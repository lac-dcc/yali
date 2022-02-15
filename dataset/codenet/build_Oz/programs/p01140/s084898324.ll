; ModuleID = 'Project_CodeNet_C++1400/p01140/s084898324.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s084898324.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZ4mainE2ca = internal unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZZ4mainE2cb = internal unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084898324.cpp, i8* null }]

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
  %3 = alloca [2048 x i32], align 16
  %4 = alloca [2048 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [2048 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %7) #8
  %8 = bitcast [2048 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %8) #8
  br label %9

9:                                                ; preds = %101, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  %11 = icmp ne i32 %10, 0
  %12 = load i32, i32* %1, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %113

15:                                               ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @_ZZ4mainE2ca to i8*), i8 0, i64 6000004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @_ZZ4mainE2cb to i8*), i8 0, i64 6000004, i1 false)
  br label %16

16:                                               ; preds = %39, %15
  %17 = phi i32 [ %42, %39 ], [ %12, %15 ]
  %18 = phi i64 [ %40, %39 ], [ 0, %15 ]
  %19 = phi i64 [ %41, %39 ], [ 1, %15 ]
  %20 = sext i32 %17 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %16
  %23 = getelementptr inbounds [2048 x i32], [2048 x i32]* %3, i64 0, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #9
  %25 = icmp eq i64 %18, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, i32* %23, align 4, !tbaa !5
  br label %34

28:                                               ; preds = %22
  %29 = add nsw i64 %18, -1
  %30 = getelementptr inbounds [2048 x i32], [2048 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = load i32, i32* %23, align 4, !tbaa !5
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %23, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %26, %28
  %35 = phi i32 [ %27, %26 ], [ %33, %28 ]
  br label %36

36:                                               ; preds = %49, %34
  %37 = phi i64 [ %56, %49 ], [ 0, %34 ]
  %38 = icmp eq i64 %37, %19
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %18, 1
  %41 = add nuw nsw i64 %19, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

43:                                               ; preds = %36
  %44 = icmp eq i64 %37, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = add nsw i64 %37, -1
  %47 = getelementptr inbounds [2048 x i32], [2048 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %43, %45
  %50 = phi i32 [ %48, %45 ], [ 0, %43 ]
  %51 = sub nsw i32 %35, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2ca, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

57:                                               ; preds = %16, %80
  %58 = phi i64 [ %81, %80 ], [ 0, %16 ]
  %59 = phi i64 [ %82, %80 ], [ 1, %16 ]
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %58, %61
  br i1 %62, label %63, label %97

63:                                               ; preds = %57
  %64 = getelementptr inbounds [2048 x i32], [2048 x i32]* %4, i64 0, i64 %58
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %64) #9
  %66 = icmp eq i64 %58, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i32, i32* %64, align 4, !tbaa !5
  br label %75

69:                                               ; preds = %63
  %70 = add nsw i64 %58, -1
  %71 = getelementptr inbounds [2048 x i32], [2048 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = load i32, i32* %64, align 4, !tbaa !5
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %64, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %67, %69
  %76 = phi i32 [ %68, %67 ], [ %74, %69 ]
  br label %77

77:                                               ; preds = %89, %75
  %78 = phi i64 [ %96, %89 ], [ 0, %75 ]
  %79 = icmp eq i64 %78, %59
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %58, 1
  %82 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !12

83:                                               ; preds = %77
  %84 = icmp eq i64 %78, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %83
  %86 = add nsw i64 %78, -1
  %87 = getelementptr inbounds [2048 x i32], [2048 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %83, %85
  %90 = phi i32 [ %88, %85 ], [ 0, %83 ]
  %91 = sub nsw i32 %76, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2cb, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4, !tbaa !5
  %96 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !13

97:                                               ; preds = %57, %103
  %98 = phi i64 [ %112, %103 ], [ 1, %57 ]
  %99 = phi i64 [ %111, %103 ], [ 0, %57 ]
  %100 = icmp eq i64 %98, 1500001
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %99) #9
  br label %9, !llvm.loop !14

103:                                              ; preds = %97
  %104 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2ca, i64 0, i64 %98
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2cb, i64 0, i64 %98
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %106
  %111 = add nsw i64 %110, %99
  %112 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !15

113:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s084898324.cpp() #7 section ".text.startup" {
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
!15 = distinct !{!15, !10}
