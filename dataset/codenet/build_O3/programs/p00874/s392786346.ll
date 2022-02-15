; ModuleID = 'Project_CodeNet_C++1400/p00874/s392786346.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s392786346.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x i32], align 16
  %4 = alloca [21 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [21 x i32]* %3 to i8*
  %10 = bitcast [21 x i32]* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = bitcast i32* %6 to i8*
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %57, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 1
  %18 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 1
  %19 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 2
  %20 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 2
  %21 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 3
  %22 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 3
  %23 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 4
  %24 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 4
  %25 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 5
  %26 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 5
  %27 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 6
  %28 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 6
  %29 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 7
  %30 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 7
  %31 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 8
  %32 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 8
  %33 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 9
  %34 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 9
  %35 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 10
  %36 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 10
  %37 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 11
  %38 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 11
  %39 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 12
  %40 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 12
  %41 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 13
  %42 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 13
  %43 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 14
  %44 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 14
  %45 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 15
  %46 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 15
  %47 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 16
  %48 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 16
  %49 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 17
  %50 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 17
  %51 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 18
  %52 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 18
  %53 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 19
  %54 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 19
  %55 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 20
  %56 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 20
  br label %58

57:                                               ; preds = %75, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

58:                                               ; preds = %16, %75
  %59 = phi i32 [ %14, %16 ], [ %196, %75 ]
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %9, i8 0, i64 84, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %10, i8 0, i64 84, i1 false)
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %64, %58
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %198, label %75

64:                                               ; preds = %58, %64
  %65 = phi i32 [ %72, %64 ], [ 0, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  %67 = load i32, i32* %5, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  %72 = add nuw nsw i32 %65, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %64, label %61, !llvm.loop !9

75:                                               ; preds = %198, %61
  %76 = load i32, i32* %17, align 4
  %77 = load i32, i32* %18, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 %77, i32 %76
  %80 = load i32, i32* %19, align 8
  %81 = load i32, i32* %20, align 8
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 %81, i32 %80
  %84 = shl nsw i32 %83, 1
  %85 = add nsw i32 %84, %79
  %86 = load i32, i32* %21, align 4
  %87 = load i32, i32* %22, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 %87, i32 %86
  %90 = mul nsw i32 %89, 3
  %91 = add nsw i32 %90, %85
  %92 = load i32, i32* %23, align 16
  %93 = load i32, i32* %24, align 16
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 %93, i32 %92
  %96 = shl nsw i32 %95, 2
  %97 = add nsw i32 %96, %91
  %98 = load i32, i32* %25, align 4
  %99 = load i32, i32* %26, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 %99, i32 %98
  %102 = mul nsw i32 %101, 5
  %103 = add nsw i32 %102, %97
  %104 = load i32, i32* %27, align 8
  %105 = load i32, i32* %28, align 8
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 %105, i32 %104
  %108 = mul nsw i32 %107, 6
  %109 = add nsw i32 %108, %103
  %110 = load i32, i32* %29, align 4
  %111 = load i32, i32* %30, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 %111, i32 %110
  %114 = mul nsw i32 %113, 7
  %115 = add nsw i32 %114, %109
  %116 = load i32, i32* %31, align 16
  %117 = load i32, i32* %32, align 16
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 %117, i32 %116
  %120 = shl nsw i32 %119, 3
  %121 = add nsw i32 %120, %115
  %122 = load i32, i32* %33, align 4
  %123 = load i32, i32* %34, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 %123, i32 %122
  %126 = mul nsw i32 %125, 9
  %127 = add nsw i32 %126, %121
  %128 = load i32, i32* %35, align 8
  %129 = load i32, i32* %36, align 8
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 %129, i32 %128
  %132 = mul nsw i32 %131, 10
  %133 = add nsw i32 %132, %127
  %134 = load i32, i32* %37, align 4
  %135 = load i32, i32* %38, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 %135, i32 %134
  %138 = mul nsw i32 %137, 11
  %139 = add nsw i32 %138, %133
  %140 = load i32, i32* %39, align 16
  %141 = load i32, i32* %40, align 16
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 %141, i32 %140
  %144 = mul nsw i32 %143, 12
  %145 = add nsw i32 %144, %139
  %146 = load i32, i32* %41, align 4
  %147 = load i32, i32* %42, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 %147, i32 %146
  %150 = mul nsw i32 %149, 13
  %151 = add nsw i32 %150, %145
  %152 = load i32, i32* %43, align 8
  %153 = load i32, i32* %44, align 8
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 %153, i32 %152
  %156 = mul nsw i32 %155, 14
  %157 = add nsw i32 %156, %151
  %158 = load i32, i32* %45, align 4
  %159 = load i32, i32* %46, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 %159, i32 %158
  %162 = mul nsw i32 %161, 15
  %163 = add nsw i32 %162, %157
  %164 = load i32, i32* %47, align 16
  %165 = load i32, i32* %48, align 16
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 %165, i32 %164
  %168 = shl nsw i32 %167, 4
  %169 = add nsw i32 %168, %163
  %170 = load i32, i32* %49, align 4
  %171 = load i32, i32* %50, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 %171, i32 %170
  %174 = mul nsw i32 %173, 17
  %175 = add nsw i32 %174, %169
  %176 = load i32, i32* %51, align 8
  %177 = load i32, i32* %52, align 8
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 %177, i32 %176
  %180 = mul nsw i32 %179, 18
  %181 = add nsw i32 %180, %175
  %182 = load i32, i32* %53, align 4
  %183 = load i32, i32* %54, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 %183, i32 %182
  %186 = mul nsw i32 %185, 19
  %187 = add nsw i32 %186, %181
  %188 = load i32, i32* %55, align 16
  %189 = load i32, i32* %56, align 16
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 %189, i32 %188
  %192 = mul nsw i32 %191, 20
  %193 = add nsw i32 %192, %187
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %193)
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %9) #4
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %196 = load i32, i32* %1, align 4, !tbaa !5
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %57, label %58, !llvm.loop !11

198:                                              ; preds = %61, %198
  %199 = phi i32 [ %206, %198 ], [ 0, %61 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6)
  %201 = load i32, i32* %6, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  %206 = add nuw nsw i32 %199, 1
  %207 = load i32, i32* %2, align 4, !tbaa !5
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %198, label %75, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
