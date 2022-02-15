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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %29, label %15

4:                                                ; preds = %15
  %5 = load i32, i32* @m, align 4
  %6 = icmp slt i32 %20, 1
  %7 = icmp slt i32 %5, 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %29, label %9

9:                                                ; preds = %4
  %10 = add nuw i32 %5, 1
  %11 = add nuw i32 %20, 1
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* getelementptr inbounds ([2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %14 = zext i32 %10 to i64
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %16, i64 1
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %4, !llvm.loop !9

23:                                               ; preds = %9, %33
  %24 = phi i32 [ %13, %9 ], [ %28, %33 ]
  %25 = phi i64 [ 1, %9 ], [ %34, %33 ]
  %26 = add nsw i64 %25, -1
  %27 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %25, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  br label %36

29:                                               ; preds = %33, %0, %4
  %30 = load i32, i32* @q, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* @q, align 4, !tbaa !5
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %140, label %87

33:                                               ; preds = %84
  %34 = add nuw nsw i64 %25, 1
  %35 = icmp eq i64 %34, %12
  br i1 %35, label %29, label %23, !llvm.loop !11

36:                                               ; preds = %23, %84
  %37 = phi i32 [ %24, %23 ], [ %41, %84 ]
  %38 = phi i32 [ %28, %23 ], [ %52, %84 ]
  %39 = phi i64 [ 1, %23 ], [ %85, %84 ]
  %40 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %26, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i64 %39, -1
  %43 = add nsw i32 %38, %41
  %44 = sub i32 %43, %37
  %45 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %25, i64 %39
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %25, i64 %39
  %47 = load i8, i8* %46, align 1, !tbaa !12
  %48 = icmp eq i8 %47, 49
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = add nsw i32 %44, 1
  store i32 %50, i32* %45, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %36
  %52 = phi i32 [ %50, %49 ], [ %44, %36 ]
  %53 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %26, i64 %39
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %25, i64 %42
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %54
  %58 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %26, i64 %42
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub i32 %57, %59
  %61 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %25, i64 %39
  store i32 %60, i32* %61, align 4, !tbaa !5
  br i1 %48, label %62, label %68

62:                                               ; preds = %51
  %63 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %26, i64 %39
  %64 = load i8, i8* %63, align 1, !tbaa !12
  %65 = icmp eq i8 %64, 49
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = add nsw i32 %60, 1
  store i32 %67, i32* %61, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %62, %51
  %69 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %26, i64 %39
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %25, i64 %42
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %70
  %74 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %26, i64 %42
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub i32 %73, %75
  %77 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %25, i64 %39
  store i32 %76, i32* %77, align 4, !tbaa !5
  br i1 %48, label %78, label %84

78:                                               ; preds = %68
  %79 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %25, i64 %42
  %80 = load i8, i8* %79, align 1, !tbaa !12
  %81 = icmp eq i8 %80, 49
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = add nsw i32 %76, 1
  store i32 %83, i32* %77, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %68, %78, %82
  %85 = add nuw nsw i64 %39, 1
  %86 = icmp eq i64 %85, %14
  br i1 %86, label %33, label %36, !llvm.loop !13

87:                                               ; preds = %29, %87
  %88 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %89 = load i32, i32* @c, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* @d, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %90, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = load i32, i32* @b, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %90, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = load i32, i32* @a, align 4, !tbaa !5
  %101 = add nsw i32 %100, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %102, i64 %92
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %102, i64 %97
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %90, i64 %92
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %90, i64 %97
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sext i32 %100 to i64
  %112 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %111, i64 %92
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %111, i64 %97
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %90, i64 %92
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %95 to i64
  %119 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %90, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %102, i64 %92
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %102, i64 %118
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add i32 %99, %104
  %126 = add i32 %94, %106
  %127 = add i32 %125, %108
  %128 = sub i32 %126, %127
  %129 = add i32 %128, %110
  %130 = add i32 %129, %113
  %131 = add i32 %115, %117
  %132 = sub i32 %130, %131
  %133 = add i32 %132, %120
  %134 = add i32 %133, %122
  %135 = sub i32 %134, %124
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %135)
  %137 = load i32, i32* @q, align 4, !tbaa !5
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* @q, align 4, !tbaa !5
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %140, label %87, !llvm.loop !14

140:                                              ; preds = %87, %29
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s574771202.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
