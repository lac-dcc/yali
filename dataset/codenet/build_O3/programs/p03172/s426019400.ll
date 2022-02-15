; ModuleID = 'Project_CodeNet_C++1400/p03172/s426019400.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s426019400.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local global [105 x i32] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [105 x [100005 x i8]] zeroinitializer, align 16
@memo = dso_local local_unnamed_addr global [105 x [100005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426019400.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = srem i32 %3, 1000000007
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %44, label %4

4:                                                ; preds = %44, %0
  %5 = phi i32 [ %2, %0 ], [ %49, %44 ]
  store i32 1, i32* getelementptr inbounds ([105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i32 -1, i32* getelementptr inbounds ([105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %6 = load i32, i32* @k, align 4
  %7 = icmp slt i32 %5, 0
  %8 = icmp slt i32 %6, 0
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %111, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %6, 1
  %12 = add nuw i32 %6, 1
  %13 = zext i32 %5 to i64
  %14 = zext i32 %12 to i64
  br i1 %11, label %21, label %15

15:                                               ; preds = %10
  %16 = add nsw i64 %14, -1
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %12, 2
  %19 = and i64 %16, -2
  %20 = icmp eq i64 %17, 0
  br label %52

21:                                               ; preds = %10
  %22 = icmp eq i32 %5, 0
  br i1 %22, label %111, label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ %26, %23 ], [ 0, %21 ]
  %25 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %24
  %26 = add nuw nsw i64 %24, 1
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = icmp slt i32 %27, %6
  %29 = select i1 %28, i32 %27, i32 %6
  %30 = add nsw i32 %29, 1
  %31 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %26, i64 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %24, i64 0
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %32
  %36 = srem i32 %35, 1000000007
  store i32 %36, i32* %31, align 4, !tbaa !5
  %37 = sext i32 %30 to i64
  %38 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %26, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sub i32 1000000007, %34
  %41 = add nsw i32 %40, %39
  %42 = srem i32 %41, 1000000007
  store i32 %42, i32* %38, align 4, !tbaa !5
  %43 = icmp eq i64 %26, %13
  br i1 %43, label %111, label %23, !llvm.loop !9

44:                                               ; preds = %0, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %0 ]
  %46 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %45
  %47 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* @n, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %44, label %4, !llvm.loop !11

52:                                               ; preds = %15, %85
  %53 = phi i32 [ %87, %85 ], [ 1, %15 ]
  %54 = phi i64 [ %67, %85 ], [ 0, %15 ]
  br i1 %18, label %55, label %69

55:                                               ; preds = %69, %52
  %56 = phi i32 [ %53, %52 ], [ %81, %69 ]
  %57 = phi i64 [ 1, %52 ], [ %82, %69 ]
  br i1 %20, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %54, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %56, %60
  %62 = srem i32 %61, 1000000007
  store i32 %62, i32* %59, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %55, %58
  %64 = icmp eq i64 %54, %13
  br i1 %64, label %111, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %54
  %67 = add nuw nsw i64 %54, 1
  %68 = load i32, i32* %66, align 4, !tbaa !5
  br label %88

69:                                               ; preds = %52, %69
  %70 = phi i32 [ %81, %69 ], [ %53, %52 ]
  %71 = phi i64 [ %82, %69 ], [ 1, %52 ]
  %72 = phi i64 [ %83, %69 ], [ %19, %52 ]
  %73 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %54, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %70, %74
  %76 = srem i32 %75, 1000000007
  store i32 %76, i32* %73, align 4, !tbaa !5
  %77 = add nuw nsw i64 %71, 1
  %78 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %54, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %76, %79
  %81 = srem i32 %80, 1000000007
  store i32 %81, i32* %78, align 4, !tbaa !5
  %82 = add nuw nsw i64 %71, 2
  %83 = add i64 %72, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %55, label %69, !llvm.loop !12

85:                                               ; preds = %88
  %86 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %67, i64 0
  %87 = load i32, i32* %86, align 4, !tbaa !5
  br label %52

88:                                               ; preds = %108, %65
  %89 = phi i32 [ %53, %65 ], [ %110, %108 ]
  %90 = phi i64 [ 0, %65 ], [ %106, %108 ]
  %91 = trunc i64 %90 to i32
  %92 = add nsw i32 %68, %91
  %93 = icmp slt i32 %92, %6
  %94 = select i1 %93, i32 %92, i32 %6
  %95 = add nsw i32 %94, 1
  %96 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %67, i64 %90
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %89, %97
  %99 = srem i32 %98, 1000000007
  store i32 %99, i32* %96, align 4, !tbaa !5
  %100 = sext i32 %95 to i64
  %101 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %67, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sub i32 1000000007, %89
  %104 = add nsw i32 %103, %102
  %105 = srem i32 %104, 1000000007
  store i32 %105, i32* %101, align 4, !tbaa !5
  %106 = add nuw nsw i64 %90, 1
  %107 = icmp eq i64 %106, %14
  br i1 %107, label %85, label %108, !llvm.loop !13

108:                                              ; preds = %88
  %109 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %54, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  br label %88

111:                                              ; preds = %63, %23, %21, %4
  %112 = sext i32 %5 to i64
  %113 = sext i32 %6 to i64
  %114 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %112, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s426019400.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
