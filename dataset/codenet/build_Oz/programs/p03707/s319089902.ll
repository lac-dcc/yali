; ModuleID = 'Project_CodeNet_C++1400/p03707/s319089902.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s319089902.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@mp = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@s1 = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@s2 = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319089902.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calciiiiPA2005_i(i32 %0, i32 %1, i32 %2, i32 %3, [2005 x i32]* nocapture readonly %4) local_unnamed_addr #3 {
  %6 = sext i32 %2 to i64
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* %4, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = add nsw i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* %4, i64 %6, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %0, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* %4, i64 %15, i64 %7
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* %4, i64 %15, i64 %11
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add i32 %13, %17
  %21 = sub i32 %9, %20
  %22 = add i32 %21, %19
  ret i32 %22
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q) #10
  br label %10

10:                                               ; preds = %33, %0
  %11 = phi i64 [ %34, %33 ], [ 1, %0 ]
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = load i32, i32* @m, align 4
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = zext i32 %19 to i64
  br label %35

24:                                               ; preds = %10, %29
  %25 = phi i64 [ %32, %29 ], [ 1, %10 ]
  %26 = load i32, i32* @m, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %11, i64 %25
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #10
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

33:                                               ; preds = %24
  %34 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

35:                                               ; preds = %15, %60
  %36 = phi i64 [ 1, %15 ], [ %61, %60 ]
  %37 = icmp eq i64 %36, %22
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = add nsw i64 %36, -1
  br label %42

40:                                               ; preds = %35
  %41 = sext i32 %17 to i64
  br label %62

42:                                               ; preds = %38, %45
  %43 = phi i64 [ 1, %38 ], [ %59, %45 ]
  %44 = icmp eq i64 %43, %23
  br i1 %44, label %60, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %43, -1
  %47 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %36, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %39, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %48
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %39, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub i32 %51, %53
  %55 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %36, i64 %43
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %54, %56
  %58 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %36, i64 %43
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

60:                                               ; preds = %42
  %61 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

62:                                               ; preds = %40, %95
  %63 = phi i64 [ 1, %40 ], [ %96, %95 ]
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = add nsw i64 %63, -1
  br label %69

67:                                               ; preds = %62
  %68 = zext i32 %19 to i64
  br label %97

69:                                               ; preds = %65, %90
  %70 = phi i64 [ 1, %65 ], [ %85, %90 ]
  %71 = icmp slt i64 %70, %41
  br i1 %71, label %72, label %95

72:                                               ; preds = %69
  %73 = add nsw i64 %70, -1
  %74 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %63, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %66, i64 %70
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %75
  %79 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %66, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub i32 %78, %80
  %82 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %63, i64 %70
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  %85 = add nuw nsw i64 %70, 1
  br i1 %84, label %90, label %86

86:                                               ; preds = %72
  %87 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %63, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp ne i32 %88, 0
  br label %90

90:                                               ; preds = %72, %86
  %91 = phi i1 [ %89, %86 ], [ false, %72 ]
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %81, %92
  %94 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %63, i64 %70
  store i32 %93, i32* %94, align 4, !tbaa !5
  br label %69, !llvm.loop !14

95:                                               ; preds = %69
  %96 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

97:                                               ; preds = %103, %67
  %98 = phi i64 [ 1, %67 ], [ %102, %103 ]
  %99 = icmp slt i64 %98, %16
  br i1 %99, label %100, label %129

100:                                              ; preds = %97
  %101 = add nsw i64 %98, -1
  %102 = add nuw nsw i64 %98, 1
  br label %103

103:                                              ; preds = %100, %123
  %104 = phi i64 [ 1, %100 ], [ %128, %123 ]
  %105 = icmp eq i64 %104, %68
  br i1 %105, label %97, label %106, !llvm.loop !16

106:                                              ; preds = %103
  %107 = add nsw i64 %104, -1
  %108 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %98, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %101, i64 %104
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %109
  %113 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %101, i64 %107
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sub i32 %112, %114
  %116 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %98, i64 %104
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %106
  %120 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %102, i64 %104
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp ne i32 %121, 0
  br label %123

123:                                              ; preds = %119, %106
  %124 = phi i1 [ false, %106 ], [ %122, %119 ]
  %125 = zext i1 %124 to i32
  %126 = add nsw i32 %115, %125
  %127 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %98, i64 %104
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !17

129:                                              ; preds = %97, %133
  %130 = load i32, i32* @q, align 4, !tbaa !5
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* @q, align 4, !tbaa !5
  %132 = icmp eq i32 %130, 0
  br i1 %132, label %147, label %133

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #10
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = load i32, i32* %4, align 4, !tbaa !5
  %139 = call i32 @_Z4calciiiiPA2005_i(i32 %135, i32 %136, i32 %137, i32 %138, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 0)) #10
  %140 = add nsw i32 %138, -1
  %141 = call i32 @_Z4calciiiiPA2005_i(i32 %135, i32 %136, i32 %137, i32 %140, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 0)) #10
  %142 = add nsw i32 %137, -1
  %143 = call i32 @_Z4calciiiiPA2005_i(i32 %135, i32 %136, i32 %142, i32 %138, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 0)) #10
  %144 = add i32 %141, %143
  %145 = sub i32 %139, %144
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %145) #10
  br label %129, !llvm.loop !18

147:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s319089902.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !10}
