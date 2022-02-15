; ModuleID = 'Project_CodeNet_C++1400/p03561/s444985796.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s444985796.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444985796.cpp, i8* null }]

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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %77, label %9

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %6, 1
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %10, 1
  br i1 %13, label %210, label %14

14:                                               ; preds = %9
  %15 = add nuw i32 %10, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %75, label %19

19:                                               ; preds = %14
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
  %37 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %40, align 4, !tbaa !5
  %41 = or i64 %34, 9
  %42 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %45, align 4, !tbaa !5
  %46 = or i64 %34, 17
  %47 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %50, align 4, !tbaa !5
  %51 = or i64 %34, 25
  %52 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %51
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
  %66 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %65
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

75:                                               ; preds = %14, %73
  %76 = phi i64 [ 1, %14 ], [ %21, %73 ]
  br label %98

77:                                               ; preds = %0
  %78 = sdiv i32 %6, 2
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = icmp slt i32 %80, 2
  br i1 %81, label %210, label %82

82:                                               ; preds = %77, %82
  %83 = phi i32 [ %86, %82 ], [ 2, %77 ]
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = add nuw nsw i32 %83, 1
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %82, label %210, !llvm.loop !14

89:                                               ; preds = %98, %73
  %90 = icmp slt i32 %10, 2
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = lshr i32 %10, 1
  %93 = sext i32 %10 to i64
  %94 = insertelement <4 x i32> poison, i32 %6, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %96 = insertelement <4 x i32> poison, i32 %6, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %112

98:                                               ; preds = %75, %98
  %99 = phi i64 [ %101, %98 ], [ %76, %75 ]
  %100 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %99
  store i32 %12, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %99, 1
  %102 = icmp eq i64 %101, %16
  br i1 %102, label %89, label %98, !llvm.loop !15

103:                                              ; preds = %198, %89
  %104 = phi i32 [ %10, %89 ], [ %199, %198 ]
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %210, label %106

106:                                              ; preds = %103
  %107 = add nuw i32 %104, 1
  %108 = zext i32 %107 to i64
  %109 = load i32, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  %111 = icmp eq i32 %107, 2
  br i1 %111, label %210, label %202

112:                                              ; preds = %91, %198
  %113 = phi i32 [ %200, %198 ], [ 1, %91 ]
  %114 = phi i32 [ %199, %198 ], [ %10, %91 ]
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %186, label %119

119:                                              ; preds = %112
  %120 = icmp slt i32 %114, %10
  br i1 %120, label %121, label %190

121:                                              ; preds = %119
  %122 = sub nsw i64 %93, %115
  %123 = icmp ult i64 %122, 8
  br i1 %123, label %184, label %124

124:                                              ; preds = %121
  %125 = and i64 %122, -8
  %126 = add nsw i64 %125, %115
  %127 = add nsw i64 %125, -8
  %128 = lshr exact i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = and i64 %129, 3
  %131 = icmp ult i64 %127, 24
  br i1 %131, label %167, label %132

132:                                              ; preds = %124
  %133 = and i64 %129, 4611686018427387900
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %164, %134 ]
  %136 = phi i64 [ %133, %132 ], [ %165, %134 ]
  %137 = add i64 %135, %115
  %138 = add nsw i64 %137, 1
  %139 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %142, align 4, !tbaa !5
  %143 = or i64 %135, 8
  %144 = add i64 %143, %115
  %145 = add nsw i64 %144, 1
  %146 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %147, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %149, align 4, !tbaa !5
  %150 = or i64 %135, 16
  %151 = add i64 %150, %115
  %152 = add nsw i64 %151, 1
  %153 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %156, align 4, !tbaa !5
  %157 = or i64 %135, 24
  %158 = add i64 %157, %115
  %159 = add nsw i64 %158, 1
  %160 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %163, align 4, !tbaa !5
  %164 = add nuw i64 %135, 32
  %165 = add i64 %136, -4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %134, !llvm.loop !17

167:                                              ; preds = %134, %124
  %168 = phi i64 [ 0, %124 ], [ %164, %134 ]
  %169 = icmp eq i64 %130, 0
  br i1 %169, label %182, label %170

170:                                              ; preds = %167, %170
  %171 = phi i64 [ %179, %170 ], [ %168, %167 ]
  %172 = phi i64 [ %180, %170 ], [ %130, %167 ]
  %173 = add i64 %171, %115
  %174 = add nsw i64 %173, 1
  %175 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %176, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %178, align 4, !tbaa !5
  %179 = add nuw i64 %171, 8
  %180 = add i64 %172, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %170, !llvm.loop !18

182:                                              ; preds = %170, %167
  %183 = icmp eq i64 %122, %125
  br i1 %183, label %188, label %184

184:                                              ; preds = %121, %182
  %185 = phi i64 [ %115, %121 ], [ %126, %182 ]
  br label %193

186:                                              ; preds = %112
  %187 = add nsw i32 %114, -1
  br label %198

188:                                              ; preds = %193, %182
  %189 = load i32, i32* %116, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %188, %119
  %191 = phi i32 [ %189, %188 ], [ %117, %119 ]
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %116, align 4, !tbaa !5
  br label %198

193:                                              ; preds = %184, %193
  %194 = phi i64 [ %195, %193 ], [ %185, %184 ]
  %195 = add nsw i64 %194, 1
  %196 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %195
  store i32 %6, i32* %196, align 4, !tbaa !5
  %197 = icmp eq i64 %195, %93
  br i1 %197, label %188, label %193, !llvm.loop !19

198:                                              ; preds = %186, %190
  %199 = phi i32 [ %187, %186 ], [ %10, %190 ]
  %200 = add nuw nsw i32 %113, 1
  %201 = icmp eq i32 %113, %92
  br i1 %201, label %103, label %112, !llvm.loop !20

202:                                              ; preds = %106, %202
  %203 = phi i64 [ %208, %202 ], [ 2, %106 ]
  %204 = call i32 @putchar(i32 32)
  %205 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  %208 = add nuw nsw i64 %203, 1
  %209 = icmp eq i64 %208, %108
  br i1 %209, label %210, label %202, !llvm.loop !21

210:                                              ; preds = %202, %82, %103, %106, %9, %77
  %211 = call i32 @putchar(i32 10)
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
define internal void @_GLOBAL__sub_I_s444985796.cpp() #6 section ".text.startup" {
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
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.peeled.count", i32 1}
