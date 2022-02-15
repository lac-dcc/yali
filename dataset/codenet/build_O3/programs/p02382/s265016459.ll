; ModuleID = 'Project_CodeNet_C++1400/p02382/s265016459.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s265016459.cpp"
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
  br i1 %9, label %12, label %58

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %22, label %58

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
  br i1 %21, label %30, label %58

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
  br i1 %35, label %44, label %36

36:                                               ; preds = %30
  %37 = and i64 %33, 2147483646
  br label %63

38:                                               ; preds = %199
  %39 = zext i32 %203 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %203, 1
  br i1 %41, label %87, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967294
  br label %105

44:                                               ; preds = %63, %30
  %45 = phi double [ undef, %30 ], [ %83, %63 ]
  %46 = phi i64 [ 0, %30 ], [ %84, %63 ]
  %47 = phi double [ 0.000000e+00, %30 ], [ %83, %63 ]
  %48 = icmp eq i64 %34, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %51, %53
  %55 = sitofp i32 %54 to double
  %56 = call double @llvm.fabs.f64(double %55)
  %57 = fadd double %47, %56
  br label %58

58:                                               ; preds = %49, %44, %0, %10, %20
  %59 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %45, %44 ], [ %57, %49 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %59)
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %131, label %177

63:                                               ; preds = %63, %36
  %64 = phi i64 [ 0, %36 ], [ %84, %63 ]
  %65 = phi double [ 0.000000e+00, %36 ], [ %83, %63 ]
  %66 = phi i64 [ %37, %36 ], [ %85, %63 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @llvm.fabs.f64(double %72)
  %74 = fadd double %65, %73
  %75 = or i64 %64, 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sub nsw i32 %77, %79
  %81 = sitofp i32 %80 to double
  %82 = call double @llvm.fabs.f64(double %81)
  %83 = fadd double %74, %82
  %84 = add nuw nsw i64 %64, 2
  %85 = add i64 %66, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %44, label %63, !llvm.loop !12

87:                                               ; preds = %105, %38
  %88 = phi double [ undef, %38 ], [ %127, %105 ]
  %89 = phi i64 [ 0, %38 ], [ %128, %105 ]
  %90 = phi double [ 0.000000e+00, %38 ], [ %127, %105 ]
  %91 = icmp eq i64 %40, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sub nsw i32 %94, %96
  %98 = sitofp i32 %97 to double
  %99 = call double @llvm.fabs.f64(double %98)
  %100 = fcmp olt double %90, %99
  %101 = select i1 %100, double %99, double %90
  br label %102

102:                                              ; preds = %92, %87, %199
  %103 = phi double [ 0.000000e+00, %199 ], [ %88, %87 ], [ %101, %92 ]
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %103)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

105:                                              ; preds = %105, %42
  %106 = phi i64 [ 0, %42 ], [ %128, %105 ]
  %107 = phi double [ 0.000000e+00, %42 ], [ %127, %105 ]
  %108 = phi i64 [ %43, %42 ], [ %129, %105 ]
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = sub nsw i32 %110, %112
  %114 = sitofp i32 %113 to double
  %115 = call double @llvm.fabs.f64(double %114)
  %116 = fcmp olt double %107, %115
  %117 = select i1 %116, double %115, double %107
  %118 = or i64 %106, 1
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sub nsw i32 %120, %122
  %124 = sitofp i32 %123 to double
  %125 = call double @llvm.fabs.f64(double %124)
  %126 = fcmp olt double %117, %125
  %127 = select i1 %126, double %125, double %117
  %128 = add nuw nsw i64 %106, 2
  %129 = add i64 %108, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %87, label %105, !llvm.loop !13

131:                                              ; preds = %58
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = call i32 @llvm.smax.i32(i32 %132, i32 1)
  %134 = zext i32 %133 to i64
  %135 = and i64 %134, 1
  %136 = icmp slt i32 %132, 2
  br i1 %136, label %163, label %137

137:                                              ; preds = %131
  %138 = and i64 %134, 2147483646
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %160, %139 ]
  %141 = phi double [ 0.000000e+00, %137 ], [ %159, %139 ]
  %142 = phi i64 [ %138, %137 ], [ %161, %139 ]
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %140
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = sub nsw i32 %144, %146
  %148 = sitofp i32 %147 to double
  %149 = fmul double %148, %148
  %150 = fadd double %141, %149
  %151 = or i64 %140, 1
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sub nsw i32 %153, %155
  %157 = sitofp i32 %156 to double
  %158 = fmul double %157, %157
  %159 = fadd double %150, %158
  %160 = add nuw nsw i64 %140, 2
  %161 = add i64 %142, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %139, !llvm.loop !12

163:                                              ; preds = %139, %131
  %164 = phi double [ undef, %131 ], [ %159, %139 ]
  %165 = phi i64 [ 0, %131 ], [ %160, %139 ]
  %166 = phi double [ 0.000000e+00, %131 ], [ %159, %139 ]
  %167 = icmp eq i64 %135, 0
  br i1 %167, label %177, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %165
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %165
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sub nsw i32 %170, %172
  %174 = sitofp i32 %173 to double
  %175 = fmul double %174, %174
  %176 = fadd double %166, %175
  br label %177

177:                                              ; preds = %168, %163, %58
  %178 = phi double [ 0.000000e+00, %58 ], [ %164, %163 ], [ %176, %168 ]
  %179 = call double @pow(double %178, double 5.000000e-01) #6
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %179)
  %181 = load i32, i32* %1, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %199

183:                                              ; preds = %177, %183
  %184 = phi i64 [ %195, %183 ], [ 0, %177 ]
  %185 = phi double [ %194, %183 ], [ 0.000000e+00, %177 ]
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %184
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = sub nsw i32 %187, %189
  %191 = sitofp i32 %190 to double
  %192 = call double @llvm.fabs.f64(double %191)
  %193 = call double @pow(double %192, double 3.000000e+00) #6
  %194 = fadd double %185, %193
  %195 = add nuw nsw i64 %184, 1
  %196 = load i32, i32* %1, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %195, %197
  br i1 %198, label %183, label %199, !llvm.loop !12

199:                                              ; preds = %183, %177
  %200 = phi double [ 0.000000e+00, %177 ], [ %194, %183 ]
  %201 = call double @pow(double %200, double 0x3FD5555555555555) #6
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %201)
  %203 = load i32, i32* %1, align 4, !tbaa !5
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %38, label %102
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
