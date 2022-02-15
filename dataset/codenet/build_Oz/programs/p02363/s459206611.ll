; ModuleID = 'Project_CodeNet_C++1400/p02363/s459206611.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s459206611.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459206611.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

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
  %3 = alloca [105 x [105 x i32]], align 16
  %4 = alloca [105 x [105 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %11 = bitcast [105 x [105 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) %11, i8 0, i64 44100, i1 false)
  %12 = bitcast [105 x [105 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) %12, i8 0, i64 44100, i1 false)
  %13 = bitcast i32* %5 to i8*
  %14 = bitcast i32* %6 to i8*
  %15 = bitcast i32* %7 to i8*
  br label %16

16:                                               ; preds = %43, %0
  %17 = phi i32 [ 0, %0 ], [ %44, %43 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  %24 = zext i32 %21 to i64
  br label %45

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #10
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %6, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %28, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %28, i64 %30
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 %36, i32 %37
  store i32 %39, i32* %35, align 4, !tbaa !5
  br label %43

40:                                               ; preds = %25
  %41 = load i32, i32* %7, align 4, !tbaa !5
  %42 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %28, i64 %30
  store i32 %41, i32* %42, align 4, !tbaa !5
  store i32 1, i32* %31, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  %44 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !9

45:                                               ; preds = %20, %95
  %46 = phi i64 [ 0, %20 ], [ %96, %95 ]
  %47 = icmp eq i64 %46, %23
  br i1 %47, label %97, label %48

48:                                               ; preds = %45, %93
  %49 = phi i64 [ %94, %93 ], [ 0, %45 ]
  %50 = icmp eq i64 %49, %24
  br i1 %50, label %95, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %49, i64 %46
  %53 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %49, i64 %46
  %54 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %49, i64 %49
  br label %55

55:                                               ; preds = %51, %91
  %56 = phi i64 [ 0, %51 ], [ %92, %91 ]
  %57 = icmp eq i64 %56, %24
  br i1 %57, label %93, label %58

58:                                               ; preds = %55
  %59 = icmp eq i64 %49, %56
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  store i32 1, i32* %54, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i32, i32* %52, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %91

64:                                               ; preds = %61
  %65 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %46, i64 %56
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %91

68:                                               ; preds = %64
  %69 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %49, i64 %56
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load i32, i32* %53, align 4, !tbaa !5
  %74 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %46, i64 %56
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %73
  %77 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %49, i64 %56
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %78, %76
  %80 = select i1 %79, i32 %78, i32 %76
  store i32 %80, i32* %77, align 4, !tbaa !5
  br label %91

81:                                               ; preds = %68
  %82 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %49, i64 %56
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load i32, i32* %53, align 4, !tbaa !5
  %87 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %46, i64 %56
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %86
  %90 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %49, i64 %56
  store i32 %89, i32* %90, align 4, !tbaa !5
  store i32 1, i32* %82, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %64, %61, %72, %85, %81
  %92 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !11

93:                                               ; preds = %55
  %94 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

95:                                               ; preds = %48
  %96 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

97:                                               ; preds = %45, %100
  %98 = phi i64 [ %104, %100 ], [ 0, %45 ]
  %99 = icmp eq i64 %98, %23
  br i1 %99, label %107, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %98, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %102, 0
  %104 = add nuw nsw i64 %98, 1
  br i1 %103, label %105, label %97, !llvm.loop !14

105:                                              ; preds = %100
  %106 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %142

107:                                              ; preds = %97, %138
  %108 = phi i32 [ %141, %138 ], [ %21, %97 ]
  %109 = phi i64 [ %140, %138 ], [ 0, %97 ]
  %110 = sext i32 %108 to i64
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %142

112:                                              ; preds = %107, %135
  %113 = phi i32 [ %137, %135 ], [ %108, %107 ]
  %114 = phi i64 [ %136, %135 ], [ 0, %107 ]
  %115 = sext i32 %113 to i64
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %117, label %138

117:                                              ; preds = %112
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %117
  %120 = call i32 @putchar(i32 32)
  br label %121

121:                                              ; preds = %119, %117
  %122 = icmp eq i64 %109, %114
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = call i32 @putchar(i32 48)
  br label %135

125:                                              ; preds = %121
  %126 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %109, i64 %114
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %109, i64 %114
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %131) #10
  br label %135

133:                                              ; preds = %125
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)) #10
  br label %135

135:                                              ; preds = %123, %133, %129
  %136 = add nuw nsw i64 %114, 1
  %137 = load i32, i32* %1, align 4, !tbaa !5
  br label %112, !llvm.loop !15

138:                                              ; preds = %112
  %139 = call i32 @putchar(i32 10)
  %140 = add nuw nsw i64 %109, 1
  %141 = load i32, i32* %1, align 4, !tbaa !5
  br label %107, !llvm.loop !16

142:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
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
define internal void @_GLOBAL__sub_I_s459206611.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
