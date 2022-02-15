; ModuleID = 'Project_CodeNet_C++1400/p03132/s881974610.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s881974610.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = call i8* @llvm.stacksave()
  %6 = alloca [5 x i64], i64 %4, align 16
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = alloca i64, i64 %7, align 16
  %9 = icmp sgt i64 %7, 0
  br i1 %9, label %17, label %50

10:                                               ; preds = %17
  %11 = icmp sgt i64 %22, 0
  br i1 %11, label %12, label %50

12:                                               ; preds = %10
  %13 = and i64 %22, 1
  %14 = icmp eq i64 %22, 1
  br i1 %14, label %41, label %15

15:                                               ; preds = %12
  %16 = and i64 %22, -2
  br label %24

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds i64, i64* %8, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i64, i64* %1, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %17, label %10, !llvm.loop !9

24:                                               ; preds = %24, %15
  %25 = phi i64 [ 0, %15 ], [ %38, %24 ]
  %26 = phi i64 [ %16, %15 ], [ %39, %24 ]
  %27 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %25, i64 0
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %25, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %25, i64 4
  store i64 1000000000000000000, i64* %31, align 16, !tbaa !5
  %32 = or i64 %25, 1
  %33 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %32, i64 0
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %32, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %32, i64 4
  store i64 1000000000000000000, i64* %37, align 8, !tbaa !5
  %38 = add nuw nsw i64 %25, 2
  %39 = add i64 %26, -2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %24, !llvm.loop !11

41:                                               ; preds = %24, %12
  %42 = phi i64 [ 0, %12 ], [ %38, %24 ]
  %43 = icmp eq i64 %13, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %42, i64 0
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %42, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %42, i64 4
  store i64 1000000000000000000, i64* %49, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %44, %41, %0, %10
  %51 = phi i64 [ %22, %10 ], [ %7, %0 ], [ %22, %41 ], [ %22, %44 ]
  %52 = load i64, i64* %8, align 16, !tbaa !5
  %53 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 4
  store i64 %52, i64* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 0
  store i64 %52, i64* %54, align 16, !tbaa !5
  %55 = icmp eq i64 %52, 0
  %56 = srem i64 %52, 2
  %57 = select i1 %55, i64 2, i64 %56
  %58 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 3
  store i64 %57, i64* %58, align 8, !tbaa !5
  %59 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 1
  store i64 %57, i64* %59, align 8, !tbaa !5
  %60 = and i64 %52, 1
  %61 = xor i64 %60, 1
  %62 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 2
  store i64 %61, i64* %62, align 16, !tbaa !5
  %63 = icmp sgt i64 %51, 1
  br i1 %63, label %87, label %64

64:                                               ; preds = %142, %50
  %65 = add nsw i64 %51, -1
  %66 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %65, i64 0
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %67, 1000000000000000000
  %69 = select i1 %68, i64 %67, i64 1000000000000000000
  %70 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %65, i64 1
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = icmp sgt i64 %69, %71
  %73 = select i1 %72, i64 %71, i64 %69
  %74 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %65, i64 2
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = icmp sgt i64 %73, %75
  %77 = select i1 %76, i64 %75, i64 %73
  %78 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %65, i64 3
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = icmp sgt i64 %77, %79
  %81 = select i1 %80, i64 %79, i64 %77
  %82 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %65, i64 4
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = icmp sgt i64 %81, %83
  %85 = select i1 %84, i64 %83, i64 %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %85)
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret i32 0

87:                                               ; preds = %50, %142
  %88 = phi i64 [ %143, %142 ], [ %52, %50 ]
  %89 = phi i64 [ %147, %142 ], [ %57, %50 ]
  %90 = phi i64 [ %155, %142 ], [ %61, %50 ]
  %91 = phi i64 [ %172, %142 ], [ %57, %50 ]
  %92 = phi i64 [ %197, %142 ], [ %52, %50 ]
  %93 = phi i64 [ %144, %142 ], [ 1, %50 ]
  %94 = add nsw i64 %93, -1
  %95 = getelementptr inbounds i64, i64* %8, i64 %93
  %96 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %94, i64 0
  %97 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %93, i64 0
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = load i64, i64* %95, align 8, !tbaa !5
  %100 = add nsw i64 %99, %92
  %101 = icmp sgt i64 %98, %100
  br i1 %101, label %102, label %196

102:                                              ; preds = %87
  store i64 %100, i64* %97, align 8, !tbaa !5
  br label %196

103:                                              ; preds = %229, %224
  %104 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %94, i64 1
  %105 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %93, i64 1
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = load i64, i64* %95, align 8, !tbaa !5
  %108 = icmp eq i64 %107, 0
  %109 = srem i64 %107, 2
  %110 = select i1 %108, i64 2, i64 %109
  %111 = add nsw i64 %110, %91
  %112 = icmp sgt i64 %106, %111
  br i1 %112, label %113, label %171

113:                                              ; preds = %103
  store i64 %111, i64* %105, align 8, !tbaa !5
  br label %171

114:                                              ; preds = %195, %190
  %115 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %94, i64 2
  %116 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %93, i64 2
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = load i64, i64* %95, align 8, !tbaa !5
  %119 = and i64 %118, 1
  %120 = xor i64 %119, 1
  %121 = add nsw i64 %120, %90
  %122 = icmp sgt i64 %117, %121
  br i1 %122, label %123, label %154

123:                                              ; preds = %114
  store i64 %121, i64* %116, align 8, !tbaa !5
  br label %154

124:                                              ; preds = %170, %165
  %125 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %94, i64 3
  %126 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %93, i64 3
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = load i64, i64* %95, align 8, !tbaa !5
  %129 = icmp eq i64 %128, 0
  %130 = srem i64 %128, 2
  %131 = select i1 %129, i64 2, i64 %130
  %132 = add nsw i64 %131, %89
  %133 = icmp sgt i64 %127, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %124
  store i64 %132, i64* %126, align 8, !tbaa !5
  br label %146

135:                                              ; preds = %146, %153
  %136 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %93, i64 4
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = load i64, i64* %95, align 8, !tbaa !5
  %139 = add nsw i64 %138, %88
  %140 = icmp sgt i64 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i64 %139, i64* %136, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %141, %135
  %143 = phi i64 [ %139, %141 ], [ %137, %135 ]
  %144 = add nuw nsw i64 %93, 1
  %145 = icmp eq i64 %144, %51
  br i1 %145, label %64, label %87, !llvm.loop !12

146:                                              ; preds = %124, %134
  %147 = phi i64 [ %132, %134 ], [ %127, %124 ]
  %148 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %93, i64 4
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = load i64, i64* %125, align 8, !tbaa !5
  %151 = add nsw i64 %128, %150
  %152 = icmp sgt i64 %149, %151
  br i1 %152, label %153, label %135

153:                                              ; preds = %146
  store i64 %151, i64* %148, align 8, !tbaa !5
  br label %135

154:                                              ; preds = %123, %114
  %155 = phi i64 [ %121, %123 ], [ %117, %114 ]
  %156 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %93, i64 3
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = load i64, i64* %115, align 8, !tbaa !5
  %159 = icmp eq i64 %118, 0
  %160 = srem i64 %118, 2
  %161 = select i1 %159, i64 2, i64 %160
  %162 = add nsw i64 %161, %158
  %163 = icmp sgt i64 %157, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %154
  store i64 %162, i64* %156, align 8, !tbaa !5
  br label %165

165:                                              ; preds = %154, %164
  %166 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %93, i64 4
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = add nsw i64 %118, %158
  %169 = icmp sgt i64 %167, %168
  br i1 %169, label %170, label %124

170:                                              ; preds = %165
  store i64 %168, i64* %166, align 8, !tbaa !5
  br label %124

171:                                              ; preds = %113, %103
  %172 = phi i64 [ %111, %113 ], [ %106, %103 ]
  %173 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %93, i64 2
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = load i64, i64* %104, align 8, !tbaa !5
  %176 = and i64 %107, 1
  %177 = xor i64 %176, 1
  %178 = add nsw i64 %177, %175
  %179 = icmp sgt i64 %174, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  store i64 %178, i64* %173, align 8, !tbaa !5
  br label %181

181:                                              ; preds = %180, %171
  %182 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %93, i64 3
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = icmp eq i64 %107, 0
  %185 = srem i64 %107, 2
  %186 = select i1 %184, i64 2, i64 %185
  %187 = add nsw i64 %186, %175
  %188 = icmp sgt i64 %183, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  store i64 %187, i64* %182, align 8, !tbaa !5
  br label %190

190:                                              ; preds = %181, %189
  %191 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %93, i64 4
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = add nsw i64 %107, %175
  %194 = icmp sgt i64 %192, %193
  br i1 %194, label %195, label %114

195:                                              ; preds = %190
  store i64 %193, i64* %191, align 8, !tbaa !5
  br label %114

196:                                              ; preds = %102, %87
  %197 = phi i64 [ %100, %102 ], [ %98, %87 ]
  %198 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %93, i64 1
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = load i64, i64* %96, align 8, !tbaa !5
  %201 = icmp eq i64 %99, 0
  %202 = srem i64 %99, 2
  %203 = select i1 %201, i64 2, i64 %202
  %204 = add nsw i64 %203, %200
  %205 = icmp sgt i64 %199, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %196
  store i64 %204, i64* %198, align 8, !tbaa !5
  br label %207

207:                                              ; preds = %206, %196
  %208 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %93, i64 2
  %209 = load i64, i64* %208, align 8, !tbaa !5
  %210 = and i64 %99, 1
  %211 = xor i64 %210, 1
  %212 = add nsw i64 %211, %200
  %213 = icmp sgt i64 %209, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %207
  store i64 %212, i64* %208, align 8, !tbaa !5
  br label %215

215:                                              ; preds = %214, %207
  %216 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %93, i64 3
  %217 = load i64, i64* %216, align 8, !tbaa !5
  %218 = icmp eq i64 %99, 0
  %219 = srem i64 %99, 2
  %220 = select i1 %218, i64 2, i64 %219
  %221 = add nsw i64 %220, %200
  %222 = icmp sgt i64 %217, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %215
  store i64 %221, i64* %216, align 8, !tbaa !5
  br label %224

224:                                              ; preds = %215, %223
  %225 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %93, i64 4
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = add nsw i64 %99, %200
  %228 = icmp sgt i64 %226, %227
  br i1 %228, label %229, label %103

229:                                              ; preds = %224
  store i64 %227, i64* %225, align 8, !tbaa !5
  br label %103
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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
