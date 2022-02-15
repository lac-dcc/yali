; ModuleID = 'Project_CodeNet_C++1400/p02840/s552422795.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s552422795.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maeA = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@maeB = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %0
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 @putchar(i32 49)
  br label %199

15:                                               ; preds = %10
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = add nsw i64 %16, 1
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %17)
  br label %199

19:                                               ; preds = %0
  %20 = icmp slt i64 %8, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = sub nsw i64 0, %8
  store i64 %22, i64* %3, align 8, !tbaa !5
  %23 = load i64, i64* %2, align 8, !tbaa !5
  %24 = sub nsw i64 0, %23
  store i64 %24, i64* %2, align 8, !tbaa !5
  br label %27

25:                                               ; preds = %19
  %26 = load i64, i64* %2, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i64 [ %8, %25 ], [ %22, %21 ]
  %29 = phi i64 [ %26, %25 ], [ %24, %21 ]
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  %32 = call i64 @llvm.abs.i64(i64 %29, i1 true) #5
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %35, %33 ], [ %32, %31 ]
  %35 = phi i64 [ %36, %33 ], [ %28, %31 ]
  %36 = srem i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %33, !llvm.loop !9

38:                                               ; preds = %33
  %39 = sdiv i64 %28, %35
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ %42, %40 ], [ %32, %38 ]
  %42 = phi i64 [ %43, %40 ], [ %28, %38 ]
  %43 = srem i64 %41, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %40, !llvm.loop !9

45:                                               ; preds = %40
  %46 = sdiv i64 %29, %42
  br label %47

47:                                               ; preds = %27, %45
  %48 = phi i64 [ %39, %45 ], [ 1, %27 ]
  %49 = phi i64 [ %46, %45 ], [ 0, %27 ]
  %50 = load i64, i64* %1, align 8, !tbaa !5
  %51 = add nsw i64 %50, 1
  %52 = sub nsw i64 %51, %48
  %53 = icmp slt i64 %48, %52
  %54 = select i1 %53, i64 %48, i64 %52
  %55 = icmp sgt i64 %54, 0
  %56 = select i1 %55, i64 %54, i64 0
  br i1 %55, label %115, label %57

57:                                               ; preds = %115, %47
  %58 = phi i64 [ 0, %47 ], [ %125, %115 ]
  %59 = phi i64 [ 0, %47 ], [ %128, %115 ]
  %60 = phi i64 [ 0, %47 ], [ %124, %115 ]
  %61 = icmp slt i64 %50, %48
  %62 = select i1 %61, i64 %51, i64 %48
  %63 = shl i64 %56, 32
  %64 = ashr exact i64 %63, 32
  %65 = icmp sgt i64 %62, %64
  br i1 %65, label %66, label %131

66:                                               ; preds = %57
  %67 = shl i64 %56, 32
  %68 = ashr exact i64 %67, 32
  %69 = add i64 %59, %60
  %70 = add i64 %59, %50
  %71 = ashr exact i64 %67, 31
  %72 = add i64 %58, %71
  %73 = sub i64 %70, %72
  %74 = shl i64 %56, 32
  %75 = add i64 %74, 4294967296
  %76 = ashr exact i64 %75, 32
  %77 = call i64 @llvm.smax.i64(i64 %62, i64 %76)
  %78 = sub i64 %77, %76
  %79 = mul i64 %73, %78
  %80 = add i64 %69, %79
  %81 = add i64 %50, -3
  %82 = sub i64 %81, %71
  %83 = xor i64 %76, -1
  %84 = add i64 %77, %83
  %85 = zext i64 %84 to i65
  %86 = zext i64 %78 to i65
  %87 = mul i65 %85, %86
  %88 = lshr i65 %87, 1
  %89 = trunc i65 %88 to i64
  %90 = mul i64 %82, %89
  %91 = add i64 %80, %90
  %92 = add i64 %91, 1
  %93 = add nsw i64 %77, -2
  %94 = sub i64 %93, %76
  %95 = zext i64 %94 to i65
  %96 = mul i65 %85, %95
  %97 = mul i65 %96, %86
  %98 = lshr i65 %97, 1
  %99 = trunc i65 %98 to i64
  %100 = mul i64 %99, -6148914691236517206
  %101 = add nsw i64 %68, 1
  %102 = mul i64 %78, %101
  %103 = add i64 %58, %102
  %104 = add i64 %103, %68
  %105 = add i64 %50, -2
  %106 = sub i64 %105, %68
  %107 = mul i64 %106, %78
  %108 = add i64 %70, %107
  %109 = xor i64 %68, -1
  %110 = add i64 %108, %109
  %111 = sub i64 %92, %58
  %112 = add i64 %100, %111
  %113 = add i64 %104, %89
  %114 = sub i64 %110, %89
  br label %131

115:                                              ; preds = %47, %115
  %116 = phi i64 [ %129, %115 ], [ 0, %47 ]
  %117 = phi i64 [ %124, %115 ], [ 0, %47 ]
  %118 = phi i64 [ %128, %115 ], [ 0, %47 ]
  %119 = phi i64 [ %125, %115 ], [ 0, %47 ]
  %120 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %116
  store i64 %119, i64* %120, align 8, !tbaa !5
  %121 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %116
  store i64 %118, i64* %121, align 8, !tbaa !5
  %122 = sub nsw i64 1, %119
  %123 = add i64 %122, %118
  %124 = add i64 %123, %117
  %125 = add nuw nsw i64 %116, %119
  %126 = xor i64 %116, -1
  %127 = add i64 %118, %50
  %128 = add i64 %127, %126
  %129 = add nuw nsw i64 %116, 1
  %130 = icmp eq i64 %129, %56
  br i1 %130, label %57, label %115, !llvm.loop !11

131:                                              ; preds = %66, %57
  %132 = phi i64 [ %58, %57 ], [ %113, %66 ]
  %133 = phi i64 [ %59, %57 ], [ %114, %66 ]
  %134 = phi i64 [ %60, %57 ], [ %112, %66 ]
  %135 = shl i64 %62, 32
  %136 = ashr exact i64 %135, 32
  %137 = icmp slt i64 %50, %136
  br i1 %137, label %196, label %138

138:                                              ; preds = %131
  %139 = shl i64 %62, 32
  %140 = ashr exact i64 %139, 32
  br label %141

141:                                              ; preds = %138, %180
  %142 = phi i64 [ %140, %138 ], [ %194, %180 ]
  %143 = phi i64 [ %49, %138 ], [ %193, %180 ]
  %144 = phi i64 [ %134, %138 ], [ %182, %180 ]
  %145 = phi i64 [ %133, %138 ], [ %187, %180 ]
  %146 = phi i64 [ %132, %138 ], [ %184, %180 ]
  %147 = phi i32 [ 0, %138 ], [ %191, %180 ]
  %148 = add nsw i64 %143, %146
  %149 = add nsw i64 %143, %145
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = icmp slt i64 %152, %148
  br i1 %153, label %162, label %154

154:                                              ; preds = %141
  %155 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %150
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = icmp sgt i64 %156, %149
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %159 = add i64 %149, %152
  %160 = add i64 %148, %156
  %161 = sub i64 %159, %160
  br label %180

162:                                              ; preds = %154, %141
  %163 = icmp sgt i64 %152, %148
  br i1 %163, label %174, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %150
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = icmp slt i64 %166, %149
  br i1 %167, label %168, label %196

168:                                              ; preds = %164
  %169 = add nsw i64 %166, 1
  %170 = icmp slt i64 %169, %148
  %171 = select i1 %170, i64 %148, i64 %169
  %172 = add i64 %149, 1
  %173 = sub i64 %172, %171
  br label %180

174:                                              ; preds = %162
  %175 = add nsw i64 %152, -1
  %176 = icmp slt i64 %149, %175
  %177 = select i1 %176, i64 %149, i64 %175
  %178 = sub i64 1, %148
  %179 = add i64 %178, %177
  br label %180

180:                                              ; preds = %158, %168, %174
  %181 = phi i64 [ %161, %158 ], [ %173, %168 ], [ %179, %174 ]
  %182 = add nsw i64 %181, %144
  store i64 %148, i64* %151, align 8, !tbaa !5
  %183 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %150
  store i64 %149, i64* %183, align 8, !tbaa !5
  %184 = add nsw i64 %142, %146
  %185 = xor i64 %142, -1
  %186 = add i64 %145, %50
  %187 = add i64 %186, %185
  %188 = add nsw i32 %147, 1
  %189 = sext i32 %188 to i64
  %190 = icmp sgt i64 %48, %189
  %191 = select i1 %190, i32 %188, i32 0
  %192 = select i1 %190, i64 0, i64 %49
  %193 = add nsw i64 %143, %192
  %194 = add i64 %142, 1
  %195 = icmp slt i64 %50, %194
  br i1 %195, label %196, label %141, !llvm.loop !12

196:                                              ; preds = %180, %164, %131
  %197 = phi i64 [ %134, %131 ], [ %144, %164 ], [ %182, %180 ]
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %197)
  br label %199

199:                                              ; preds = %13, %15, %196
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
