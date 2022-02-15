; ModuleID = 'Project_CodeNet_C++1400/p03707/s122588380.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s122588380.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum1 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum2 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122588380.cpp, i8* null }]

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
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q) #8
  br label %6

6:                                                ; preds = %28, %0
  %7 = phi i64 [ %29, %28 ], [ 1, %0 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load i32, i32* @m, align 4
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %14 to i64
  br label %38

19:                                               ; preds = %6
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 0)) #8
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %30, %19
  %26 = phi i64 [ %37, %30 ], [ 1, %19 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

30:                                               ; preds = %25
  %31 = add nsw i64 %26, -1
  %32 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  %36 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %7, i64 %26
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

38:                                               ; preds = %11, %51
  %39 = phi i64 [ 1, %11 ], [ %52, %51 ]
  %40 = icmp eq i64 %39, %17
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = add nsw i64 %39, -1
  br label %48

43:                                               ; preds = %38
  %44 = bitcast i32* %1 to i8*
  %45 = bitcast i32* %2 to i8*
  %46 = bitcast i32* %3 to i8*
  %47 = bitcast i32* %4 to i8*
  br label %103

48:                                               ; preds = %41, %87
  %49 = phi i64 [ 1, %41 ], [ %102, %87 ]
  %50 = icmp eq i64 %49, %18
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

53:                                               ; preds = %48
  %54 = add nsw i64 %49, -1
  %55 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %39, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %42, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %56
  %60 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %42, i64 %54
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub i32 %59, %61
  %63 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %39, i64 %49
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %53
  %67 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %39, i64 %54
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %66, %53
  %71 = phi i1 [ false, %53 ], [ %69, %66 ]
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %62, %72
  %74 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %39, i64 %49
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %39, i64 %54
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %42, i64 %49
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %76
  %80 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %42, i64 %54
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sub i32 %79, %81
  br i1 %65, label %87, label %83

83:                                               ; preds = %70
  %84 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %42, i64 %49
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %83, %70
  %88 = phi i1 [ false, %70 ], [ %86, %83 ]
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %82, %89
  %91 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %39, i64 %49
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %42, i64 %49
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %39, i64 %54
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %42, i64 %54
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add i32 %93, %64
  %99 = add i32 %98, %95
  %100 = sub i32 %99, %97
  %101 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %39, i64 %49
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

103:                                              ; preds = %43, %160
  %104 = phi i32 [ %179, %160 ], [ 1, %43 ]
  %105 = load i32, i32* @q, align 4, !tbaa !5
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  ret i32 0

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #9
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %2, i32* nonnull %4) #8
  %110 = load i32, i32* %3, align 4, !tbaa !5
  %111 = load i32, i32* %4, align 4, !tbaa !5
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = load i32, i32* %2, align 4, !tbaa !5
  br label %135

116:                                              ; preds = %108
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = sext i32 %111 to i64
  %120 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %118, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %110 to i64
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %118, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = add nsw i32 %125, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %127, i64 %119
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %127, i64 %122
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add i32 %124, %129
  %133 = add i32 %121, %131
  %134 = sub i32 %132, %133
  br label %135

135:                                              ; preds = %113, %116
  %136 = phi i32 [ %117, %116 ], [ %115, %113 ]
  %137 = phi i32 [ %125, %116 ], [ %114, %113 ]
  %138 = phi i32 [ %134, %116 ], [ 0, %113 ]
  %139 = icmp eq i32 %137, %136
  %140 = sext i32 %136 to i64
  %141 = sext i32 %111 to i64
  br i1 %139, label %142, label %145

142:                                              ; preds = %135
  %143 = add nsw i32 %110, -1
  %144 = sext i32 %143 to i64
  br label %160

145:                                              ; preds = %135
  %146 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %140, i64 %141
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %110, -1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %140, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %137 to i64
  %153 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %152, i64 %141
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %152, i64 %149
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add i32 %151, %154
  %158 = add i32 %147, %156
  %159 = sub i32 %157, %158
  br label %160

160:                                              ; preds = %142, %145
  %161 = phi i64 [ %144, %142 ], [ %149, %145 ]
  %162 = phi i32 [ 0, %142 ], [ %159, %145 ]
  %163 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %140, i64 %141
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %140, i64 %161
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %137, -1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %168, i64 %141
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %168, i64 %161
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add i32 %162, %138
  %174 = add i32 %173, %164
  %175 = add i32 %166, %170
  %176 = sub i32 %174, %175
  %177 = add i32 %176, %172
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %177) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #9
  %179 = add nuw nsw i32 %104, 1
  br label %103, !llvm.loop !15
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
define internal void @_GLOBAL__sub_I_s122588380.cpp() #6 section ".text.startup" {
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
