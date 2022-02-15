; ModuleID = 'Project_CodeNet_C++1400/p02382/s423513567.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s423513567.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %97

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %22, label %97

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %22
  %21 = icmp sgt i32 %27, 0
  br i1 %21, label %30, label %97

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %10 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %20, !llvm.loop !11

30:                                               ; preds = %20
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 1)
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 1
  %35 = icmp slt i32 %31, 2
  br i1 %35, label %79, label %36

36:                                               ; preds = %30
  %37 = and i64 %33, 2147483646
  br label %102

38:                                               ; preds = %234
  %39 = zext i32 %238 to i64
  %40 = icmp ult i32 %238, 8
  br i1 %40, label %74, label %41

41:                                               ; preds = %38
  %42 = and i64 %39, 4294967288
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %67, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %65, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %66, %43 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = sub nsw <4 x i32> %49, %55
  %60 = sub nsw <4 x i32> %52, %58
  %61 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %59, i1 true)
  %62 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %60, i1 true)
  %63 = icmp slt <4 x i32> %45, %61
  %64 = icmp slt <4 x i32> %46, %62
  %65 = select <4 x i1> %63, <4 x i32> %61, <4 x i32> %45
  %66 = select <4 x i1> %64, <4 x i32> %62, <4 x i32> %46
  %67 = add nuw i64 %44, 8
  %68 = icmp eq i64 %67, %42
  br i1 %68, label %69, label %43, !llvm.loop !12

69:                                               ; preds = %43
  %70 = icmp sgt <4 x i32> %65, %66
  %71 = select <4 x i1> %70, <4 x i32> %65, <4 x i32> %66
  %72 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %71)
  %73 = icmp eq i64 %42, %39
  br i1 %73, label %130, label %74

74:                                               ; preds = %38, %69
  %75 = phi i64 [ 0, %38 ], [ %42, %69 ]
  %76 = phi i32 [ 0, %38 ], [ %72, %69 ]
  br label %136

77:                                               ; preds = %102
  %78 = sitofp i64 %126 to double
  br label %79

79:                                               ; preds = %77, %30
  %80 = phi i64 [ undef, %30 ], [ %126, %77 ]
  %81 = phi i64 [ 0, %30 ], [ %127, %77 ]
  %82 = phi double [ 0.000000e+00, %30 ], [ %78, %77 ]
  %83 = icmp eq i64 %34, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sub nsw i32 %86, %88
  %90 = call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = sitofp i32 %90 to double
  %92 = fadd double %82, %91
  %93 = fptosi double %92 to i64
  br label %94

94:                                               ; preds = %79, %84
  %95 = phi i64 [ %80, %79 ], [ %93, %84 ]
  %96 = sitofp i64 %95 to double
  br label %97

97:                                               ; preds = %0, %10, %94, %20
  %98 = phi double [ 0.000000e+00, %20 ], [ %96, %94 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ]
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %98)
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %149, label %208

102:                                              ; preds = %102, %36
  %103 = phi i64 [ 0, %36 ], [ %127, %102 ]
  %104 = phi i64 [ 0, %36 ], [ %126, %102 ]
  %105 = phi i64 [ %37, %36 ], [ %128, %102 ]
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = sub nsw i32 %107, %109
  %111 = call i32 @llvm.abs.i32(i32 %110, i1 true)
  %112 = sitofp i32 %111 to double
  %113 = sitofp i64 %104 to double
  %114 = fadd double %112, %113
  %115 = fptosi double %114 to i64
  %116 = or i64 %103, 1
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sub nsw i32 %118, %120
  %122 = call i32 @llvm.abs.i32(i32 %121, i1 true)
  %123 = sitofp i32 %122 to double
  %124 = sitofp i64 %115 to double
  %125 = fadd double %123, %124
  %126 = fptosi double %125 to i64
  %127 = add nuw nsw i64 %103, 2
  %128 = add i64 %105, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %77, label %102, !llvm.loop !14

130:                                              ; preds = %136, %69
  %131 = phi i32 [ %72, %69 ], [ %146, %136 ]
  %132 = sitofp i32 %131 to double
  br label %133

133:                                              ; preds = %130, %234
  %134 = phi double [ 0.000000e+00, %234 ], [ %132, %130 ]
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %134)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

136:                                              ; preds = %74, %136
  %137 = phi i64 [ %147, %136 ], [ %75, %74 ]
  %138 = phi i32 [ %146, %136 ], [ %76, %74 ]
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sub nsw i32 %140, %142
  %144 = call i32 @llvm.abs.i32(i32 %143, i1 true)
  %145 = icmp slt i32 %138, %144
  %146 = select i1 %145, i32 %144, i32 %138
  %147 = add nuw nsw i64 %137, 1
  %148 = icmp eq i64 %147, %39
  br i1 %148, label %130, label %136, !llvm.loop !15

149:                                              ; preds = %97
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = call i32 @llvm.smax.i32(i32 %150, i32 1)
  %152 = zext i32 %151 to i64
  %153 = and i64 %152, 1
  %154 = icmp slt i32 %150, 2
  br i1 %154, label %189, label %155

155:                                              ; preds = %149
  %156 = and i64 %152, 2147483646
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %184, %157 ]
  %159 = phi i64 [ 0, %155 ], [ %183, %157 ]
  %160 = phi i64 [ %156, %155 ], [ %185, %157 ]
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %158
  %162 = load i32, i32* %161, align 8, !tbaa !5
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %158
  %164 = load i32, i32* %163, align 8, !tbaa !5
  %165 = sub nsw i32 %162, %164
  %166 = call i32 @llvm.abs.i32(i32 %165, i1 true)
  %167 = sitofp i32 %166 to double
  %168 = fmul double %167, %167
  %169 = sitofp i64 %159 to double
  %170 = fadd double %168, %169
  %171 = fptosi double %170 to i64
  %172 = or i64 %158, 1
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sub nsw i32 %174, %176
  %178 = call i32 @llvm.abs.i32(i32 %177, i1 true)
  %179 = sitofp i32 %178 to double
  %180 = fmul double %179, %179
  %181 = sitofp i64 %171 to double
  %182 = fadd double %180, %181
  %183 = fptosi double %182 to i64
  %184 = add nuw nsw i64 %158, 2
  %185 = add i64 %160, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %157, !llvm.loop !14

187:                                              ; preds = %157
  %188 = sitofp i64 %183 to double
  br label %189

189:                                              ; preds = %187, %149
  %190 = phi i64 [ undef, %149 ], [ %183, %187 ]
  %191 = phi i64 [ 0, %149 ], [ %184, %187 ]
  %192 = phi double [ 0.000000e+00, %149 ], [ %188, %187 ]
  %193 = icmp eq i64 %153, 0
  br i1 %193, label %205, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %191
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %191
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sub nsw i32 %196, %198
  %200 = call i32 @llvm.abs.i32(i32 %199, i1 true)
  %201 = sitofp i32 %200 to double
  %202 = fmul double %201, %201
  %203 = fadd double %202, %192
  %204 = fptosi double %203 to i64
  br label %205

205:                                              ; preds = %189, %194
  %206 = phi i64 [ %190, %189 ], [ %204, %194 ]
  %207 = sitofp i64 %206 to double
  br label %208

208:                                              ; preds = %205, %97
  %209 = phi double [ 0.000000e+00, %97 ], [ %207, %205 ]
  %210 = call double @pow(double %209, double 5.000000e-01) #6
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %210)
  %212 = load i32, i32* %1, align 4, !tbaa !5
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %234

214:                                              ; preds = %208, %214
  %215 = phi i64 [ %228, %214 ], [ 0, %208 ]
  %216 = phi i64 [ %227, %214 ], [ 0, %208 ]
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %215
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sub nsw i32 %218, %220
  %222 = call i32 @llvm.abs.i32(i32 %221, i1 true)
  %223 = sitofp i32 %222 to double
  %224 = call double @pow(double %223, double 3.000000e+00) #6
  %225 = sitofp i64 %216 to double
  %226 = fadd double %224, %225
  %227 = fptosi double %226 to i64
  %228 = add nuw nsw i64 %215, 1
  %229 = load i32, i32* %1, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %228, %230
  br i1 %231, label %214, label %232, !llvm.loop !14

232:                                              ; preds = %214
  %233 = sitofp i64 %227 to double
  br label %234

234:                                              ; preds = %232, %208
  %235 = phi double [ 0.000000e+00, %208 ], [ %233, %232 ]
  %236 = call double @pow(double %235, double 0x3FD5555555555555) #6
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %236)
  %238 = load i32, i32* %1, align 4, !tbaa !5
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %38, label %133
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
