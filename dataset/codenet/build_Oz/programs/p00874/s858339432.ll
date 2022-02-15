; ModuleID = 'Project_CodeNet_C++1400/p00874/s858339432.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s858339432.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858339432.cpp, i8* null }]

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
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #8
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #8
  %12 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #8
  %13 = bitcast [20 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #8
  %14 = bitcast [20 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #8
  br label %15

15:                                               ; preds = %78, %0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %80, label %22

22:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  br label %23

23:                                               ; preds = %28, %22
  %24 = phi i32 [ %38, %28 ], [ %17, %22 ]
  %25 = phi i64 [ %37, %28 ], [ 0, %22 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #9
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = add nuw nsw i64 %25, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !9

39:                                               ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  br label %40

40:                                               ; preds = %45, %39
  %41 = phi i64 [ %54, %45 ], [ 0, %39 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %41
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %46) #9
  %48 = load i32, i32* %46, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

55:                                               ; preds = %40, %58
  %56 = phi i64 [ %66, %58 ], [ 0, %40 ]
  %57 = icmp eq i64 %56, 20
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %56
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %56
  %61 = load i32, i32* %59, align 4
  %62 = load i32, i32* %60, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 %62, i32 %61
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %56
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

67:                                               ; preds = %55, %71
  %68 = phi i64 [ %74, %71 ], [ 0, %55 ]
  %69 = phi i32 [ %77, %71 ], [ 0, %55 ]
  %70 = icmp eq i64 %68, 20
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nuw nsw i64 %68, 1
  %75 = trunc i64 %74 to i32
  %76 = mul nsw i32 %73, %75
  %77 = add nsw i32 %76, %69
  br label %67, !llvm.loop !13

78:                                               ; preds = %67
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #9
  br label %15, !llvm.loop !14

80:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s858339432.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
