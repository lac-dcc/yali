; ModuleID = 'Project_CodeNet_C++1400/p03349/s708910189.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s708910189.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708910189.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #8
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %23, %0
  %11 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %12 = phi i64 [ %25, %23 ], [ 1, %0 ]
  %13 = icmp eq i64 %11, 301
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  br label %36

17:                                               ; preds = %10
  %18 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %11, i64 0
  store i64 1, i64* %18, align 16, !tbaa !9
  %19 = add nsw i64 %11, -1
  br label %20

20:                                               ; preds = %26, %17
  %21 = phi i64 [ %35, %26 ], [ 1, %17 ]
  %22 = icmp eq i64 %21, %12
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %11, 1
  %25 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %20
  %27 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %19, i64 %21
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = add nsw i64 %21, -1
  %30 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %19, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !9
  %32 = add nsw i64 %31, %28
  %33 = srem i64 %32, %9
  %34 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %11, i64 %21
  store i64 %33, i64* %34, align 8, !tbaa !9
  %35 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

36:                                               ; preds = %14, %43
  %37 = phi i64 [ 0, %14 ], [ %45, %43 ]
  %38 = icmp sgt i64 %37, %16
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  br label %46

43:                                               ; preds = %36
  %44 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %37
  store i64 1, i64* %44, align 8, !tbaa !9
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

46:                                               ; preds = %39, %78
  %47 = phi i64 [ 2, %39 ], [ %79, %78 ]
  %48 = icmp sgt i64 %47, %42
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = add nsw i64 %47, -1
  br label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %42, i64 0
  %53 = load i64, i64* %52, align 16, !tbaa !9
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %53) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

55:                                               ; preds = %49, %60
  %56 = phi i32 [ %71, %60 ], [ %15, %49 ]
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = add nsw i64 %47, -2
  br label %72

60:                                               ; preds = %55
  %61 = add nuw nsw i32 %56, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %50, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = zext i32 %56 to i64
  %66 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %50, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = add nsw i64 %67, %64
  %69 = srem i64 %68, %9
  %70 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %50, i64 %65
  store i64 %69, i64* %70, align 8, !tbaa !9
  %71 = add nsw i32 %56, -1
  br label %55, !llvm.loop !15

72:                                               ; preds = %80, %58
  %73 = phi i64 [ 0, %58 ], [ %77, %80 ]
  %74 = icmp sgt i64 %73, %16
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %47, i64 %73
  %77 = add nuw nsw i64 %73, 1
  br label %80

78:                                               ; preds = %72
  %79 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !16

80:                                               ; preds = %75, %83
  %81 = phi i64 [ 1, %75 ], [ %98, %83 ]
  %82 = icmp eq i64 %47, %81
  br i1 %82, label %72, label %83, !llvm.loop !17

83:                                               ; preds = %80
  %84 = load i64, i64* %76, align 8, !tbaa !9
  %85 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %81, i64 %77
  %86 = load i64, i64* %85, align 8, !tbaa !9
  %87 = add nsw i64 %81, -1
  %88 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %59, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = mul nsw i64 %89, %86
  %91 = srem i64 %90, %9
  %92 = sub nsw i64 %47, %81
  %93 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %92, i64 %73
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = mul nsw i64 %94, %91
  %96 = add nsw i64 %95, %84
  %97 = srem i64 %96, %9
  store i64 %97, i64* %76, align 8, !tbaa !9
  %98 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s708910189.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
