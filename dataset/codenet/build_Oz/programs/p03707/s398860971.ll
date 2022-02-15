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
  %16 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %3, i64 1
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #7
  %18 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

19:                                               ; preds = %7, %27
  %20 = phi i64 [ 1, %7 ], [ %28, %27 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %67, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  br label %24

24:                                               ; preds = %22, %29
  %25 = phi i64 [ 1, %22 ], [ %66, %29 ]
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

29:                                               ; preds = %24
  %30 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %23, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i64 %25, -1
  %33 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %20, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %31
  %36 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %23, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sub i32 %35, %37
  %39 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %20, i64 %25
  %40 = load i8, i8* %39, align 1, !tbaa !12
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %43 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %23, i64 %25
  %44 = load i8, i8* %43, align 1, !tbaa !12
  %45 = sext i8 %44 to i32
  %46 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %20, i64 %32
  %47 = load i8, i8* %46, align 1, !tbaa !12
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %45, %48
  %50 = sub nsw i32 97, %49
  %51 = mul nsw i32 %50, %42
  %52 = add nsw i32 %38, %51
  %53 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %20, i64 %25
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %20, i64 %32
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %45, -48
  %57 = mul nsw i32 %56, %42
  %58 = add nsw i32 %55, %57
  %59 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %20, i64 %25
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac3, i64 0, i64 %23, i64 %25
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %48, -48
  %63 = mul nsw i32 %62, %42
  %64 = add nsw i32 %61, %63
  %65 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac3, i64 0, i64 %20, i64 %25
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

67:                                               ; preds = %19, %72
  %68 = phi i32 [ %110, %72 ], [ 1, %19 ]
  %69 = load i32, i32* @q, align 4, !tbaa !5
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  ret i32 0

72:                                               ; preds = %67
  %73 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #7
  %74 = load i32, i32* @c, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* @d, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %75, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = load i32, i32* @a, align 4, !tbaa !5
  %81 = add nsw i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = load i32, i32* @b, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %82, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %75, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %82, i64 %77
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %80 to i64
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %92, i64 %77
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %92, i64 %85
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %83 to i64
  %98 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac3, i64 0, i64 %75, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac3, i64 0, i64 %82, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add i32 %87, %79
  %103 = add i32 %89, %91
  %104 = add i32 %102, %94
  %105 = add i32 %103, %96
  %106 = add i32 %104, %99
  %107 = add i32 %105, %101
  %108 = sub i32 %106, %107
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %108) #7
  %110 = add nuw nsw i32 %68, 1
  br label %67, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s398860971.cpp() #5 section ".text.startup" {
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
