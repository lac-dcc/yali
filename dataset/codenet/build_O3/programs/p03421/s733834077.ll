; ModuleID = 'Project_CodeNet_C++1400/p03421/s733834077.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s733834077.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s733834077.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = add i32 %8, -1
  %11 = add i32 %10, %9
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %0
  %15 = sext i32 %12 to i64
  %16 = sext i32 %8 to i64
  %17 = sext i32 %9 to i64
  %18 = mul nsw i64 %17, %16
  %19 = icmp slt i64 %18, %15
  br i1 %19, label %20, label %22

20:                                               ; preds = %14, %0
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %200

22:                                               ; preds = %14
  %23 = sub nsw i32 %12, %8
  %24 = icmp sgt i32 %8, 0
  br i1 %24, label %25, label %98

25:                                               ; preds = %22
  %26 = load i32, i32* @k, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = add i32 %12, 1
  %29 = sub i32 %28, %8
  %30 = call i32 @llvm.smax.i32(i32 %12, i32 %29)
  %31 = add i32 %8, %30
  %32 = xor i32 %12, -1
  %33 = add i32 %31, %32
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i32 %33, 7
  br i1 %36, label %92, label %37

37:                                               ; preds = %25
  %38 = and i64 %35, 8589934584
  %39 = add nsw i64 %38, %27
  %40 = trunc i64 %38 to i32
  %41 = add i32 %23, %40
  %42 = insertelement <4 x i32> poison, i32 %23, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = add <4 x i32> %43, <i32 0, i32 1, i32 2, i32 3>
  %45 = add nsw i64 %38, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %77, label %50

50:                                               ; preds = %37
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %73, %52 ]
  %54 = phi <4 x i32> [ %44, %50 ], [ %74, %52 ]
  %55 = phi i64 [ %51, %50 ], [ %75, %52 ]
  %56 = add i64 %53, %27
  %57 = add nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %58 = add <4 x i32> %54, <i32 5, i32 5, i32 5, i32 5>
  %59 = add nsw i64 %56, 1
  %60 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %53, 8
  %65 = add i64 %64, %27
  %66 = add <4 x i32> %54, <i32 9, i32 9, i32 9, i32 9>
  %67 = add <4 x i32> %54, <i32 13, i32 13, i32 13, i32 13>
  %68 = add nsw i64 %65, 1
  %69 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %72, align 4, !tbaa !5
  %73 = add nuw i64 %53, 16
  %74 = add <4 x i32> %54, <i32 16, i32 16, i32 16, i32 16>
  %75 = add i64 %55, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %52, !llvm.loop !9

77:                                               ; preds = %52, %37
  %78 = phi i64 [ 0, %37 ], [ %73, %52 ]
  %79 = phi <4 x i32> [ %44, %37 ], [ %74, %52 ]
  %80 = icmp eq i64 %48, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %77
  %82 = add i64 %78, %27
  %83 = add nsw <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %84 = add <4 x i32> %79, <i32 5, i32 5, i32 5, i32 5>
  %85 = add nsw i64 %82, 1
  %86 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %77, %81
  %91 = icmp eq i64 %35, %38
  br i1 %91, label %95, label %92

92:                                               ; preds = %25, %90
  %93 = phi i64 [ %27, %25 ], [ %39, %90 ]
  %94 = phi i32 [ %23, %25 ], [ %41, %90 ]
  br label %100

95:                                               ; preds = %100, %90
  %96 = phi i64 [ %39, %90 ], [ %104, %100 ]
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* @k, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %22
  store i32 %23, i32* %1, align 4, !tbaa !5
  %99 = icmp slt i32 %9, 2
  br i1 %99, label %200, label %107

100:                                              ; preds = %92, %100
  %101 = phi i64 [ %104, %100 ], [ %93, %92 ]
  %102 = phi i32 [ %103, %100 ], [ %94, %92 ]
  %103 = add nsw i32 %102, 1
  %104 = add nsw i64 %101, 1
  %105 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %104
  store i32 %103, i32* %105, align 4, !tbaa !5
  %106 = icmp slt i32 %103, %12
  br i1 %106, label %100, label %95, !llvm.loop !12

107:                                              ; preds = %98, %189
  %108 = phi i32 [ %114, %189 ], [ %23, %98 ]
  %109 = phi i32 [ %190, %189 ], [ 2, %98 ]
  %110 = sub nsw i32 %108, %9
  %111 = add nsw i32 %110, %109
  %112 = icmp slt i32 %111, %8
  %113 = select i1 %112, i32 %111, i32 %8
  %114 = sub nsw i32 %108, %113
  %115 = icmp sgt i32 %113, 0
  br i1 %115, label %116, label %189

116:                                              ; preds = %107
  %117 = load i32, i32* @k, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = add i32 %113, -1
  %120 = add i32 %108, 1
  %121 = sub i32 %120, %113
  %122 = call i32 @llvm.smax.i32(i32 %108, i32 %121)
  %123 = add i32 %119, %122
  %124 = sub i32 %123, %108
  %125 = zext i32 %124 to i64
  %126 = add nuw nsw i64 %125, 1
  %127 = icmp ult i32 %124, 7
  br i1 %127, label %183, label %128

128:                                              ; preds = %116
  %129 = and i64 %126, 8589934584
  %130 = add nsw i64 %129, %118
  %131 = trunc i64 %129 to i32
  %132 = add i32 %114, %131
  %133 = insertelement <4 x i32> poison, i32 %114, i32 0
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> zeroinitializer
  %135 = add <4 x i32> %134, <i32 0, i32 1, i32 2, i32 3>
  %136 = add nsw i64 %129, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %168, label %141

141:                                              ; preds = %128
  %142 = and i64 %138, 4611686018427387902
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %164, %143 ]
  %145 = phi <4 x i32> [ %135, %141 ], [ %165, %143 ]
  %146 = phi i64 [ %142, %141 ], [ %166, %143 ]
  %147 = add i64 %144, %118
  %148 = add nsw <4 x i32> %145, <i32 1, i32 1, i32 1, i32 1>
  %149 = add <4 x i32> %145, <i32 5, i32 5, i32 5, i32 5>
  %150 = add nsw i64 %147, 1
  %151 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %152, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %154, align 4, !tbaa !5
  %155 = or i64 %144, 8
  %156 = add i64 %155, %118
  %157 = add <4 x i32> %145, <i32 9, i32 9, i32 9, i32 9>
  %158 = add <4 x i32> %145, <i32 13, i32 13, i32 13, i32 13>
  %159 = add nsw i64 %156, 1
  %160 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %163, align 4, !tbaa !5
  %164 = add nuw i64 %144, 16
  %165 = add <4 x i32> %145, <i32 16, i32 16, i32 16, i32 16>
  %166 = add i64 %146, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %143, !llvm.loop !14

168:                                              ; preds = %143, %128
  %169 = phi i64 [ 0, %128 ], [ %164, %143 ]
  %170 = phi <4 x i32> [ %135, %128 ], [ %165, %143 ]
  %171 = icmp eq i64 %139, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %168
  %173 = add i64 %169, %118
  %174 = add nsw <4 x i32> %170, <i32 1, i32 1, i32 1, i32 1>
  %175 = add <4 x i32> %170, <i32 5, i32 5, i32 5, i32 5>
  %176 = add nsw i64 %173, 1
  %177 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %178, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %180, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %168, %172
  %182 = icmp eq i64 %126, %129
  br i1 %182, label %186, label %183

183:                                              ; preds = %116, %181
  %184 = phi i64 [ %118, %116 ], [ %130, %181 ]
  %185 = phi i32 [ %114, %116 ], [ %132, %181 ]
  br label %192

186:                                              ; preds = %192, %181
  %187 = phi i64 [ %130, %181 ], [ %196, %192 ]
  %188 = trunc i64 %187 to i32
  store i32 %188, i32* @k, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %186, %107
  %190 = add nuw i32 %109, 1
  %191 = icmp eq i32 %109, %9
  br i1 %191, label %199, label %107, !llvm.loop !15

192:                                              ; preds = %183, %192
  %193 = phi i64 [ %196, %192 ], [ %184, %183 ]
  %194 = phi i32 [ %195, %192 ], [ %185, %183 ]
  %195 = add nsw i32 %194, 1
  %196 = add nsw i64 %193, 1
  %197 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %196
  store i32 %195, i32* %197, align 4, !tbaa !5
  %198 = icmp slt i32 %195, %108
  br i1 %198, label %192, label %186, !llvm.loop !16

199:                                              ; preds = %189
  store i32 %114, i32* %1, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %98, %199, %20
  %201 = load i32, i32* @k, align 4, !tbaa !5
  %202 = icmp slt i32 %201, 1
  br i1 %202, label %203, label %204

203:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

204:                                              ; preds = %200, %204
  %205 = phi i64 [ %209, %204 ], [ 1, %200 ]
  %206 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  %209 = add nuw nsw i64 %205, 1
  %210 = load i32, i32* @k, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %205, %211
  br i1 %212, label %204, label %203, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s733834077.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10}
