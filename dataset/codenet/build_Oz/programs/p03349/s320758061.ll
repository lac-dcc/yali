; ModuleID = 'Project_CodeNet_C++1400/p03349/s320758061.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s320758061.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320758061.cpp, i8* null }]

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
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %9 to i64
  br label %12

12:                                               ; preds = %25, %0
  %13 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %14 = phi i64 [ %27, %25 ], [ 1, %0 ]
  %15 = icmp sgt i64 %13, %11
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  br label %38

19:                                               ; preds = %12
  %20 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %13, i64 0
  store i32 1, i32* %20, align 8, !tbaa !5
  %21 = add nsw i64 %13, -1
  br label %22

22:                                               ; preds = %28, %19
  %23 = phi i64 [ %37, %28 ], [ 1, %19 ]
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %13, 1
  %27 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !9

28:                                               ; preds = %22
  %29 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %21, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i64 %23, -1
  %32 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %21, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %30
  %35 = srem i32 %34, %10
  %36 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %13, i64 %23
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

38:                                               ; preds = %16, %44
  %39 = phi i64 [ 0, %16 ], [ %50, %44 ]
  %40 = icmp sgt i64 %39, %18
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = sext i32 %10 to i64
  %43 = zext i32 %17 to i64
  br label %51

44:                                               ; preds = %38
  %45 = trunc i64 %39 to i32
  %46 = sub i32 1, %45
  %47 = add i32 %46, %17
  %48 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 1, i64 %39
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1, i64 %39
  store i32 1, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

51:                                               ; preds = %41, %94
  %52 = phi i64 [ 2, %41 ], [ %95, %94 ]
  %53 = icmp sgt i64 %52, %11
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = add nsw i64 %52, -2
  br label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %11, i64 0
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

60:                                               ; preds = %66, %54
  %61 = phi i64 [ 0, %54 ], [ %65, %66 ]
  %62 = icmp sgt i64 %61, %18
  br i1 %62, label %90, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %52, i64 %61
  %65 = add nuw nsw i64 %61, 1
  br label %66

66:                                               ; preds = %63, %69
  %67 = phi i64 [ 1, %63 ], [ %89, %69 ]
  %68 = icmp eq i64 %52, %67
  br i1 %68, label %60, label %69, !llvm.loop !13

69:                                               ; preds = %66
  %70 = load i32, i32* %64, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 %52, %67
  %73 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %72, i64 %61
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %67, -1
  %77 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %55, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %75
  %81 = srem i64 %80, %42
  %82 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %67, i64 %65
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %81, %84
  %86 = add nsw i64 %85, %71
  %87 = srem i64 %86, %42
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %64, align 4, !tbaa !5
  %89 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

90:                                               ; preds = %60, %96
  %91 = phi i64 [ %105, %96 ], [ %43, %60 ]
  %92 = trunc i64 %91 to i32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

96:                                               ; preds = %90
  %97 = add nuw nsw i64 %91, 1
  %98 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %52, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %52, i64 %91
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %99
  %103 = srem i32 %102, %10
  %104 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %52, i64 %91
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nsw i64 %91, -1
  br label %90, !llvm.loop !16
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
define internal void @_GLOBAL__sub_I_s320758061.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
