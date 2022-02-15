; ModuleID = 'Project_CodeNet_C++1400/p03833/s324635837.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s324635837.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global [5010 x i32] zeroinitializer, align 16
@B = dso_local global [5010 x [210 x i32]] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324635837.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12) #9
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %34
  %16 = phi i32 [ %36, %34 ], [ %8, %6 ]
  %17 = phi i64 [ %35, %34 ], [ 1, %6 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = add i32 %16, 1
  %23 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = zext i32 %24 to i64
  br label %41

29:                                               ; preds = %15, %37
  %30 = phi i64 [ %40, %37 ], [ 1, %15 ]
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %17, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !11

37:                                               ; preds = %29
  %38 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %17, i64 %30
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %38) #9
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

41:                                               ; preds = %20, %98
  %42 = phi i64 [ 1, %20 ], [ %99, %98 ]
  %43 = icmp eq i64 %42, %27
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = zext i32 %24 to i64
  %46 = zext i32 %22 to i64
  br label %124

47:                                               ; preds = %41, %75
  %48 = phi i64 [ %85, %75 ], [ 1, %41 ]
  %49 = phi i32 [ %81, %75 ], [ 0, %41 ]
  %50 = icmp eq i64 %48, %28
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %53 = add nuw i32 %52, 1
  %54 = zext i32 %53 to i64
  br label %86

55:                                               ; preds = %47
  %56 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %48, i64 %42
  %57 = sext i32 %49 to i64
  %58 = trunc i64 %48 to i32
  br label %59

59:                                               ; preds = %55, %70
  %60 = phi i64 [ %57, %55 ], [ %71, %70 ]
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %56, align 4, !tbaa !5
  %64 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %66, i64 %42
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %63, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = add nsw i64 %60, -1
  %72 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %66
  store i32 %58, i32* %72, align 4, !tbaa !5
  br label %59, !llvm.loop !13

73:                                               ; preds = %62
  %74 = trunc i64 %60 to i32
  br label %75

75:                                               ; preds = %59, %73
  %76 = phi i32 [ %74, %73 ], [ 0, %59 ]
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %48
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = add nsw i32 %76, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %82
  %84 = trunc i64 %48 to i32
  store i32 %84, i32* %83, align 4, !tbaa !5
  %85 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

86:                                               ; preds = %51, %89
  %87 = phi i64 [ 1, %51 ], [ %94, %89 ]
  %88 = icmp eq i64 %87, %54
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %92
  store i32 %22, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !15

95:                                               ; preds = %86, %100
  %96 = phi i64 [ %117, %100 ], [ 1, %86 ]
  %97 = icmp eq i64 %96, %28
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !16

100:                                              ; preds = %95
  %101 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %96, i64 %42
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %96
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %107, i64 %96
  %109 = load i64, i64* %108, align 8, !tbaa !17
  %110 = add nsw i64 %109, %103
  store i64 %110, i64* %108, align 8, !tbaa !17
  %111 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %96
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %107, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !17
  %116 = sub nsw i64 %115, %103
  store i64 %116, i64* %114, align 8, !tbaa !17
  %117 = add nuw nsw i64 %96, 1
  %118 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %117, i64 %96
  %119 = load i64, i64* %118, align 8, !tbaa !17
  %120 = sub nsw i64 %119, %103
  store i64 %120, i64* %118, align 8, !tbaa !17
  %121 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %117, i64 %113
  %122 = load i64, i64* %121, align 8, !tbaa !17
  %123 = add nsw i64 %122, %103
  store i64 %123, i64* %121, align 8, !tbaa !17
  br label %95, !llvm.loop !19

124:                                              ; preds = %44, %132
  %125 = phi i64 [ 1, %44 ], [ %133, %132 ]
  %126 = icmp eq i64 %125, %45
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = zext i32 %22 to i64
  br label %142

129:                                              ; preds = %124, %134
  %130 = phi i64 [ %141, %134 ], [ 1, %124 ]
  %131 = icmp eq i64 %130, %46
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !20

134:                                              ; preds = %129
  %135 = add nsw i64 %130, -1
  %136 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %125, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !17
  %138 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %125, i64 %130
  %139 = load i64, i64* %138, align 8, !tbaa !17
  %140 = add nsw i64 %139, %137
  store i64 %140, i64* %138, align 8, !tbaa !17
  %141 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !21

142:                                              ; preds = %127, %152
  %143 = phi i64 [ 1, %127 ], [ %153, %152 ]
  %144 = icmp eq i64 %143, %45
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = zext i32 %22 to i64
  br label %161

147:                                              ; preds = %142
  %148 = add nsw i64 %143, -1
  br label %149

149:                                              ; preds = %147, %154
  %150 = phi i64 [ 1, %147 ], [ %160, %154 ]
  %151 = icmp eq i64 %150, %128
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = add nuw nsw i64 %143, 1
  br label %142, !llvm.loop !22

154:                                              ; preds = %149
  %155 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %148, i64 %150
  %156 = load i64, i64* %155, align 8, !tbaa !17
  %157 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %143, i64 %150
  %158 = load i64, i64* %157, align 8, !tbaa !17
  %159 = add nsw i64 %158, %156
  store i64 %159, i64* %157, align 8, !tbaa !17
  %160 = add nuw nsw i64 %150, 1
  br label %149, !llvm.loop !23

161:                                              ; preds = %145, %172
  %162 = phi i64 [ 1, %145 ], [ %173, %172 ]
  %163 = phi i64 [ 0, %145 ], [ %169, %172 ]
  %164 = icmp eq i64 %162, %45
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %163) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

167:                                              ; preds = %161, %174
  %168 = phi i64 [ %184, %174 ], [ %162, %161 ]
  %169 = phi i64 [ %179, %174 ], [ %163, %161 ]
  %170 = phi i64 [ %183, %174 ], [ 0, %161 ]
  %171 = icmp eq i64 %168, %146
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = add nuw nsw i64 %162, 1
  br label %161, !llvm.loop !24

174:                                              ; preds = %167
  %175 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %162, i64 %168
  %176 = load i64, i64* %175, align 8, !tbaa !17
  %177 = sub nsw i64 %176, %170
  %178 = icmp slt i64 %169, %177
  %179 = select i1 %178, i64 %177, i64 %169
  %180 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %168
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = add nsw i64 %170, %182
  %184 = add nuw nsw i64 %168, 1
  br label %167, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s324635837.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
