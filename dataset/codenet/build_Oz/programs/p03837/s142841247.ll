; ModuleID = 'Project_CodeNet_C++1400/p03837/s142841247.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s142841247.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142841247.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = mul nuw i64 %7, %7
  %10 = alloca i32, i64 %9, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = alloca i32, i64 %12, align 16
  %15 = alloca i32, i64 %12, align 16
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  %19 = zext i32 %16 to i64
  br label %20

20:                                               ; preds = %28, %0
  %21 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %22 = icmp eq i64 %21, %18
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = mul nuw nsw i64 %21, %7
  br label %25

25:                                               ; preds = %23, %30
  %26 = phi i64 [ 0, %23 ], [ %33, %30 ]
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %24, %26
  %32 = getelementptr inbounds i32, i32* %10, i64 %31
  store i32 1000000000, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

34:                                               ; preds = %20, %44
  %35 = phi i32 [ %63, %44 ], [ %11, %20 ]
  %36 = phi i64 [ %62, %44 ], [ 0, %20 ]
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext i32 %41 to i64
  %43 = zext i32 %40 to i64
  br label %64

44:                                               ; preds = %34
  %45 = getelementptr inbounds i32, i32* %13, i64 %36
  %46 = getelementptr inbounds i32, i32* %14, i64 %36
  %47 = getelementptr inbounds i32, i32* %15, i64 %36
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %45, i32* nonnull %46, i32* nonnull %47) #10
  %49 = load i32, i32* %45, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %45, align 4, !tbaa !5
  %51 = load i32, i32* %46, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %46, align 4, !tbaa !5
  %53 = load i32, i32* %47, align 4, !tbaa !5
  %54 = sext i32 %50 to i64
  %55 = mul nsw i64 %54, %7
  %56 = sext i32 %52 to i64
  %57 = add nsw i64 %55, %56
  %58 = getelementptr inbounds i32, i32* %10, i64 %57
  store i32 %53, i32* %58, align 4, !tbaa !5
  %59 = mul nsw i64 %56, %7
  %60 = add nsw i64 %59, %54
  %61 = getelementptr inbounds i32, i32* %10, i64 %60
  store i32 %53, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %36, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  br label %34, !llvm.loop !12

64:                                               ; preds = %39, %79
  %65 = phi i64 [ 0, %39 ], [ %80, %79 ]
  %66 = icmp eq i64 %65, %42
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %69 = zext i32 %68 to i64
  br label %97

70:                                               ; preds = %64
  %71 = mul nuw nsw i64 %65, %7
  br label %72

72:                                               ; preds = %70, %84
  %73 = phi i64 [ 0, %70 ], [ %85, %84 ]
  %74 = icmp eq i64 %73, %43
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = mul nuw nsw i64 %73, %7
  %77 = getelementptr inbounds i32, i32* %10, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 %65
  br label %81

79:                                               ; preds = %72
  %80 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !13

81:                                               ; preds = %75, %86
  %82 = phi i64 [ 0, %75 ], [ %96, %86 ]
  %83 = icmp eq i64 %82, %43
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

86:                                               ; preds = %81
  %87 = getelementptr inbounds i32, i32* %77, i64 %82
  %88 = load i32, i32* %78, align 4, !tbaa !5
  %89 = add nuw nsw i64 %71, %82
  %90 = getelementptr inbounds i32, i32* %10, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %88
  %93 = load i32, i32* %87, align 4, !tbaa !5
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 %92, i32 %93
  store i32 %95, i32* %87, align 4, !tbaa !5
  %96 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

97:                                               ; preds = %67, %103
  %98 = phi i64 [ 0, %67 ], [ %119, %103 ]
  %99 = phi i32 [ 0, %67 ], [ %118, %103 ]
  %100 = icmp eq i64 %98, %69
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99) #10
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

103:                                              ; preds = %97
  %104 = getelementptr inbounds i32, i32* %13, i64 %98
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %7
  %108 = getelementptr inbounds i32, i32* %14, i64 %98
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %107, %110
  %112 = getelementptr inbounds i32, i32* %10, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %15, i64 %98
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp ne i32 %113, %115
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %99, %117
  %119 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s142841247.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
