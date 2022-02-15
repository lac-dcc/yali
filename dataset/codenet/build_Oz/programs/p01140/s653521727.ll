; ModuleID = 'Project_CodeNet_C++1400/p01140/s653521727.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s653521727.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local local_unnamed_addr global [1510010 x i32] zeroinitializer, align 16
@W = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653521727.cpp, i8* null }]

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
  %3 = alloca [1510 x i32], align 16
  %4 = alloca [1510 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [1510 x i32]* %3 to i8*
  %8 = bitcast [1510 x i32]* %4 to i8*
  br label %9

9:                                                ; preds = %107, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %123, label %13

13:                                               ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6040040) bitcast ([1510010 x i32]* @H to i8*), i8 0, i64 6040040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000040) bitcast ([1000010 x i32]* @W to i8*), i8 0, i64 4000040, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 6040, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6040) %7, i8 0, i64 6040, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 6040, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6040) %8, i8 0, i64 6040, i1 false)
  br label %14

14:                                               ; preds = %19, %13
  %15 = phi i32 [ %27, %19 ], [ %11, %13 ]
  %16 = phi i64 [ %20, %19 ], [ 0, %13 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %16, 1
  %21 = getelementptr inbounds [1510 x i32], [1510 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #10
  %23 = getelementptr inbounds [1510 x i32], [1510 x i32]* %3, i64 0, i64 %16
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* %21, align 4, !tbaa !5
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %21, align 4, !tbaa !5
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

28:                                               ; preds = %14, %37
  %29 = phi i64 [ %38, %37 ], [ 0, %14 ]
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = sext i32 %30 to i64
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  br label %47

37:                                               ; preds = %28
  %38 = add nuw nsw i64 %29, 1
  %39 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %39) #10
  %41 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %29
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = load i32, i32* %39, align 4, !tbaa !5
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %39, align 4, !tbaa !5
  br label %28, !llvm.loop !11

45:                                               ; preds = %55
  %46 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !12

47:                                               ; preds = %45, %33
  %48 = phi i64 [ %53, %45 ], [ 0, %33 ]
  %49 = phi i64 [ %46, %45 ], [ 1, %33 ]
  %50 = phi i32 [ %57, %45 ], [ -100000000, %33 ]
  %51 = icmp sgt i64 %48, %36
  br i1 %51, label %74, label %52

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [1510 x i32], [1510 x i32]* %3, i64 0, i64 %48
  br label %55

55:                                               ; preds = %60, %52
  %56 = phi i64 [ %71, %60 ], [ %49, %52 ]
  %57 = phi i32 [ %70, %60 ], [ %50, %52 ]
  %58 = trunc i64 %56 to i32
  %59 = icmp slt i32 %35, %58
  br i1 %59, label %45, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [1510 x i32], [1510 x i32]* %3, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %54, align 4, !tbaa !5
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1510010 x i32], [1510010 x i32]* @H, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = icmp slt i32 %57, %64
  %70 = select i1 %69, i32 %64, i32 %57
  %71 = add nuw i64 %56, 1
  br label %55, !llvm.loop !13

72:                                               ; preds = %86
  %73 = add nuw nsw i64 %76, 1
  br label %74, !llvm.loop !14

74:                                               ; preds = %47, %72
  %75 = phi i64 [ %84, %72 ], [ 0, %47 ]
  %76 = phi i64 [ %73, %72 ], [ 1, %47 ]
  %77 = phi i32 [ %88, %72 ], [ %50, %47 ]
  %78 = icmp sgt i64 %75, %34
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %81 = add nuw i32 %80, 1
  %82 = zext i32 %81 to i64
  br label %103

83:                                               ; preds = %74
  %84 = add nuw nsw i64 %75, 1
  %85 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %75
  br label %86

86:                                               ; preds = %91, %83
  %87 = phi i64 [ %102, %91 ], [ %76, %83 ]
  %88 = phi i32 [ %101, %91 ], [ %77, %83 ]
  %89 = trunc i64 %87 to i32
  %90 = icmp slt i32 %30, %89
  br i1 %90, label %72, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %87
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = load i32, i32* %85, align 4, !tbaa !5
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @W, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = icmp slt i32 %88, %95
  %101 = select i1 %100, i32 %95, i32 %88
  %102 = add nuw i64 %87, 1
  br label %86, !llvm.loop !15

103:                                              ; preds = %79, %120
  %104 = phi i64 [ 1, %79 ], [ %122, %120 ]
  %105 = phi i32 [ 0, %79 ], [ %121, %120 ]
  %106 = icmp eq i64 %104, %82
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105) #10
  call void @llvm.lifetime.end.p0i8(i64 6040, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 6040, i8* nonnull %7) #9
  br label %9, !llvm.loop !16

109:                                              ; preds = %103
  %110 = getelementptr inbounds [1510010 x i32], [1510010 x i32]* @H, i64 0, i64 %104
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @W, i64 0, i64 %104
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = mul nsw i32 %115, %111
  %119 = add nsw i32 %118, %105
  br label %120

120:                                              ; preds = %109, %113, %117
  %121 = phi i32 [ %119, %117 ], [ %105, %113 ], [ %105, %109 ]
  %122 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !17

123:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
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
define internal void @_GLOBAL__sub_I_s653521727.cpp() #7 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!17 = distinct !{!17, !10}
