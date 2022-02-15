; ModuleID = 'Project_CodeNet_C++1400/p03707/s614260601.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s614260601.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@s1 = dso_local global [2010 x [2010 x i32]] zeroinitializer, align 16
@s2 = dso_local global [2010 x [2010 x i32]] zeroinitializer, align 16
@s3 = dso_local global [2010 x [2010 x i32]] zeroinitializer, align 16
@s = dso_local global [2010 x [2010 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614260601.cpp, i8* null }]

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
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q) #9
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i64 [ %21, %18 ], [ 1, %0 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = load i32, i32* @m, align 4
  %14 = sext i32 %13 to i64
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %6
  %19 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %7, i64 1
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19) #9
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

22:                                               ; preds = %11, %34
  %23 = phi i64 [ 1, %11 ], [ %35, %34 ]
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  br label %31

27:                                               ; preds = %22
  %28 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %58

31:                                               ; preds = %51, %25
  %32 = phi i64 [ 1, %25 ], [ %50, %51 ]
  %33 = icmp slt i64 %32, %14
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

36:                                               ; preds = %31
  %37 = add nsw i64 %32, -1
  %38 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %23, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %26, i64 %32
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %39
  %43 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %26, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sub i32 %42, %44
  %46 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %23, i64 %32
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %23, i64 %32
  %48 = load i8, i8* %47, align 1, !tbaa !12
  %49 = icmp eq i8 %48, 49
  %50 = add nuw nsw i64 %32, 1
  br i1 %49, label %52, label %51

51:                                               ; preds = %36, %52, %56
  br label %31, !llvm.loop !13

52:                                               ; preds = %36
  %53 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %23, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !12
  %55 = icmp eq i8 %54, 49
  br i1 %55, label %56, label %51

56:                                               ; preds = %52
  %57 = add nsw i32 %45, 1
  store i32 %57, i32* %46, align 4, !tbaa !5
  br label %51

58:                                               ; preds = %66, %27
  %59 = phi i64 [ 1, %27 ], [ %63, %66 ]
  %60 = icmp slt i64 %59, %12
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = add nsw i64 %59, -1
  %63 = add nuw nsw i64 %59, 1
  br label %66

64:                                               ; preds = %58
  %65 = zext i32 %29 to i64
  br label %91

66:                                               ; preds = %61, %89
  %67 = phi i64 [ 1, %61 ], [ %90, %89 ]
  %68 = icmp eq i64 %67, %30
  br i1 %68, label %58, label %69, !llvm.loop !14

69:                                               ; preds = %66
  %70 = add nsw i64 %67, -1
  %71 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %59, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %62, i64 %67
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %72
  %76 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %62, i64 %70
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub i32 %75, %77
  %79 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %59, i64 %67
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %59, i64 %67
  %81 = load i8, i8* %80, align 1, !tbaa !12
  %82 = icmp eq i8 %81, 49
  br i1 %82, label %83, label %89

83:                                               ; preds = %69
  %84 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %63, i64 %67
  %85 = load i8, i8* %84, align 1, !tbaa !12
  %86 = icmp eq i8 %85, 49
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = add nsw i32 %78, 1
  store i32 %88, i32* %79, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %69, %83, %87
  %90 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

91:                                               ; preds = %64, %104
  %92 = phi i64 [ 1, %64 ], [ %105, %104 ]
  %93 = icmp eq i64 %92, %17
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = add nsw i64 %92, -1
  br label %101

96:                                               ; preds = %91
  %97 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #10
  %98 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #10
  %99 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #10
  %100 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #10
  br label %124

101:                                              ; preds = %94, %122
  %102 = phi i64 [ 1, %94 ], [ %123, %122 ]
  %103 = icmp eq i64 %102, %65
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !16

106:                                              ; preds = %101
  %107 = add nsw i64 %102, -1
  %108 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %92, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %95, i64 %102
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %109
  %113 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %95, i64 %107
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sub i32 %112, %114
  %116 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %92, i64 %102
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %92, i64 %102
  %118 = load i8, i8* %117, align 1, !tbaa !12
  %119 = icmp eq i8 %118, 49
  br i1 %119, label %120, label %122

120:                                              ; preds = %106
  %121 = add nsw i32 %115, 1
  store i32 %121, i32* %116, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %106, %120
  %123 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !17

124:                                              ; preds = %129, %96
  %125 = phi i32 [ 1, %96 ], [ %143, %129 ]
  %126 = load i32, i32* @q, align 4, !tbaa !5
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #10
  ret i32 0

129:                                              ; preds = %124
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #9
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = load i32, i32* %2, align 4, !tbaa !5
  %133 = load i32, i32* %3, align 4, !tbaa !5
  %134 = load i32, i32* %4, align 4, !tbaa !5
  %135 = add nsw i32 %134, -1
  %136 = call fastcc i32 @"_ZZ4mainENK3$_0clIPA2010_iEEDaT_iiii"([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 0), i32 %131, i32 %132, i32 %133, i32 %135) #9
  %137 = add nsw i32 %133, -1
  %138 = call fastcc i32 @"_ZZ4mainENK3$_0clIPA2010_iEEDaT_iiii"([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 0), i32 %131, i32 %132, i32 %137, i32 %134) #9
  %139 = call fastcc i32 @"_ZZ4mainENK3$_0clIPA2010_iEEDaT_iiii"([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 0), i32 %131, i32 %132, i32 %133, i32 %134) #9
  %140 = add i32 %138, %136
  %141 = sub i32 %139, %140
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %141) #9
  %143 = add nuw nsw i32 %125, 1
  br label %124, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc i32 @"_ZZ4mainENK3$_0clIPA2010_iEEDaT_iiii"([2010 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) unnamed_addr #6 align 2 {
  %6 = sext i32 %3 to i64
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = add nsw i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %11, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %2, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %6, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %11, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add i32 %13, %17
  %21 = sub i32 %9, %20
  %22 = add i32 %21, %19
  ret i32 %22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s614260601.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
