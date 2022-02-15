; ModuleID = 'Project_CodeNet_C++1400/p03349/s548887878.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s548887878.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548887878.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod) #7
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @mod, align 4
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %27, %0
  %8 = phi i64 [ %29, %27 ], [ 1, %0 ]
  %9 = phi i64 [ %30, %27 ], [ 2, %0 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %31, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %8, i64 0
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = add nsw i64 %8, -1
  br label %14

14:                                               ; preds = %17, %11
  %15 = phi i64 [ %26, %17 ], [ 1, %11 ]
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %13, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i64 %15, -1
  %21 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %13, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, %19
  %24 = srem i32 %23, %3
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %8, i64 %15
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

27:                                               ; preds = %14
  %28 = trunc i64 %9 to i32
  store i32 %28, i32* @j, align 4, !tbaa !5
  %29 = add nuw nsw i64 %8, 1
  %30 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

31:                                               ; preds = %7
  %32 = load i32, i32* @m, align 4, !tbaa !5
  %33 = add i32 %2, 1
  %34 = sext i32 %3 to i64
  %35 = sext i32 %33 to i64
  %36 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %37 = add nuw i32 %36, 1
  %38 = sext i32 %32 to i64
  %39 = zext i32 %37 to i64
  br label %40

40:                                               ; preds = %96, %31
  %41 = phi i64 [ %97, %96 ], [ %38, %31 ]
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %98

43:                                               ; preds = %40
  %44 = and i64 %41, 4294967295
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %44, i64 1
  store i32 1, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %41, 1
  br label %47

47:                                               ; preds = %81, %43
  %48 = phi i64 [ %83, %81 ], [ 1, %43 ]
  %49 = icmp eq i64 %48, %39
  br i1 %49, label %84, label %50

50:                                               ; preds = %47
  %51 = sub nsw i64 %35, %48
  %52 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %44, i64 %48
  br label %53

53:                                               ; preds = %50, %56
  %54 = phi i64 [ 1, %50 ], [ %80, %56 ]
  %55 = icmp sgt i64 %54, %51
  br i1 %55, label %81, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %52, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %46, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %58
  %63 = srem i64 %62, %34
  %64 = add nuw nsw i64 %54, %48
  %65 = add nsw i64 %64, -2
  %66 = add nsw i64 %54, -1
  %67 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %65, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %63, %69
  %71 = srem i64 %70, %34
  %72 = and i64 %64, 4294967295
  %73 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %44, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = trunc i64 %71 to i32
  %76 = add i32 %74, %75
  %77 = icmp slt i32 %76, %3
  %78 = select i1 %77, i32 0, i32 %3
  %79 = sub nsw i32 %76, %78
  store i32 %79, i32* %73, align 4, !tbaa !5
  %80 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

81:                                               ; preds = %53
  %82 = trunc i64 %54 to i32
  store i32 %82, i32* @k, align 4, !tbaa !5
  %83 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

84:                                               ; preds = %47, %87
  %85 = phi i64 [ %95, %87 ], [ 1, %47 ]
  %86 = icmp eq i64 %85, %39
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %46, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %44, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %89
  %93 = srem i32 %92, %3
  %94 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %44, i64 %85
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !14

96:                                               ; preds = %84
  store i32 %37, i32* @j, align 4, !tbaa !5
  %97 = add nsw i64 %41, -1
  br label %40, !llvm.loop !15

98:                                               ; preds = %40
  %99 = trunc i64 %41 to i32
  store i32 %99, i32* @i, align 4, !tbaa !5
  %100 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %35
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s548887878.cpp() #5 section ".text.startup" {
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
!15 = distinct !{!15, !10}
