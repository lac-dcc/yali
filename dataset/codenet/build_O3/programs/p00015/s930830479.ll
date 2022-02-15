; ModuleID = 'Project_CodeNet_C++1400/p00015/s930830479.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s930830479.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = alloca [100 x i32], align 16
  %7 = bitcast [100 x i32]* %6 to i8*
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %12 = load i32, i32* %8, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %0, %124
  %15 = phi i32 [ %125, %124 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %17 = call i64 @strlen(i8* noundef nonnull %9) #7
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, -1
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %22, label %38

21:                                               ; preds = %124, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #6
  ret i32 0

22:                                               ; preds = %14, %44
  %23 = phi i64 [ %48, %44 ], [ 0, %14 ]
  %24 = phi i32 [ %47, %44 ], [ %19, %14 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %26 = zext i32 %24 to i64
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %30, -48
  %32 = sitofp i32 %31 to double
  %33 = sitofp i32 %27 to double
  %34 = fadd double %32, %33
  %35 = fptosi double %34 to i32
  %36 = add nsw i32 %24, -1
  %37 = icmp eq i32 %24, 0
  br i1 %37, label %44, label %128, !llvm.loop !10

38:                                               ; preds = %44, %14
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %40 = call i64 @strlen(i8* noundef nonnull %9) #7
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, -1
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %50, label %72

44:                                               ; preds = %167, %154, %141, %128, %22
  %45 = phi i32 [ %24, %22 ], [ %36, %128 ], [ %139, %141 ], [ %152, %154 ], [ %165, %167 ]
  %46 = phi i32 [ %35, %22 ], [ %138, %128 ], [ %151, %141 ], [ %164, %154 ], [ %177, %167 ]
  %47 = phi i32 [ %36, %22 ], [ %139, %128 ], [ %152, %141 ], [ %165, %154 ], [ %178, %167 ]
  store i32 %46, i32* %25, align 4, !tbaa !5
  %48 = add nuw i64 %23, 1
  %49 = icmp sgt i32 %45, 0
  br i1 %49, label %22, label %38, !llvm.loop !12

50:                                               ; preds = %38, %66
  %51 = phi i64 [ %70, %66 ], [ 0, %38 ]
  %52 = phi i32 [ %69, %66 ], [ %42, %38 ]
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %54 = zext i32 %52 to i64
  %55 = load i32, i32* %53, align 4, !tbaa !5
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %54
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, -48
  %60 = sitofp i32 %59 to double
  %61 = sitofp i32 %55 to double
  %62 = fadd double %60, %61
  %63 = fptosi double %62 to i32
  %64 = add nsw i32 %52, -1
  %65 = icmp eq i32 %52, 0
  br i1 %65, label %66, label %179, !llvm.loop !13

66:                                               ; preds = %218, %205, %192, %179, %50
  %67 = phi i32 [ %52, %50 ], [ %64, %179 ], [ %190, %192 ], [ %203, %205 ], [ %216, %218 ]
  %68 = phi i32 [ %63, %50 ], [ %189, %179 ], [ %202, %192 ], [ %215, %205 ], [ %228, %218 ]
  %69 = phi i32 [ %64, %50 ], [ %190, %179 ], [ %203, %192 ], [ %216, %205 ], [ %229, %218 ]
  store i32 %68, i32* %53, align 4, !tbaa !5
  %70 = add nuw i64 %51, 1
  %71 = icmp sgt i32 %67, 0
  br i1 %71, label %50, label %72, !llvm.loop !14

72:                                               ; preds = %66, %38
  br label %73

73:                                               ; preds = %72, %73
  %74 = phi i32 [ %88, %73 ], [ 0, %72 ]
  %75 = phi i64 [ %85, %73 ], [ 0, %72 ]
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %77
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %75
  %82 = add nsw i32 %80, %74
  %83 = srem i32 %82, 100000
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = sdiv i32 %82, 100000
  %85 = add nuw nsw i64 %75, 1
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %84
  store i32 %88, i32* %86, align 4, !tbaa !5
  %89 = icmp eq i64 %85, 100
  br i1 %89, label %90, label %73, !llvm.loop !15

90:                                               ; preds = %73, %90
  %91 = phi i64 [ %97, %90 ], [ 99, %73 ]
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  %95 = icmp sgt i64 %91, -1
  %96 = select i1 %94, i1 %95, i1 false
  %97 = add nsw i64 %91, -1
  br i1 %96, label %90, label %98, !llvm.loop !16

98:                                               ; preds = %90
  %99 = trunc i64 %91 to i32
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %124

103:                                              ; preds = %98
  %104 = icmp sgt i32 %99, 15
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str, i64 0, i64 0))
  br label %124

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  %109 = icmp sgt i32 %99, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = and i64 %91, 4294967295
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %111, %110 ], [ %121, %112 ]
  %114 = phi i32 [ %99, %110 ], [ %115, %112 ]
  %115 = add nsw i32 %114, -1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %118)
  %120 = icmp sgt i64 %113, 1
  %121 = add nsw i64 %113, -1
  br i1 %120, label %112, label %122, !llvm.loop !17

122:                                              ; preds = %112, %107
  %123 = call i32 @putchar(i32 10)
  br label %124

124:                                              ; preds = %105, %122, %101
  %125 = add nuw nsw i32 %15, 1
  %126 = load i32, i32* %8, align 4, !tbaa !5
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %14, label %21, !llvm.loop !18

128:                                              ; preds = %22
  %129 = add nsw i64 %26, -1
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !9
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, -48
  %134 = sitofp i32 %133 to double
  %135 = fmul double %134, 1.000000e+01
  %136 = sitofp i32 %35 to double
  %137 = fadd double %135, %136
  %138 = fptosi double %137 to i32
  %139 = add nsw i32 %24, -2
  %140 = icmp eq i32 %24, 1
  br i1 %140, label %44, label %141, !llvm.loop !10

141:                                              ; preds = %128
  %142 = add nsw i64 %26, -2
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !9
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %145, -48
  %147 = sitofp i32 %146 to double
  %148 = fmul double %147, 1.000000e+02
  %149 = sitofp i32 %138 to double
  %150 = fadd double %148, %149
  %151 = fptosi double %150 to i32
  %152 = add nsw i32 %24, -3
  %153 = icmp ult i32 %24, 3
  br i1 %153, label %44, label %154, !llvm.loop !10

154:                                              ; preds = %141
  %155 = add nsw i64 %26, -3
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !9
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, -48
  %160 = sitofp i32 %159 to double
  %161 = fmul double %160, 1.000000e+03
  %162 = sitofp i32 %151 to double
  %163 = fadd double %161, %162
  %164 = fptosi double %163 to i32
  %165 = add nsw i32 %24, -4
  %166 = icmp eq i32 %24, 3
  br i1 %166, label %44, label %167, !llvm.loop !10

167:                                              ; preds = %154
  %168 = add nsw i64 %26, -4
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !9
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, -48
  %173 = sitofp i32 %172 to double
  %174 = fmul double %173, 1.000000e+04
  %175 = sitofp i32 %164 to double
  %176 = fadd double %174, %175
  %177 = fptosi double %176 to i32
  %178 = add nsw i32 %24, -5
  br label %44

179:                                              ; preds = %50
  %180 = add nsw i64 %54, -1
  %181 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !9
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, -48
  %185 = sitofp i32 %184 to double
  %186 = fmul double %185, 1.000000e+01
  %187 = sitofp i32 %63 to double
  %188 = fadd double %186, %187
  %189 = fptosi double %188 to i32
  %190 = add nsw i32 %52, -2
  %191 = icmp eq i32 %52, 1
  br i1 %191, label %66, label %192, !llvm.loop !13

192:                                              ; preds = %179
  %193 = add nsw i64 %54, -2
  %194 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !9
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 %196, -48
  %198 = sitofp i32 %197 to double
  %199 = fmul double %198, 1.000000e+02
  %200 = sitofp i32 %189 to double
  %201 = fadd double %199, %200
  %202 = fptosi double %201 to i32
  %203 = add nsw i32 %52, -3
  %204 = icmp ult i32 %52, 3
  br i1 %204, label %66, label %205, !llvm.loop !13

205:                                              ; preds = %192
  %206 = add nsw i64 %54, -3
  %207 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !9
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %209, -48
  %211 = sitofp i32 %210 to double
  %212 = fmul double %211, 1.000000e+03
  %213 = sitofp i32 %202 to double
  %214 = fadd double %212, %213
  %215 = fptosi double %214 to i32
  %216 = add nsw i32 %52, -4
  %217 = icmp eq i32 %52, 3
  br i1 %217, label %66, label %218, !llvm.loop !13

218:                                              ; preds = %205
  %219 = add nsw i64 %54, -4
  %220 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !9
  %222 = sext i8 %221 to i32
  %223 = add nsw i32 %222, -48
  %224 = sitofp i32 %223 to double
  %225 = fmul double %224, 1.000000e+04
  %226 = sitofp i32 %215 to double
  %227 = fadd double %225, %226
  %228 = fptosi double %227 to i32
  %229 = add nsw i32 %52, -5
  br label %66
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
