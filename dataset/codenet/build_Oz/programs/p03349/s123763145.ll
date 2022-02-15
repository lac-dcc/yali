; ModuleID = 'Project_CodeNet_C++1400/p03349/s123763145.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s123763145.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sdp = dso_local local_unnamed_addr global [305 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123763145.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #9
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add i32 %8, 1
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %9 to i64
  br label %12

12:                                               ; preds = %32, %0
  %13 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %14 = phi i64 [ %34, %32 ], [ 1, %0 ]
  %15 = icmp sgt i64 %13, %11
  br i1 %15, label %35, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %13, i64 0
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add nsw i64 %13, -1
  br label %19

19:                                               ; preds = %22, %16
  %20 = phi i64 [ %31, %22 ], [ 1, %16 ]
  %21 = icmp eq i64 %20, %14
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  %24 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %18, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %18, i64 %20
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %25
  %29 = srem i32 %28, %10
  %30 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %13, i64 %20
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

32:                                               ; preds = %19
  %33 = add nuw nsw i64 %13, 1
  %34 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !11

35:                                               ; preds = %12
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %10 to i64
  %38 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %90, %35
  %42 = phi i32 [ %36, %35 ], [ %91, %90 ]
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %92

44:                                               ; preds = %41
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %45, i64 1
  store i32 1, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %77, %44
  %48 = phi i64 [ %78, %77 ], [ 1, %44 ]
  %49 = icmp eq i64 %48, %40
  br i1 %49, label %79, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %45, i64 %48
  %52 = add nsw i64 %48, -2
  br label %53

53:                                               ; preds = %50, %56
  %54 = phi i64 [ 1, %50 ], [ %76, %56 ]
  %55 = icmp eq i64 %48, %54
  br i1 %55, label %77, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %51, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = sub nsw i64 %48, %54
  %60 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %45, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [305 x i32], [305 x i32]* @sdp, i64 0, i64 %54
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %62
  %67 = srem i64 %66, %37
  %68 = add nsw i64 %54, -1
  %69 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %52, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %67, %71
  %73 = add nsw i64 %72, %58
  %74 = srem i64 %73, %37
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %51, align 4, !tbaa !5
  %76 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

77:                                               ; preds = %53
  %78 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

79:                                               ; preds = %47, %82
  %80 = phi i64 [ %89, %82 ], [ 1, %47 ]
  %81 = icmp eq i64 %80, %40
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [305 x i32], [305 x i32]* @sdp, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %45, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %84
  %88 = srem i32 %87, %10
  store i32 %88, i32* %83, align 4, !tbaa !5
  %89 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !14

90:                                               ; preds = %79
  %91 = add nsw i32 %42, -1
  br label %41, !llvm.loop !15

92:                                               ; preds = %41
  %93 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %11
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s123763145.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
