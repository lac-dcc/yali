; ModuleID = 'Project_CodeNet_C++1400/p03349/s566050224.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s566050224.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@MOD = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566050224.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @MOD) #8
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @MOD, align 4
  %4 = sext i32 %3 to i64
  %5 = add i32 %2, 1
  %6 = sext i32 %2 to i64
  %7 = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %49, %0
  %9 = phi i64 [ %50, %49 ], [ 0, %0 ]
  %10 = phi i64 [ %51, %49 ], [ 1, %0 ]
  %11 = icmp sgt i64 %9, %6
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) bitcast ([305 x [305 x i64]]* @f to i8*), i8 0, i64 744200, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %62

17:                                               ; preds = %8, %20
  %18 = phi i64 [ %22, %20 ], [ 0, %8 ]
  %19 = icmp eq i64 %18, %7
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 0, i64 %18
  store i64 1, i64* %21, align 8, !tbaa !9
  %22 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

23:                                               ; preds = %29, %17
  %24 = phi i64 [ 1, %17 ], [ %28, %29 ]
  %25 = icmp eq i64 %24, %10
  br i1 %25, label %46, label %26

26:                                               ; preds = %23
  %27 = add nsw i64 %24, -1
  %28 = add nuw nsw i64 %24, 1
  br label %29

29:                                               ; preds = %26, %44
  %30 = phi i64 [ 0, %26 ], [ %45, %44 ]
  %31 = icmp eq i64 %30, %7
  br i1 %31, label %23, label %32, !llvm.loop !13

32:                                               ; preds = %29
  %33 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %27, i64 %30
  %34 = load i64, i64* %33, align 8, !tbaa !9
  %35 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %24, i64 %30
  store i64 %34, i64* %35, align 8, !tbaa !9
  %36 = icmp eq i64 %30, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = add nsw i64 %30, -1
  %39 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %24, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !9
  %41 = mul nsw i64 %40, %28
  %42 = add nsw i64 %41, %34
  %43 = srem i64 %42, %4
  store i64 %43, i64* %35, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %32, %37
  %45 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

46:                                               ; preds = %23, %60
  %47 = phi i64 [ %61, %60 ], [ 0, %23 ]
  %48 = icmp eq i64 %47, %7
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %9, 1
  %51 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !15

52:                                               ; preds = %46
  %53 = add nuw nsw i64 %47, %9
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %2, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %9, i64 %47
  %58 = load i64, i64* %57, align 8, !tbaa !9
  %59 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %9, i64 %53
  store i64 %58, i64* %59, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %52, %56
  %61 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !16

62:                                               ; preds = %78, %12
  %63 = phi i64 [ %79, %78 ], [ 1, %12 ]
  %64 = icmp eq i64 %63, %16
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = add nsw i64 %63, -1
  br label %72

67:                                               ; preds = %62
  %68 = sext i32 %13 to i64
  %69 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %68, i64 %6
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %70) #8
  ret i32 0

72:                                               ; preds = %65, %83
  %73 = phi i64 [ 0, %65 ], [ %84, %83 ]
  %74 = phi i64 [ 1, %65 ], [ %85, %83 ]
  %75 = icmp sgt i64 %73, %6
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %63, i64 %73
  br label %80

78:                                               ; preds = %72
  %79 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !17

80:                                               ; preds = %76, %86
  %81 = phi i64 [ 0, %76 ], [ %95, %86 ]
  %82 = icmp eq i64 %81, %74
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %73, 1
  %85 = add nuw nsw i64 %74, 1
  br label %72, !llvm.loop !18

86:                                               ; preds = %80
  %87 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %66, i64 %81
  %88 = load i64, i64* %87, align 8, !tbaa !9
  %89 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %81, i64 %73
  %90 = load i64, i64* %89, align 8, !tbaa !9
  %91 = mul nsw i64 %90, %88
  %92 = load i64, i64* %77, align 8, !tbaa !9
  %93 = add nsw i64 %92, %91
  %94 = srem i64 %93, %4
  store i64 %94, i64* %77, align 8, !tbaa !9
  %95 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s566050224.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
