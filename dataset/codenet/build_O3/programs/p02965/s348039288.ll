; ModuleID = 'Project_CodeNet_C++1400/p02965/s348039288.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s348039288.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fac = dso_local local_unnamed_addr global [5000000 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [5000000 x i32] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 1, i32* getelementptr inbounds ([5000000 x i32], [5000000 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %21

1:                                                ; preds = %21
  %2 = load i32, i32* getelementptr inbounds ([5000000 x i32], [5000000 x i32]* @fac, i64 0, i64 3000000), align 16, !tbaa !5
  %3 = sext i32 %2 to i64
  br label %4

4:                                                ; preds = %15, %1
  %5 = phi i32 [ 30, %1 ], [ %17, %15 ]
  %6 = phi i64 [ 1, %1 ], [ %16, %15 ]
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 998244353
  %9 = shl nuw i32 1, %5
  %10 = and i32 %9, 998244351
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = mul nsw i64 %8, %3
  %14 = srem i64 %13, 998244353
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi i64 [ %14, %12 ], [ %8, %4 ]
  %17 = add nsw i32 %5, -1
  %18 = icmp eq i32 %5, 0
  br i1 %18, label %19, label %4, !llvm.loop !9

19:                                               ; preds = %15
  %20 = trunc i64 %16 to i32
  store i32 %20, i32* getelementptr inbounds ([5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 3000000), align 16, !tbaa !5
  br label %35

21:                                               ; preds = %21, %0
  %22 = phi i64 [ 1, %0 ], [ %30, %21 ]
  %23 = phi i64 [ 1, %0 ], [ %33, %21 ]
  %24 = mul nsw i64 %23, %22
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @fac, i64 0, i64 %23
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %23, 1
  %29 = mul nsw i64 %28, %25
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %23, 2
  %34 = icmp eq i64 %33, 3000001
  br i1 %34, label %1, label %21, !llvm.loop !11

35:                                               ; preds = %35, %19
  %36 = phi i64 [ %16, %19 ], [ %45, %35 ]
  %37 = phi i64 [ 2999999, %19 ], [ %48, %35 ]
  %38 = add nuw nsw i64 %37, 1
  %39 = mul nsw i64 %38, %36
  %40 = srem i64 %39, 998244353
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 %37
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nsw i64 %37, -1
  %44 = mul nsw i64 %37, %40
  %45 = srem i64 %44, 998244353
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 %43
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nsw i64 %37, -2
  %49 = icmp eq i64 %43, 0
  br i1 %49, label %50, label %35, !llvm.loop !12

50:                                               ; preds = %35
  %51 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %52 = load i32, i32* @m, align 4, !tbaa !5
  %53 = sdiv i32 %52, 2
  %54 = add i32 %53, %52
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %55, 1
  %57 = add i32 %55, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 %58
  %60 = mul nsw i32 %52, 3
  %61 = sext i32 %55 to i64
  %62 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @fac, i64 0, i64 %61
  %63 = icmp slt i32 %52, -1
  br i1 %63, label %132, label %64

64:                                               ; preds = %50
  %65 = load i32, i32* @s, align 4, !tbaa !5
  %66 = sext i32 %52 to i64
  %67 = sext i32 %54 to i64
  br label %77

68:                                               ; preds = %122
  %69 = trunc i64 %126 to i32
  store i32 %69, i32* @s, align 4, !tbaa !5
  %70 = sub i32 -2, %52
  %71 = icmp sgt i32 %52, 1
  br i1 %71, label %72, label %132

72:                                               ; preds = %68
  %73 = add i32 %52, 1
  %74 = load i32, i32* @s, align 4, !tbaa !5
  %75 = sext i32 %73 to i64
  %76 = sext i32 %54 to i64
  br label %143

77:                                               ; preds = %64, %122
  %78 = phi i64 [ %66, %64 ], [ %128, %122 ]
  %79 = phi i32 [ %65, %64 ], [ %127, %122 ]
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, 0
  %82 = select i1 %56, i1 true, i1 %81
  %83 = trunc i64 %78 to i32
  br i1 %82, label %99, label %84

84:                                               ; preds = %77
  %85 = add i32 %57, %83
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @fac, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* %59, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %89
  %93 = srem i64 %92, 998244353
  %94 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 %78
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %93, %96
  %98 = srem i64 %97, 998244353
  br label %99

99:                                               ; preds = %77, %84
  %100 = phi i64 [ %98, %84 ], [ 0, %77 ]
  %101 = mul i32 %83, -2
  %102 = add i32 %101, %60
  %103 = icmp slt i32 %102, 0
  %104 = icmp slt i32 %55, %102
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %122, label %106

106:                                              ; preds = %99
  %107 = load i32, i32* %62, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = zext i32 %102 to i64
  %110 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %108
  %114 = srem i64 %113, 998244353
  %115 = sub nsw i32 %55, %102
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %114, %119
  %121 = srem i64 %120, 998244353
  br label %122

122:                                              ; preds = %99, %106
  %123 = phi i64 [ %121, %106 ], [ 0, %99 ]
  %124 = mul nsw i64 %123, %100
  %125 = add nsw i64 %124, %80
  %126 = srem i64 %125, 998244353
  %127 = trunc i64 %126 to i32
  %128 = add nsw i64 %78, 1
  %129 = icmp slt i64 %78, %67
  br i1 %129, label %77, label %68, !llvm.loop !13

130:                                              ; preds = %191
  %131 = trunc i64 %199 to i32
  store i32 %131, i32* @s, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %50, %130, %68
  %133 = icmp slt i32 %55, 2
  %134 = add i32 %55, -2
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 %135
  %137 = sext i32 %57 to i64
  %138 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @fac, i64 0, i64 %137
  %139 = load i32, i32* @s, align 4, !tbaa !5
  br i1 %63, label %264, label %140

140:                                              ; preds = %132
  %141 = call i32 @llvm.smax.i32(i32 %52, i32 %54)
  %142 = add i32 %141, 1
  br label %203

143:                                              ; preds = %72, %191
  %144 = phi i64 [ %75, %72 ], [ %201, %191 ]
  %145 = phi i32 [ %74, %72 ], [ %200, %191 ]
  %146 = sext i32 %145 to i64
  %147 = trunc i64 %144 to i32
  %148 = add i32 %70, %147
  %149 = add i32 %148, %55
  %150 = icmp slt i32 %149, %57
  %151 = select i1 %56, i1 true, i1 %150
  br i1 %151, label %168, label %152

152:                                              ; preds = %143
  %153 = sext i32 %149 to i64
  %154 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @fac, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = load i32, i32* %59, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %156
  %160 = srem i64 %159, 998244353
  %161 = sub nsw i32 %149, %57
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %160, %165
  %167 = srem i64 %166, 998244353
  br label %168

168:                                              ; preds = %143, %152
  %169 = phi i64 [ %167, %152 ], [ 0, %143 ]
  %170 = mul i32 %147, -2
  %171 = add i32 %170, %60
  %172 = icmp slt i32 %171, 0
  %173 = icmp slt i32 %55, %171
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %191, label %175

175:                                              ; preds = %168
  %176 = load i32, i32* %62, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = zext i32 %171 to i64
  %179 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, %177
  %183 = srem i64 %182, 998244353
  %184 = sub nsw i32 %55, %171
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %183, %188
  %190 = srem i64 %189, 998244353
  br label %191

191:                                              ; preds = %168, %175
  %192 = phi i64 [ %190, %175 ], [ 0, %168 ]
  %193 = mul nsw i64 %192, %169
  %194 = srem i64 %193, 998244353
  %195 = mul nsw i64 %194, %61
  %196 = srem i64 %195, 998244353
  %197 = add nsw i64 %146, 998244353
  %198 = sub nsw i64 %197, %196
  %199 = srem i64 %198, 998244353
  %200 = trunc i64 %199 to i32
  %201 = add nsw i64 %144, 1
  %202 = icmp slt i64 %144, %76
  br i1 %202, label %143, label %130, !llvm.loop !14

203:                                              ; preds = %140, %250
  %204 = phi i32 [ %139, %140 ], [ %259, %250 ]
  %205 = phi i32 [ %52, %140 ], [ %260, %250 ]
  %206 = sext i32 %204 to i64
  %207 = sub nsw i32 %205, %52
  %208 = icmp slt i32 %207, 0
  %209 = select i1 %133, i1 true, i1 %208
  br i1 %209, label %226, label %210

210:                                              ; preds = %203
  %211 = add nuw i32 %134, %207
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @fac, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = load i32, i32* %136, align 4, !tbaa !5
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %215
  %219 = srem i64 %218, 998244353
  %220 = zext i32 %207 to i64
  %221 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %219, %223
  %225 = srem i64 %224, 998244353
  br label %226

226:                                              ; preds = %203, %210
  %227 = phi i64 [ %225, %210 ], [ 0, %203 ]
  %228 = mul i32 %205, -2
  %229 = add i32 %228, %60
  %230 = add nsw i32 %229, -1
  %231 = icmp slt i32 %229, 1
  %232 = icmp slt i32 %55, %229
  %233 = select i1 %231, i1 true, i1 %232
  br i1 %233, label %250, label %234

234:                                              ; preds = %226
  %235 = load i32, i32* %138, align 4, !tbaa !5
  %236 = sext i32 %235 to i64
  %237 = zext i32 %230 to i64
  %238 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, %236
  %242 = srem i64 %241, 998244353
  %243 = sub nsw i32 %57, %230
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %242, %247
  %249 = srem i64 %248, 998244353
  br label %250

250:                                              ; preds = %226, %234
  %251 = phi i64 [ %249, %234 ], [ 0, %226 ]
  %252 = mul nsw i64 %251, %227
  %253 = srem i64 %252, 998244353
  %254 = mul nsw i64 %253, %61
  %255 = srem i64 %254, 998244353
  %256 = add nsw i64 %206, 998244353
  %257 = sub nsw i64 %256, %255
  %258 = srem i64 %257, 998244353
  %259 = trunc i64 %258 to i32
  %260 = add i32 %205, 1
  %261 = icmp eq i32 %205, %141
  br i1 %261, label %262, label %203, !llvm.loop !15

262:                                              ; preds = %250
  %263 = trunc i64 %258 to i32
  store i32 %263, i32* @s, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %132, %262
  %265 = phi i32 [ %263, %262 ], [ %139, %132 ]
  %266 = phi i32 [ %142, %262 ], [ %52, %132 ]
  store i32 %266, i32* @i, align 4, !tbaa !5
  %267 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %265)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
