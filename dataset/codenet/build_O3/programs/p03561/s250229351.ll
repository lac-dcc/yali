; ModuleID = 'Project_CodeNet_C++1400/p03561/s250229351.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s250229351.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250229351.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %77, label %9

9:                                                ; preds = %0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sdiv i32 %6, 2
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, 1
  %14 = add i32 %10, 1
  br i1 %13, label %89, label %15

15:                                               ; preds = %9
  %16 = zext i32 %14 to i64
  %17 = add nsw i64 %16, -1
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %75, label %19

19:                                               ; preds = %15
  %20 = and i64 %17, -8
  %21 = or i64 %20, 1
  %22 = insertelement <4 x i32> poison, i32 %12, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x i32> poison, i32 %12, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = add nsw i64 %20, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 3
  %30 = icmp ult i64 %26, 24
  br i1 %30, label %59, label %31

31:                                               ; preds = %19
  %32 = and i64 %28, 4611686018427387900
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %56, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %57, %33 ]
  %36 = or i64 %34, 1
  %37 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %40, align 4, !tbaa !5
  %41 = or i64 %34, 9
  %42 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %45, align 4, !tbaa !5
  %46 = or i64 %34, 17
  %47 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %50, align 4, !tbaa !5
  %51 = or i64 %34, 25
  %52 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add nuw i64 %34, 32
  %57 = add i64 %35, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %33, !llvm.loop !9

59:                                               ; preds = %33, %19
  %60 = phi i64 [ 0, %19 ], [ %56, %33 ]
  %61 = icmp eq i64 %29, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %70, %62 ], [ %60, %59 ]
  %64 = phi i64 [ %71, %62 ], [ %29, %59 ]
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %69, align 4, !tbaa !5
  %70 = add nuw i64 %63, 8
  %71 = add i64 %64, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %62, !llvm.loop !12

73:                                               ; preds = %62, %59
  %74 = icmp eq i64 %17, %20
  br i1 %74, label %89, label %75

75:                                               ; preds = %15, %73
  %76 = phi i64 [ 1, %15 ], [ %21, %73 ]
  br label %98

77:                                               ; preds = %0
  %78 = sdiv i32 %6, 2
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = icmp slt i32 %80, 2
  br i1 %81, label %206, label %82

82:                                               ; preds = %77, %82
  %83 = phi i32 [ %86, %82 ], [ 2, %77 ]
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %86 = add nuw nsw i32 %83, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %82, label %206, !llvm.loop !14

89:                                               ; preds = %98, %73, %9
  %90 = icmp ult i32 %14, 3
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = sdiv i32 %10, 2
  %93 = sext i32 %10 to i64
  %94 = insertelement <4 x i32> poison, i32 %6, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %96 = insertelement <4 x i32> poison, i32 %6, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %104

98:                                               ; preds = %75, %98
  %99 = phi i64 [ %101, %98 ], [ %76, %75 ]
  %100 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %99
  store i32 %12, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %99, 1
  %102 = icmp eq i64 %101, %16
  br i1 %102, label %89, label %98, !llvm.loop !15

103:                                              ; preds = %187, %89
  br i1 %13, label %190, label %192

104:                                              ; preds = %91, %187
  %105 = phi i32 [ %107, %187 ], [ %92, %91 ]
  %106 = phi i32 [ %188, %187 ], [ %10, %91 ]
  %107 = add nsw i32 %105, -1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %109, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %185, label %113

113:                                              ; preds = %104
  %114 = icmp slt i32 %106, %10
  br i1 %114, label %115, label %187

115:                                              ; preds = %113
  %116 = sub nsw i64 %93, %108
  %117 = icmp ult i64 %116, 8
  br i1 %117, label %178, label %118

118:                                              ; preds = %115
  %119 = and i64 %116, -8
  %120 = add nsw i64 %119, %108
  %121 = add nsw i64 %119, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 3
  %125 = icmp ult i64 %121, 24
  br i1 %125, label %161, label %126

126:                                              ; preds = %118
  %127 = and i64 %123, 4611686018427387900
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %158, %128 ]
  %130 = phi i64 [ %127, %126 ], [ %159, %128 ]
  %131 = add i64 %129, %108
  %132 = add nsw i64 %131, 1
  %133 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %136, align 4, !tbaa !5
  %137 = or i64 %129, 8
  %138 = add i64 %137, %108
  %139 = add nsw i64 %138, 1
  %140 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %143, align 4, !tbaa !5
  %144 = or i64 %129, 16
  %145 = add i64 %144, %108
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %148, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %150, align 4, !tbaa !5
  %151 = or i64 %129, 24
  %152 = add i64 %151, %108
  %153 = add nsw i64 %152, 1
  %154 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %157, align 4, !tbaa !5
  %158 = add nuw i64 %129, 32
  %159 = add i64 %130, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %128, !llvm.loop !17

161:                                              ; preds = %128, %118
  %162 = phi i64 [ 0, %118 ], [ %158, %128 ]
  %163 = icmp eq i64 %124, 0
  br i1 %163, label %176, label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %173, %164 ], [ %162, %161 ]
  %166 = phi i64 [ %174, %164 ], [ %124, %161 ]
  %167 = add i64 %165, %108
  %168 = add nsw i64 %167, 1
  %169 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %172, align 4, !tbaa !5
  %173 = add nuw i64 %165, 8
  %174 = add i64 %166, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %164, !llvm.loop !18

176:                                              ; preds = %164, %161
  %177 = icmp eq i64 %116, %119
  br i1 %177, label %187, label %178

178:                                              ; preds = %115, %176
  %179 = phi i64 [ %108, %115 ], [ %120, %176 ]
  br label %180

180:                                              ; preds = %178, %180
  %181 = phi i64 [ %182, %180 ], [ %179, %178 ]
  %182 = add nsw i64 %181, 1
  %183 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %182
  store i32 %6, i32* %183, align 4, !tbaa !5
  %184 = icmp eq i64 %182, %93
  br i1 %184, label %187, label %180, !llvm.loop !19

185:                                              ; preds = %104
  %186 = add nsw i32 %106, -1
  br label %187

187:                                              ; preds = %180, %176, %113, %185
  %188 = phi i32 [ %186, %185 ], [ %10, %113 ], [ %10, %176 ], [ %10, %180 ]
  %189 = icmp eq i32 %107, 0
  br i1 %189, label %103, label %104, !llvm.loop !20

190:                                              ; preds = %201, %103
  %191 = call i32 @putchar(i32 10)
  br label %206

192:                                              ; preds = %103, %201
  %193 = phi i32 [ %202, %201 ], [ %10, %103 ]
  %194 = phi i64 [ %203, %201 ], [ 1, %103 ]
  %195 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %192
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %196)
  %200 = load i32, i32* %1, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %192, %198
  %202 = phi i32 [ %193, %192 ], [ %200, %198 ]
  %203 = add nuw nsw i64 %194, 1
  %204 = sext i32 %202 to i64
  %205 = icmp slt i64 %194, %204
  br i1 %205, label %192, label %190, !llvm.loop !21

206:                                              ; preds = %82, %77, %190
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s250229351.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !16, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
