; ModuleID = 'source-C-CXX/63/3186.c'
source_filename = "source-C-CXX/63/3186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Point = type { i32, i32, i32 }
%struct._Distance = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct._Point], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._Distance*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._Distance, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 %13, -1232379761
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1232379761
  %17 = sub nsw i32 %13, 1
  %18 = mul nsw i32 %12, %16
  %19 = ashr i32 %18, 1
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, -27582229
  %22 = add i32 %21, -1
  %23 = sub i32 %22, -27582229
  %24 = add nsw i32 %20, -1
  store i32 %23, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %43, %0
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct._Point, %struct._Point* %32, i32 0, i32 0
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct._Point, %struct._Point* %36, i32 0, i32 1
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct._Point, %struct._Point* %40, i32 0, i32 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %37, i32* %41)
  br label %43

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %4, align 4
  br label %25

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 12
  %52 = call noalias i8* @malloc(i64 %51) #4
  %53 = bitcast i8* %52 to %struct._Distance*
  store %struct._Distance* %53, %struct._Distance** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %198, %48
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %203

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, 734476888
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 734476888
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %191, %58
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %197

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = load %struct._Distance*, %struct._Distance** %7, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct._Distance, %struct._Distance* %70, i64 %72
  %74 = getelementptr inbounds %struct._Distance, %struct._Distance* %73, i32 0, i32 0
  store i32 %69, i32* %74, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load %struct._Distance*, %struct._Distance** %7, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct._Distance, %struct._Distance* %76, i64 %78
  %80 = getelementptr inbounds %struct._Distance, %struct._Distance* %79, i32 0, i32 1
  store i32 %75, i32* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct._Point, %struct._Point* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct._Point, %struct._Point* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %85, %91
  %93 = sub nsw i32 %85, %90
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct._Point, %struct._Point* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct._Point, %struct._Point* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %98, -303915213
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -303915213
  %107 = sub nsw i32 %98, %103
  %108 = mul nsw i32 %92, %106
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct._Point, %struct._Point* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct._Point, %struct._Point* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %113, 691001829
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 691001829
  %122 = sub nsw i32 %113, %118
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct._Point, %struct._Point* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct._Point, %struct._Point* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %127, -1511374896
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -1511374896
  %136 = sub nsw i32 %127, %132
  %137 = mul nsw i32 %121, %135
  %138 = sub i32 0, %108
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %108, %137
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds %struct._Point, %struct._Point* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct._Point, %struct._Point* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %147, 226395582
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 226395582
  %156 = sub nsw i32 %147, %152
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds %struct._Point, %struct._Point* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds %struct._Point, %struct._Point* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %161, %167
  %169 = sub nsw i32 %161, %166
  %170 = mul nsw i32 %155, %168
  %171 = sub i32 0, %141
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %141, %170
  %176 = sitofp i32 %174 to float
  %177 = fpext float %176 to double
  %178 = call double @sqrt(double %177) #4
  %179 = fptrunc double %178 to float
  %180 = load %struct._Distance*, %struct._Distance** %7, align 8
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct._Distance, %struct._Distance* %180, i64 %182
  %184 = getelementptr inbounds %struct._Distance, %struct._Distance* %183, i32 0, i32 2
  store float %179, float* %184, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %8, align 4
  br label %191

; <label>:191:                                    ; preds = %68
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 %192, -867269153
  %194 = add i32 %193, 1
  %195 = add i32 %194, -867269153
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %5, align 4
  br label %64

; <label>:197:                                    ; preds = %64
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %4, align 4
  br label %54

; <label>:203:                                    ; preds = %54
  store i32 1, i32* %4, align 4
  br label %204

; <label>:204:                                    ; preds = %277, %203
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %282

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %4, align 4
  %211 = add i32 %209, 808291542
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 808291542
  %214 = sub nsw i32 %209, %210
  store i32 %213, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %215

; <label>:215:                                    ; preds = %271, %208
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %9, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %276

; <label>:219:                                    ; preds = %215
  %220 = load %struct._Distance*, %struct._Distance** %7, align 8
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct._Distance, %struct._Distance* %220, i64 %222
  %224 = getelementptr inbounds %struct._Distance, %struct._Distance* %223, i32 0, i32 2
  %225 = load float, float* %224, align 4
  %226 = load %struct._Distance*, %struct._Distance** %7, align 8
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds %struct._Distance, %struct._Distance* %226, i64 %233
  %235 = getelementptr inbounds %struct._Distance, %struct._Distance* %234, i32 0, i32 2
  %236 = load float, float* %235, align 4
  %237 = fcmp olt float %225, %236
  br i1 %237, label %238, label %270

; <label>:238:                                    ; preds = %219
  %239 = load %struct._Distance*, %struct._Distance** %7, align 8
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct._Distance, %struct._Distance* %239, i64 %241
  %243 = bitcast %struct._Distance* %10 to i8*
  %244 = bitcast %struct._Distance* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 12, i32 4, i1 false)
  %245 = load %struct._Distance*, %struct._Distance** %7, align 8
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct._Distance, %struct._Distance* %245, i64 %247
  %249 = load %struct._Distance*, %struct._Distance** %7, align 8
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 %250, 1782395960
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1782395960
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds %struct._Distance, %struct._Distance* %249, i64 %255
  %257 = bitcast %struct._Distance* %248 to i8*
  %258 = bitcast %struct._Distance* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 12, i32 4, i1 false)
  %259 = load %struct._Distance*, %struct._Distance** %7, align 8
  %260 = load i32, i32* %5, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds %struct._Distance, %struct._Distance* %259, i64 %266
  %268 = bitcast %struct._Distance* %267 to i8*
  %269 = bitcast %struct._Distance* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 12, i32 4, i1 false)
  br label %270

; <label>:270:                                    ; preds = %238, %219
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %5, align 4
  br label %215

; <label>:276:                                    ; preds = %215
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  store i32 %280, i32* %4, align 4
  br label %204

; <label>:282:                                    ; preds = %204
  store i32 0, i32* %4, align 4
  br label %283

; <label>:283:                                    ; preds = %356, %282
  %284 = load i32, i32* %4, align 4
  %285 = load i32, i32* %8, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %363

; <label>:287:                                    ; preds = %283
  %288 = load %struct._Distance*, %struct._Distance** %7, align 8
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct._Distance, %struct._Distance* %288, i64 %290
  %292 = getelementptr inbounds %struct._Distance, %struct._Distance* %291, i32 0, i32 0
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %294
  %296 = getelementptr inbounds %struct._Point, %struct._Point* %295, i32 0, i32 0
  %297 = load i32, i32* %296, align 4
  %298 = load %struct._Distance*, %struct._Distance** %7, align 8
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct._Distance, %struct._Distance* %298, i64 %300
  %302 = getelementptr inbounds %struct._Distance, %struct._Distance* %301, i32 0, i32 0
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %304
  %306 = getelementptr inbounds %struct._Point, %struct._Point* %305, i32 0, i32 1
  %307 = load i32, i32* %306, align 4
  %308 = load %struct._Distance*, %struct._Distance** %7, align 8
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct._Distance, %struct._Distance* %308, i64 %310
  %312 = getelementptr inbounds %struct._Distance, %struct._Distance* %311, i32 0, i32 0
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %314
  %316 = getelementptr inbounds %struct._Point, %struct._Point* %315, i32 0, i32 2
  %317 = load i32, i32* %316, align 4
  %318 = load %struct._Distance*, %struct._Distance** %7, align 8
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct._Distance, %struct._Distance* %318, i64 %320
  %322 = getelementptr inbounds %struct._Distance, %struct._Distance* %321, i32 0, i32 1
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %324
  %326 = getelementptr inbounds %struct._Point, %struct._Point* %325, i32 0, i32 0
  %327 = load i32, i32* %326, align 4
  %328 = load %struct._Distance*, %struct._Distance** %7, align 8
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct._Distance, %struct._Distance* %328, i64 %330
  %332 = getelementptr inbounds %struct._Distance, %struct._Distance* %331, i32 0, i32 1
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %334
  %336 = getelementptr inbounds %struct._Point, %struct._Point* %335, i32 0, i32 1
  %337 = load i32, i32* %336, align 4
  %338 = load %struct._Distance*, %struct._Distance** %7, align 8
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct._Distance, %struct._Distance* %338, i64 %340
  %342 = getelementptr inbounds %struct._Distance, %struct._Distance* %341, i32 0, i32 1
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %344
  %346 = getelementptr inbounds %struct._Point, %struct._Point* %345, i32 0, i32 2
  %347 = load i32, i32* %346, align 4
  %348 = load %struct._Distance*, %struct._Distance** %7, align 8
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct._Distance, %struct._Distance* %348, i64 %350
  %352 = getelementptr inbounds %struct._Distance, %struct._Distance* %351, i32 0, i32 2
  %353 = load float, float* %352, align 4
  %354 = fpext float %353 to double
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %297, i32 %307, i32 %317, i32 %327, i32 %337, i32 %347, double %354)
  br label %356

; <label>:356:                                    ; preds = %287
  %357 = load i32, i32* %4, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  store i32 %361, i32* %4, align 4
  br label %283

; <label>:363:                                    ; preds = %283
  %364 = load %struct._Distance*, %struct._Distance** %7, align 8
  %365 = bitcast %struct._Distance* %364 to i8*
  call void @free(i8* %365) #4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
