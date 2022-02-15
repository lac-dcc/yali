; ModuleID = 'Project_CodeNet_C++1400/p03289/s287323240.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s287323240.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287323240.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"WA\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %9, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !8

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = load i8, i8* %2, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 65
  br i1 %13, label %14, label %214

14:                                               ; preds = %10
  %15 = icmp ult i32 %11, 4
  br i1 %15, label %214, label %16

16:                                               ; preds = %14
  %17 = add i32 %11, -2
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 2)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -2
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %95, label %23

23:                                               ; preds = %16
  %24 = and i64 %21, -8
  %25 = or i64 %24, 2
  %26 = add nsw i64 %24, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %69, label %31

31:                                               ; preds = %23
  %32 = and i64 %28, 4611686018427387902
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %64, %33 ]
  %35 = phi <4 x i32> [ zeroinitializer, %31 ], [ %62, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %31 ], [ %63, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %65, %33 ]
  %38 = or i64 %34, 2
  %39 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %38
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !5
  %45 = icmp eq <4 x i8> %41, <i8 67, i8 67, i8 67, i8 67>
  %46 = icmp eq <4 x i8> %44, <i8 67, i8 67, i8 67, i8 67>
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = add <4 x i32> %35, %47
  %50 = add <4 x i32> %36, %48
  %51 = or i64 %34, 10
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %51
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !5
  %58 = icmp eq <4 x i8> %54, <i8 67, i8 67, i8 67, i8 67>
  %59 = icmp eq <4 x i8> %57, <i8 67, i8 67, i8 67, i8 67>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = add <4 x i32> %49, %60
  %63 = add <4 x i32> %50, %61
  %64 = add nuw i64 %34, 16
  %65 = add i64 %37, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %33, !llvm.loop !10

67:                                               ; preds = %33
  %68 = or i64 %64, 2
  br label %69

69:                                               ; preds = %67, %23
  %70 = phi <4 x i32> [ undef, %23 ], [ %62, %67 ]
  %71 = phi <4 x i32> [ undef, %23 ], [ %63, %67 ]
  %72 = phi i64 [ 2, %23 ], [ %68, %67 ]
  %73 = phi <4 x i32> [ zeroinitializer, %23 ], [ %62, %67 ]
  %74 = phi <4 x i32> [ zeroinitializer, %23 ], [ %63, %67 ]
  %75 = icmp eq i64 %29, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %72
  %78 = getelementptr inbounds i8, i8* %77, i64 4
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !5
  %81 = icmp eq <4 x i8> %80, <i8 67, i8 67, i8 67, i8 67>
  %82 = zext <4 x i1> %81 to <4 x i32>
  %83 = add <4 x i32> %74, %82
  %84 = bitcast i8* %77 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !5
  %86 = icmp eq <4 x i8> %85, <i8 67, i8 67, i8 67, i8 67>
  %87 = zext <4 x i1> %86 to <4 x i32>
  %88 = add <4 x i32> %73, %87
  br label %89

89:                                               ; preds = %69, %76
  %90 = phi <4 x i32> [ %70, %69 ], [ %88, %76 ]
  %91 = phi <4 x i32> [ %71, %69 ], [ %83, %76 ]
  %92 = add <4 x i32> %91, %90
  %93 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %21, %24
  br i1 %94, label %98, label %95

95:                                               ; preds = %16, %89
  %96 = phi i64 [ 2, %16 ], [ %25, %89 ]
  %97 = phi i32 [ 0, %16 ], [ %93, %89 ]
  br label %188

98:                                               ; preds = %188, %89
  %99 = phi i32 [ %93, %89 ], [ %195, %188 ]
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %214

101:                                              ; preds = %98
  %102 = and i64 %5, 4294967295
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %198, label %104, !llvm.loop !12

104:                                              ; preds = %101
  %105 = add nsw i64 %102, -1
  %106 = icmp ult i64 %105, 8
  br i1 %106, label %185, label %107

107:                                              ; preds = %104
  %108 = and i64 %105, -8
  %109 = or i64 %108, 1
  %110 = add nsw i64 %108, -8
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %110, 0
  br i1 %114, label %157, label %115

115:                                              ; preds = %107
  %116 = and i64 %112, 4611686018427387902
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %152, %117 ]
  %119 = phi <4 x i32> [ zeroinitializer, %115 ], [ %150, %117 ]
  %120 = phi <4 x i32> [ zeroinitializer, %115 ], [ %151, %117 ]
  %121 = phi i64 [ %116, %115 ], [ %153, %117 ]
  %122 = or i64 %118, 1
  %123 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %122
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 1, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %123, i64 4
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 1, !tbaa !5
  %129 = add <4 x i8> %125, <i8 -97, i8 -97, i8 -97, i8 -97>
  %130 = add <4 x i8> %128, <i8 -97, i8 -97, i8 -97, i8 -97>
  %131 = icmp ult <4 x i8> %129, <i8 26, i8 26, i8 26, i8 26>
  %132 = icmp ult <4 x i8> %130, <i8 26, i8 26, i8 26, i8 26>
  %133 = zext <4 x i1> %131 to <4 x i32>
  %134 = zext <4 x i1> %132 to <4 x i32>
  %135 = add <4 x i32> %119, %133
  %136 = add <4 x i32> %120, %134
  %137 = or i64 %118, 9
  %138 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %137
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 1, !tbaa !5
  %141 = getelementptr inbounds i8, i8* %138, i64 4
  %142 = bitcast i8* %141 to <4 x i8>*
  %143 = load <4 x i8>, <4 x i8>* %142, align 1, !tbaa !5
  %144 = add <4 x i8> %140, <i8 -97, i8 -97, i8 -97, i8 -97>
  %145 = add <4 x i8> %143, <i8 -97, i8 -97, i8 -97, i8 -97>
  %146 = icmp ult <4 x i8> %144, <i8 26, i8 26, i8 26, i8 26>
  %147 = icmp ult <4 x i8> %145, <i8 26, i8 26, i8 26, i8 26>
  %148 = zext <4 x i1> %146 to <4 x i32>
  %149 = zext <4 x i1> %147 to <4 x i32>
  %150 = add <4 x i32> %135, %148
  %151 = add <4 x i32> %136, %149
  %152 = add nuw i64 %118, 16
  %153 = add i64 %121, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %117, !llvm.loop !13

155:                                              ; preds = %117
  %156 = or i64 %152, 1
  br label %157

157:                                              ; preds = %155, %107
  %158 = phi <4 x i32> [ undef, %107 ], [ %150, %155 ]
  %159 = phi <4 x i32> [ undef, %107 ], [ %151, %155 ]
  %160 = phi i64 [ 1, %107 ], [ %156, %155 ]
  %161 = phi <4 x i32> [ zeroinitializer, %107 ], [ %150, %155 ]
  %162 = phi <4 x i32> [ zeroinitializer, %107 ], [ %151, %155 ]
  %163 = icmp eq i64 %113, 0
  br i1 %163, label %179, label %164

164:                                              ; preds = %157
  %165 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %160
  %166 = getelementptr inbounds i8, i8* %165, i64 4
  %167 = bitcast i8* %166 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 1, !tbaa !5
  %169 = add <4 x i8> %168, <i8 -97, i8 -97, i8 -97, i8 -97>
  %170 = icmp ult <4 x i8> %169, <i8 26, i8 26, i8 26, i8 26>
  %171 = zext <4 x i1> %170 to <4 x i32>
  %172 = add <4 x i32> %162, %171
  %173 = bitcast i8* %165 to <4 x i8>*
  %174 = load <4 x i8>, <4 x i8>* %173, align 1, !tbaa !5
  %175 = add <4 x i8> %174, <i8 -97, i8 -97, i8 -97, i8 -97>
  %176 = icmp ult <4 x i8> %175, <i8 26, i8 26, i8 26, i8 26>
  %177 = zext <4 x i1> %176 to <4 x i32>
  %178 = add <4 x i32> %161, %177
  br label %179

179:                                              ; preds = %157, %164
  %180 = phi <4 x i32> [ %158, %157 ], [ %178, %164 ]
  %181 = phi <4 x i32> [ %159, %157 ], [ %172, %164 ]
  %182 = add <4 x i32> %181, %180
  %183 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %182)
  %184 = icmp eq i64 %105, %108
  br i1 %184, label %198, label %185

185:                                              ; preds = %104, %179
  %186 = phi i64 [ 1, %104 ], [ %109, %179 ]
  %187 = phi i32 [ 0, %104 ], [ %183, %179 ]
  br label %203

188:                                              ; preds = %95, %188
  %189 = phi i64 [ %196, %188 ], [ %96, %95 ]
  %190 = phi i32 [ %195, %188 ], [ %97, %95 ]
  %191 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %189
  %192 = load i8, i8* %191, align 1, !tbaa !5
  %193 = icmp eq i8 %192, 67
  %194 = zext i1 %193 to i32
  %195 = add nuw nsw i32 %190, %194
  %196 = add nuw nsw i64 %189, 1
  %197 = icmp eq i64 %196, %20
  br i1 %197, label %98, label %188, !llvm.loop !14

198:                                              ; preds = %203, %101, %179
  %199 = phi i32 [ 0, %101 ], [ %183, %179 ], [ %211, %203 ]
  %200 = add nuw i32 %199, 2
  %201 = icmp eq i32 %200, %11
  %202 = select i1 %201, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %214

203:                                              ; preds = %185, %203
  %204 = phi i64 [ %212, %203 ], [ %186, %185 ]
  %205 = phi i32 [ %211, %203 ], [ %187, %185 ]
  %206 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %204
  %207 = load i8, i8* %206, align 1, !tbaa !5
  %208 = add i8 %207, -97
  %209 = icmp ult i8 %208, 26
  %210 = zext i1 %209 to i32
  %211 = add nuw nsw i32 %205, %210
  %212 = add nuw nsw i64 %204, 1
  %213 = icmp eq i64 %212, %102
  br i1 %213, label %198, label %203, !llvm.loop !16

214:                                              ; preds = %198, %98, %14, %10
  %215 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %10 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %14 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %98 ], [ %202, %198 ]
  %216 = call i32 @puts(i8* nonnull dereferenceable(1) %215)
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s287323240.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !11}
!14 = distinct !{!14, !9, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9, !15, !11}
