; ModuleID = 'Project_CodeNet_C++1400/p02382/s855614863.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s855614863.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@x = dso_local global [100 x i32] zeroinitializer, align 16
@y = dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.9f\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %91

4:                                                ; preds = %6
  %5 = icmp sgt i32 %11, 0
  br i1 %5, label %16, label %91

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %4, !llvm.loop !9

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %24, label %91

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !11

24:                                               ; preds = %14
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 1)
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 1
  %29 = icmp slt i32 %25, 2
  br i1 %29, label %73, label %30

30:                                               ; preds = %24
  %31 = and i64 %27, 2147483646
  br label %96

32:                                               ; preds = %225
  %33 = zext i32 %229 to i64
  %34 = icmp ult i32 %229, 8
  br i1 %34, label %68, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, 4294967288
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %61, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %35 ], [ %59, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %60, %37 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %38
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %38
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = sub nsw <4 x i32> %43, %49
  %54 = sub nsw <4 x i32> %46, %52
  %55 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %53, i1 true)
  %56 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %54, i1 true)
  %57 = icmp slt <4 x i32> %39, %55
  %58 = icmp slt <4 x i32> %40, %56
  %59 = select <4 x i1> %57, <4 x i32> %55, <4 x i32> %39
  %60 = select <4 x i1> %58, <4 x i32> %56, <4 x i32> %40
  %61 = add nuw i64 %38, 8
  %62 = icmp eq i64 %61, %36
  br i1 %62, label %63, label %37, !llvm.loop !12

63:                                               ; preds = %37
  %64 = icmp sgt <4 x i32> %59, %60
  %65 = select <4 x i1> %64, <4 x i32> %59, <4 x i32> %60
  %66 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %65)
  %67 = icmp eq i64 %36, %33
  br i1 %67, label %124, label %68

68:                                               ; preds = %32, %63
  %69 = phi i64 [ 0, %32 ], [ %36, %63 ]
  %70 = phi i32 [ 0, %32 ], [ %66, %63 ]
  br label %127

71:                                               ; preds = %96
  %72 = sitofp i64 %120 to double
  br label %73

73:                                               ; preds = %71, %24
  %74 = phi i64 [ undef, %24 ], [ %120, %71 ]
  %75 = phi i64 [ 0, %24 ], [ %121, %71 ]
  %76 = phi double [ 0.000000e+00, %24 ], [ %72, %71 ]
  %77 = icmp eq i64 %28, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %75
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i32 %80, %82
  %84 = tail call i32 @llvm.abs.i32(i32 %83, i1 true)
  %85 = sitofp i32 %84 to double
  %86 = fadd double %76, %85
  %87 = fptosi double %86 to i64
  br label %88

88:                                               ; preds = %73, %78
  %89 = phi i64 [ %74, %73 ], [ %87, %78 ]
  %90 = sitofp i64 %89 to double
  br label %91

91:                                               ; preds = %0, %4, %88, %14
  %92 = phi double [ 0.000000e+00, %14 ], [ %90, %88 ], [ 0.000000e+00, %4 ], [ 0.000000e+00, %0 ]
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %92)
  %94 = load i32, i32* @n, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %140, label %199

96:                                               ; preds = %96, %30
  %97 = phi i64 [ 0, %30 ], [ %121, %96 ]
  %98 = phi i64 [ 0, %30 ], [ %120, %96 ]
  %99 = phi i64 [ %31, %30 ], [ %122, %96 ]
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %97
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %97
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = sub nsw i32 %101, %103
  %105 = tail call i32 @llvm.abs.i32(i32 %104, i1 true)
  %106 = sitofp i32 %105 to double
  %107 = sitofp i64 %98 to double
  %108 = fadd double %106, %107
  %109 = fptosi double %108 to i64
  %110 = or i64 %97, 1
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sub nsw i32 %112, %114
  %116 = tail call i32 @llvm.abs.i32(i32 %115, i1 true)
  %117 = sitofp i32 %116 to double
  %118 = sitofp i64 %109 to double
  %119 = fadd double %117, %118
  %120 = fptosi double %119 to i64
  %121 = add nuw nsw i64 %97, 2
  %122 = add i64 %99, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %71, label %96, !llvm.loop !14

124:                                              ; preds = %127, %63, %225
  %125 = phi i32 [ 0, %225 ], [ %66, %63 ], [ %137, %127 ]
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  ret i32 0

127:                                              ; preds = %68, %127
  %128 = phi i64 [ %138, %127 ], [ %69, %68 ]
  %129 = phi i32 [ %137, %127 ], [ %70, %68 ]
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sub nsw i32 %131, %133
  %135 = tail call i32 @llvm.abs.i32(i32 %134, i1 true)
  %136 = icmp slt i32 %129, %135
  %137 = select i1 %136, i32 %135, i32 %129
  %138 = add nuw nsw i64 %128, 1
  %139 = icmp eq i64 %138, %33
  br i1 %139, label %124, label %127, !llvm.loop !15

140:                                              ; preds = %91
  %141 = load i32, i32* @n, align 4, !tbaa !5
  %142 = call i32 @llvm.smax.i32(i32 %141, i32 1)
  %143 = zext i32 %142 to i64
  %144 = and i64 %143, 1
  %145 = icmp slt i32 %141, 2
  br i1 %145, label %180, label %146

146:                                              ; preds = %140
  %147 = and i64 %143, 2147483646
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %175, %148 ]
  %150 = phi i64 [ 0, %146 ], [ %174, %148 ]
  %151 = phi i64 [ %147, %146 ], [ %176, %148 ]
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %149
  %153 = load i32, i32* %152, align 8, !tbaa !5
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %149
  %155 = load i32, i32* %154, align 8, !tbaa !5
  %156 = sub nsw i32 %153, %155
  %157 = tail call i32 @llvm.abs.i32(i32 %156, i1 true)
  %158 = sitofp i32 %157 to double
  %159 = fmul double %158, %158
  %160 = sitofp i64 %150 to double
  %161 = fadd double %159, %160
  %162 = fptosi double %161 to i64
  %163 = or i64 %149, 1
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %163
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sub nsw i32 %165, %167
  %169 = tail call i32 @llvm.abs.i32(i32 %168, i1 true)
  %170 = sitofp i32 %169 to double
  %171 = fmul double %170, %170
  %172 = sitofp i64 %162 to double
  %173 = fadd double %171, %172
  %174 = fptosi double %173 to i64
  %175 = add nuw nsw i64 %149, 2
  %176 = add i64 %151, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %148, !llvm.loop !14

178:                                              ; preds = %148
  %179 = sitofp i64 %174 to double
  br label %180

180:                                              ; preds = %178, %140
  %181 = phi i64 [ undef, %140 ], [ %174, %178 ]
  %182 = phi i64 [ 0, %140 ], [ %175, %178 ]
  %183 = phi double [ 0.000000e+00, %140 ], [ %179, %178 ]
  %184 = icmp eq i64 %144, 0
  br i1 %184, label %196, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %182
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %182
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = sub nsw i32 %187, %189
  %191 = tail call i32 @llvm.abs.i32(i32 %190, i1 true)
  %192 = sitofp i32 %191 to double
  %193 = fmul double %192, %192
  %194 = fadd double %193, %183
  %195 = fptosi double %194 to i64
  br label %196

196:                                              ; preds = %180, %185
  %197 = phi i64 [ %181, %180 ], [ %195, %185 ]
  %198 = sitofp i64 %197 to double
  br label %199

199:                                              ; preds = %196, %91
  %200 = phi double [ 0.000000e+00, %91 ], [ %198, %196 ]
  %201 = tail call double @pow(double %200, double 5.000000e-01) #5
  %202 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %201)
  %203 = load i32, i32* @n, align 4, !tbaa !5
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %225

205:                                              ; preds = %199, %205
  %206 = phi i64 [ %219, %205 ], [ 0, %199 ]
  %207 = phi i64 [ %218, %205 ], [ 0, %199 ]
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %206
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = sub nsw i32 %209, %211
  %213 = tail call i32 @llvm.abs.i32(i32 %212, i1 true)
  %214 = sitofp i32 %213 to double
  %215 = tail call double @pow(double %214, double 3.000000e+00) #5
  %216 = sitofp i64 %207 to double
  %217 = fadd double %215, %216
  %218 = fptosi double %217 to i64
  %219 = add nuw nsw i64 %206, 1
  %220 = load i32, i32* @n, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %205, label %223, !llvm.loop !14

223:                                              ; preds = %205
  %224 = sitofp i64 %218 to double
  br label %225

225:                                              ; preds = %223, %199
  %226 = phi double [ 0.000000e+00, %199 ], [ %224, %223 ]
  %227 = tail call double @pow(double %226, double 0x3FD5555555555555) #5
  %228 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %227)
  %229 = load i32, i32* @n, align 4, !tbaa !5
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %32, label %124
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
