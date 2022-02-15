; ModuleID = 'Project_CodeNet_C++1400/p00117/s171996899.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s171996899.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@K = dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171996899.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #8
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = add i32 %10, 1
  %12 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %11 to i64
  br label %16

16:                                               ; preds = %27, %0
  %17 = phi i64 [ %28, %27 ], [ 1, %0 ]
  %18 = icmp eq i64 %17, %14
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #9
  br label %32

24:                                               ; preds = %16, %29
  %25 = phi i64 [ %31, %29 ], [ 1, %16 ]
  %26 = icmp eq i64 %25, %15
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

29:                                               ; preds = %24
  %30 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %17, i64 %25
  store i32 100100100, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

32:                                               ; preds = %48, %19
  %33 = phi i32 [ 0, %19 ], [ %58, %48 ]
  %34 = load i32, i32* @m, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %32
  %37 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #9
  %38 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #9
  %39 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #9
  %40 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #9
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8) #8
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = add i32 %42, 1
  %44 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %45 = add nuw i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = zext i32 %43 to i64
  br label %59

48:                                               ; preds = %32
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #8
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %52, i64 %54
  store i32 %50, i32* %55, align 4, !tbaa !5
  %56 = load i32, i32* %4, align 4, !tbaa !5
  %57 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %54, i64 %52
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !12

59:                                               ; preds = %82, %36
  %60 = phi i64 [ %83, %82 ], [ 1, %36 ]
  %61 = icmp eq i64 %60, %46
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = load i32, i32* %7, align 4, !tbaa !5
  %64 = load i32, i32* %8, align 4, !tbaa !5
  %65 = load i32, i32* %5, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %6, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %66, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %68, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add i32 %64, %70
  %74 = add i32 %73, %72
  %75 = sub i32 %63, %74
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  ret i32 0

77:                                               ; preds = %59, %87
  %78 = phi i64 [ %88, %87 ], [ 1, %59 ]
  %79 = icmp eq i64 %78, %47
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %78, i64 %60
  br label %84

82:                                               ; preds = %77
  %83 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

84:                                               ; preds = %80, %98
  %85 = phi i64 [ 1, %80 ], [ %99, %98 ]
  %86 = icmp eq i64 %85, %47
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !14

89:                                               ; preds = %84
  %90 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %78, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* %81, align 4, !tbaa !5
  %93 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %60, i64 %85
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %92
  %96 = icmp sgt i32 %91, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 %95, i32* %90, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %89, %97
  %99 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s171996899.cpp() #6 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
