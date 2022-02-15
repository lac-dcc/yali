; ModuleID = 'Project_CodeNet_C++1400/p03707/s398860971.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s398860971.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@ac = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ac2 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ac3 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398860971.cpp, i8* null }]

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
  br i1 %3, label %33, label %15

4:                                                ; preds = %15
  %5 = load i32, i32* @m, align 4
  %6 = icmp slt i32 %20, 1
  %7 = icmp slt i32 %5, 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %33, label %9

9:                                                ; preds = %4
  %10 = add nuw i32 %5, 1
  %11 = add nuw i32 %20, 1
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %14 = zext i32 %10 to i64
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %16, i64 1
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %4, !llvm.loop !9

23:                                               ; preds = %9, %36
  %24 = phi i32 [ %13, %9 ], [ %28, %36 ]
  %25 = phi i64 [ 1, %9 ], [ %37, %36 ]
  %26 = add nsw i64 %25, -1
  %27 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %25, i64 0
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %25, i64 0
  %30 = load i8, i8* %29, align 1, !tbaa !11
  %31 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %25, i64 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  br label %39

33:                                               ; preds = %36, %0, %4
  %34 = load i32, i32* @q, align 4, !tbaa !5
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %74, label %75

36:                                               ; preds = %39
  %37 = add nuw nsw i64 %25, 1
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %33, label %23, !llvm.loop !12

39:                                               ; preds = %23, %39
  %40 = phi i32 [ %32, %23 ], [ %64, %39 ]
  %41 = phi i8 [ %30, %23 ], [ %50, %39 ]
  %42 = phi i32 [ %24, %23 ], [ %46, %39 ]
  %43 = phi i32 [ %28, %23 ], [ %60, %39 ]
  %44 = phi i64 [ 1, %23 ], [ %72, %39 ]
  %45 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %26, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %43, %46
  %48 = sub i32 %47, %42
  %49 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %25, i64 %44
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -48
  %53 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %26, i64 %44
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = sext i8 %54 to i32
  %56 = sext i8 %41 to i32
  %57 = add nsw i32 %55, %56
  %58 = sub nsw i32 97, %57
  %59 = mul nsw i32 %58, %52
  %60 = add nsw i32 %48, %59
  %61 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %25, i64 %44
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nsw i32 %55, -48
  %63 = mul nsw i32 %62, %52
  %64 = add nsw i32 %40, %63
  %65 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %25, i64 %44
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac3, i64 0, i64 %26, i64 %44
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %56, -48
  %69 = mul nsw i32 %68, %52
  %70 = add nsw i32 %67, %69
  %71 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac3, i64 0, i64 %25, i64 %44
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %44, 1
  %73 = icmp eq i64 %72, %14
  br i1 %73, label %36, label %39, !llvm.loop !13

74:                                               ; preds = %75, %33
  ret i32 0

75:                                               ; preds = %33, %75
  %76 = phi i32 [ %114, %75 ], [ 1, %33 ]
  %77 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %78 = load i32, i32* @c, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* @d, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %79, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = load i32, i32* @a, align 4, !tbaa !5
  %85 = add nsw i32 %84, -1
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* @b, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %86, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %79, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %86, i64 %81
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %84 to i64
  %97 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %96, i64 %81
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %96, i64 %89
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %87 to i64
  %102 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac3, i64 0, i64 %79, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac3, i64 0, i64 %86, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add i32 %91, %83
  %107 = add i32 %93, %95
  %108 = add i32 %106, %98
  %109 = add i32 %107, %100
  %110 = add i32 %108, %103
  %111 = add i32 %109, %105
  %112 = sub i32 %110, %111
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %112)
  %114 = add nuw nsw i32 %76, 1
  %115 = load i32, i32* @q, align 4, !tbaa !5
  %116 = icmp slt i32 %76, %115
  br i1 %116, label %75, label %74, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s398860971.cpp() #5 section ".text.startup" {
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
