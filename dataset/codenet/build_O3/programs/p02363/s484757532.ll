; ModuleID = 'Project_CodeNet_C++1400/p02363/s484757532.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s484757532.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@adjMat = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484757532.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @V, i32* nonnull @E)
  %5 = load i32, i32* @V, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %71

7:                                                ; preds = %0
  %8 = zext i32 %5 to i64
  %9 = and i64 %8, 4294967292
  %10 = add nsw i64 %9, -4
  %11 = lshr exact i64 %10, 2
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i32 %5, 4
  %14 = and i64 %8, 4294967292
  %15 = and i64 %12, 3
  %16 = icmp ult i64 %10, 12
  %17 = and i64 %12, 9223372036854775804
  %18 = icmp eq i64 %15, 0
  %19 = icmp eq i64 %14, %8
  br label %20

20:                                               ; preds = %7, %68
  %21 = phi i64 [ 0, %7 ], [ %69, %68 ]
  br i1 %13, label %61, label %22

22:                                               ; preds = %20
  br i1 %16, label %48, label %23

23:                                               ; preds = %22, %23
  %24 = phi i64 [ %45, %23 ], [ 0, %22 ]
  %25 = phi i64 [ %46, %23 ], [ %17, %22 ]
  %26 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %21, i64 %24
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %27, align 16, !tbaa !9
  %28 = getelementptr inbounds i64, i64* %26, i64 2
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %29, align 16, !tbaa !9
  %30 = or i64 %24, 4
  %31 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %21, i64 %30
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %32, align 16, !tbaa !9
  %33 = getelementptr inbounds i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %34, align 16, !tbaa !9
  %35 = or i64 %24, 8
  %36 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %21, i64 %35
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %37, align 16, !tbaa !9
  %38 = getelementptr inbounds i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %39, align 16, !tbaa !9
  %40 = or i64 %24, 12
  %41 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %21, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %42, align 16, !tbaa !9
  %43 = getelementptr inbounds i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %44, align 16, !tbaa !9
  %45 = add nuw i64 %24, 16
  %46 = add i64 %25, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %23, !llvm.loop !11

48:                                               ; preds = %23, %22
  %49 = phi i64 [ 0, %22 ], [ %45, %23 ]
  br i1 %18, label %60, label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %57, %50 ], [ %49, %48 ]
  %52 = phi i64 [ %58, %50 ], [ %15, %48 ]
  %53 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %21, i64 %51
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %54, align 16, !tbaa !9
  %55 = getelementptr inbounds i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %56, align 16, !tbaa !9
  %57 = add nuw i64 %51, 4
  %58 = add i64 %52, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %50, !llvm.loop !14

60:                                               ; preds = %50, %48
  br i1 %19, label %68, label %61

61:                                               ; preds = %20, %60
  %62 = phi i64 [ 0, %20 ], [ %14, %60 ]
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %66, %63 ], [ %62, %61 ]
  %65 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %21, i64 %64
  store i64 1152921504606846976, i64* %65, align 8, !tbaa !9
  %66 = add nuw nsw i64 %64, 1
  %67 = icmp eq i64 %66, %8
  br i1 %67, label %68, label %63, !llvm.loop !16

68:                                               ; preds = %63, %60
  %69 = add nuw nsw i64 %21, 1
  %70 = icmp eq i64 %69, %8
  br i1 %70, label %71, label %20, !llvm.loop !18

71:                                               ; preds = %68, %0
  %72 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #7
  %73 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #7
  %74 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #7
  %75 = load i32, i32* @E, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %116, label %79

77:                                               ; preds = %116
  %78 = load i32, i32* @V, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %71
  %80 = phi i32 [ %78, %77 ], [ %5, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #7
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %187

82:                                               ; preds = %79
  %83 = zext i32 %80 to i64
  br label %84

84:                                               ; preds = %82, %113
  %85 = phi i64 [ 0, %82 ], [ %114, %113 ]
  br label %86

86:                                               ; preds = %110, %84
  %87 = phi i64 [ %111, %110 ], [ 0, %84 ]
  %88 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %87, i64 %85
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = icmp eq i64 %89, 1152921504606846976
  br i1 %90, label %110, label %91

91:                                               ; preds = %86, %108
  %92 = phi i64 [ %109, %108 ], [ %89, %86 ]
  %93 = phi i64 [ %106, %108 ], [ 0, %86 ]
  %94 = icmp eq i64 %92, 1152921504606846976
  br i1 %94, label %105, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %85, i64 %93
  %97 = load i64, i64* %96, align 8, !tbaa !9
  %98 = icmp eq i64 %97, 1152921504606846976
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %87, i64 %93
  %101 = add nsw i64 %97, %92
  %102 = load i64, i64* %100, align 8, !tbaa !9
  %103 = icmp slt i64 %101, %102
  %104 = select i1 %103, i64 %101, i64 %102
  store i64 %104, i64* %100, align 8, !tbaa !9
  br label %105

105:                                              ; preds = %99, %95, %91
  %106 = add nuw nsw i64 %93, 1
  %107 = icmp eq i64 %106, %83
  br i1 %107, label %110, label %108, !llvm.loop !19

108:                                              ; preds = %105
  %109 = load i64, i64* %88, align 8, !tbaa !9
  br label %91

110:                                              ; preds = %105, %86
  %111 = add nuw nsw i64 %87, 1
  %112 = icmp eq i64 %111, %83
  br i1 %112, label %113, label %86, !llvm.loop !21

113:                                              ; preds = %110
  %114 = add nuw nsw i64 %85, 1
  %115 = icmp eq i64 %114, %83
  br i1 %115, label %129, label %84, !llvm.loop !22

116:                                              ; preds = %71, %116
  %117 = phi i32 [ %126, %116 ], [ 0, %71 ]
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %119 = load i32, i32* %3, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %122, i64 %124
  store i64 %120, i64* %125, align 8, !tbaa !9
  %126 = add nuw nsw i32 %117, 1
  %127 = load i32, i32* @E, align 4, !tbaa !5
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %116, label %77, !llvm.loop !23

129:                                              ; preds = %113
  br i1 %81, label %130, label %187

130:                                              ; preds = %129
  %131 = zext i32 %80 to i64
  br label %135

132:                                              ; preds = %135
  %133 = icmp eq i64 %140, %131
  br i1 %133, label %134, label %135, !llvm.loop !24

134:                                              ; preds = %132
  br i1 %81, label %143, label %187

135:                                              ; preds = %130, %132
  %136 = phi i64 [ 0, %130 ], [ %140, %132 ]
  %137 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %136, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !9
  %139 = icmp slt i64 %138, 0
  %140 = add nuw nsw i64 %136, 1
  br i1 %139, label %141, label %132

141:                                              ; preds = %135
  %142 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %187

143:                                              ; preds = %134, %162
  %144 = phi i32 [ %165, %162 ], [ %80, %134 ]
  %145 = phi i64 [ %164, %162 ], [ 0, %134 ]
  %146 = icmp sgt i32 %144, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %143
  %148 = icmp eq i64 %145, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %145, i64 0
  %151 = load i64, i64* %150, align 16, !tbaa !9
  %152 = icmp sgt i64 %151, 1152921504606846975
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 %151)
  br label %159

155:                                              ; preds = %149
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %159

157:                                              ; preds = %147
  %158 = call i32 @putchar(i32 48)
  br label %159

159:                                              ; preds = %157, %155, %153
  %160 = load i32, i32* @V, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %168, label %162

162:                                              ; preds = %182, %159, %143
  %163 = call i32 @putchar(i32 10)
  %164 = add nuw nsw i64 %145, 1
  %165 = load i32, i32* @V, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %143, label %187, !llvm.loop !25

168:                                              ; preds = %159, %182
  %169 = phi i64 [ %183, %182 ], [ 1, %159 ]
  %170 = call i32 @putchar(i32 32)
  %171 = icmp eq i64 %145, %169
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = call i32 @putchar(i32 48)
  br label %182

174:                                              ; preds = %168
  %175 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %145, i64 %169
  %176 = load i64, i64* %175, align 8, !tbaa !9
  %177 = icmp sgt i64 %176, 1152921504606846975
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %182

180:                                              ; preds = %174
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 %176)
  br label %182

182:                                              ; preds = %172, %180, %178
  %183 = add nuw nsw i64 %169, 1
  %184 = load i32, i32* @V, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %168, label %162, !llvm.loop !26

187:                                              ; preds = %162, %79, %129, %134, %141
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s484757532.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12, !27}
!27 = !{!"llvm.loop.peeled.count", i32 1}
