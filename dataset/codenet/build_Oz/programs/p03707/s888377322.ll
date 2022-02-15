; ModuleID = 'Project_CodeNet_C++1400/p03707/s888377322.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s888377322.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@B = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@sq = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@edH = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@edV = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888377322.cpp, i8* null }]

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
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q) #8
  br label %6

6:                                                ; preds = %21, %0
  %7 = phi i64 [ %24, %21 ], [ 1, %0 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = load i32, i32* @m, align 4
  %14 = sext i32 %13 to i64
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %16 to i64
  br label %25

21:                                               ; preds = %6
  %22 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %7, i64 1
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22) #8
  %24 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

25:                                               ; preds = %33, %11
  %26 = phi i64 [ 1, %11 ], [ %29, %33 ]
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp slt i64 %26, %12
  br label %33

31:                                               ; preds = %25
  %32 = zext i32 %16 to i64
  br label %65

33:                                               ; preds = %52, %28
  %34 = phi i64 [ 1, %28 ], [ %50, %52 ]
  %35 = icmp eq i64 %34, %20
  br i1 %35, label %25, label %36, !llvm.loop !11

36:                                               ; preds = %33
  br i1 %30, label %37, label %49

37:                                               ; preds = %36
  %38 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %26, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !12
  %40 = icmp eq i8 %39, 49
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %29, i64 %34
  %43 = load i8, i8* %42, align 1, !tbaa !12
  %44 = icmp eq i8 %43, 49
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %29, i64 %34
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %45, %41, %37, %36
  %50 = add nuw nsw i64 %34, 1
  %51 = icmp slt i64 %34, %14
  br i1 %51, label %53, label %52

52:                                               ; preds = %49, %53, %57, %61
  br label %33, !llvm.loop !13

53:                                               ; preds = %49
  %54 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %26, i64 %34
  %55 = load i8, i8* %54, align 1, !tbaa !12
  %56 = icmp eq i8 %55, 49
  br i1 %56, label %57, label %52

57:                                               ; preds = %53
  %58 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %26, i64 %50
  %59 = load i8, i8* %58, align 1, !tbaa !12
  %60 = icmp eq i8 %59, 49
  br i1 %60, label %61, label %52

61:                                               ; preds = %57
  %62 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %26, i64 %50
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4, !tbaa !5
  br label %52

65:                                               ; preds = %31, %78
  %66 = phi i64 [ 1, %31 ], [ %79, %78 ]
  %67 = icmp eq i64 %66, %19
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = add nsw i64 %66, -1
  br label %75

70:                                               ; preds = %65
  %71 = bitcast i32* %1 to i8*
  %72 = bitcast i32* %2 to i8*
  %73 = bitcast i32* %3 to i8*
  %74 = bitcast i32* %4 to i8*
  br label %119

75:                                               ; preds = %68, %80
  %76 = phi i64 [ 1, %68 ], [ %118, %80 ]
  %77 = icmp eq i64 %76, %32
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

80:                                               ; preds = %75
  %81 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %69, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i64 %76, -1
  %84 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %66, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %82
  %87 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %69, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sub i32 %86, %88
  %90 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %66, i64 %76
  %91 = load i8, i8* %90, align 1, !tbaa !12
  %92 = icmp eq i8 %91, 49
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %89, %93
  %95 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %66, i64 %76
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %69, i64 %76
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %66, i64 %83
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %97
  %101 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %69, i64 %83
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sub i32 %100, %102
  %104 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %66, i64 %76
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %103, %105
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %69, i64 %76
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %66, i64 %83
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %108
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %69, i64 %83
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sub i32 %111, %113
  %115 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %66, i64 %76
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %114, %116
  store i32 %117, i32* %115, align 4, !tbaa !5
  %118 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

119:                                              ; preds = %70, %123
  %120 = load i32, i32* @q, align 4, !tbaa !5
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* @q, align 4, !tbaa !5
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %173, label %123

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #9
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #8
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %4, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %126, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = add nsw i32 %131, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %133, i64 %128
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = add nsw i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %126, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %133, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %126, i64 %128
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %131 to i64
  %146 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %145, i64 %128
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %126, i64 %138
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %145, i64 %138
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %126, i64 %128
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %133, i64 %128
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sext i32 %136 to i64
  %157 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %126, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %133, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add i32 %135, %140
  %162 = add i32 %130, %142
  %163 = add i32 %161, %144
  %164 = sub i32 %162, %163
  %165 = add i32 %164, %147
  %166 = add i32 %165, %149
  %167 = add i32 %151, %153
  %168 = sub i32 %166, %167
  %169 = add i32 %168, %155
  %170 = add i32 %169, %158
  %171 = sub i32 %170, %160
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %171) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #9
  br label %119, !llvm.loop !16

173:                                              ; preds = %119
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s888377322.cpp() #6 section ".text.startup" {
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
