; ModuleID = 'source-C-CXX/63/1961.c'
source_filename = "source-C-CXX/63/1961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x [10 x double]], align 16
  %7 = alloca [45 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca [10 x %struct.point], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [10 x [10 x double]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = bitcast [45 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 360, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %31, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %3, align 4
  br label %13

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %181, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add i32 %41, -1585571473
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1585571473
  %45 = sub nsw i32 %41, 1
  %46 = icmp slt i32 %40, %44
  br i1 %46, label %47, label %187

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %174, %47
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %180

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.point, %struct.point* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.point, %struct.point* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %63, 1656463457
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1656463457
  %72 = sub nsw i32 %63, %68
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.point, %struct.point* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %77, -1679758230
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -1679758230
  %86 = sub nsw i32 %77, %82
  %87 = mul nsw i32 %71, %85
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.point, %struct.point* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.point, %struct.point* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %92, 981751592
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 981751592
  %101 = sub nsw i32 %92, %97
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.point, %struct.point* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.point, %struct.point* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %106, %112
  %114 = sub nsw i32 %106, %111
  %115 = mul nsw i32 %100, %113
  %116 = add i32 %87, -1739771572
  %117 = add i32 %116, %115
  %118 = sub i32 %117, -1739771572
  %119 = add nsw i32 %87, %115
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.point, %struct.point* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.point, %struct.point* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %124, %130
  %132 = sub nsw i32 %124, %129
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.point, %struct.point* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.point, %struct.point* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %137, %143
  %145 = sub nsw i32 %137, %142
  %146 = mul nsw i32 %131, %144
  %147 = sub i32 %118, -457328386
  %148 = add i32 %147, %146
  %149 = add i32 %148, -457328386
  %150 = add nsw i32 %118, %146
  %151 = sitofp i32 %149 to double
  %152 = call double @sqrt(double %151) #4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %6, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x double], [10 x double]* %155, i64 0, i64 %157
  store double %152, double* %158, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %6, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x double], [10 x double]* %161, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %167
  store double %165, double* %168, align 8
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 %169, -1730465836
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1730465836
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %5, align 4
  br label %174

; <label>:174:                                    ; preds = %58
  %175 = load i32, i32* %4, align 4
  %176 = add i32 %175, 347659705
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 347659705
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %4, align 4
  br label %54

; <label>:180:                                    ; preds = %54
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 %182, 33433788
  %184 = add i32 %183, 1
  %185 = add i32 %184, 33433788
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %3, align 4
  br label %39

; <label>:187:                                    ; preds = %39
  store i32 0, i32* %3, align 4
  br label %188

; <label>:188:                                    ; preds = %268, %187
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 %191, -284497432
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -284497432
  %195 = sub nsw i32 %191, 1
  %196 = mul nsw i32 %190, %194
  %197 = sdiv i32 %196, 2
  %198 = add i32 %197, -1978595016
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1978595016
  %201 = sub nsw i32 %197, 1
  %202 = icmp slt i32 %189, %200
  br i1 %202, label %203, label %275

; <label>:203:                                    ; preds = %188
  store i32 0, i32* %4, align 4
  br label %204

; <label>:204:                                    ; preds = %262, %203
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %2, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  %211 = mul nsw i32 %206, %209
  %212 = sdiv i32 %211, 2
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 %212, 304901100
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 304901100
  %217 = sub nsw i32 %212, %213
  %218 = sub i32 %216, 146781833
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 146781833
  %221 = sub nsw i32 %216, 1
  %222 = icmp slt i32 %205, %220
  br i1 %222, label %223, label %267

; <label>:223:                                    ; preds = %204
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 %228, -1669041297
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1669041297
  %232 = add nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = fcmp olt double %227, %235
  br i1 %236, label %237, label %261

; <label>:237:                                    ; preds = %223
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  store double %241, double* %8, align 8
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %250
  store double %248, double* %251, align 8
  %252 = load double, double* %8, align 8
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %259
  store double %252, double* %260, align 8
  br label %261

; <label>:261:                                    ; preds = %237, %223
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %4, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %4, align 4
  br label %204

; <label>:267:                                    ; preds = %204
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %3, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  store i32 %273, i32* %3, align 4
  br label %188

; <label>:275:                                    ; preds = %188
  store i32 0, i32* %5, align 4
  br label %276

; <label>:276:                                    ; preds = %386, %275
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %2, align 4
  %279 = load i32, i32* %2, align 4
  %280 = add i32 %279, -930018074
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -930018074
  %283 = sub nsw i32 %279, 1
  %284 = mul nsw i32 %278, %282
  %285 = sdiv i32 %284, 2
  %286 = icmp slt i32 %277, %285
  br i1 %286, label %287, label %391

; <label>:287:                                    ; preds = %276
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %289
  %291 = load double, double* %290, align 8
  %292 = load i32, i32* %5, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  %299 = fcmp oeq double %291, %298
  br i1 %299, label %300, label %301

; <label>:300:                                    ; preds = %287
  br label %386

; <label>:301:                                    ; preds = %287
  store i32 0, i32* %3, align 4
  br label %302

; <label>:302:                                    ; preds = %378, %301
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %2, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub nsw i32 %304, 1
  %308 = icmp slt i32 %303, %306
  br i1 %308, label %309, label %384

; <label>:309:                                    ; preds = %302
  %310 = load i32, i32* %3, align 4
  %311 = sub i32 %310, 500240960
  %312 = add i32 %311, 1
  %313 = add i32 %312, 500240960
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %4, align 4
  br label %315

; <label>:315:                                    ; preds = %372, %309
  %316 = load i32, i32* %4, align 4
  %317 = load i32, i32* %2, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %377

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %6, i64 0, i64 %321
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x double], [10 x double]* %322, i64 0, i64 %324
  %326 = load double, double* %325, align 8
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [45 x double], [45 x double]* %7, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = fcmp oeq double %326, %330
  br i1 %331, label %332, label %371

; <label>:332:                                    ; preds = %319
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.point, %struct.point* %335, i32 0, i32 0
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.point, %struct.point* %340, i32 0, i32 1
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.point, %struct.point* %345, i32 0, i32 2
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.point, %struct.point* %350, i32 0, i32 0
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.point, %struct.point* %355, i32 0, i32 1
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.point, %struct.point* %360, i32 0, i32 2
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %6, i64 0, i64 %364
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x double], [10 x double]* %365, i64 0, i64 %367
  %369 = load double, double* %368, align 8
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %337, i32 %342, i32 %347, i32 %352, i32 %357, i32 %362, double %369)
  br label %371

; <label>:371:                                    ; preds = %332, %319
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %4, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %376 = add nsw i32 %373, 1
  store i32 %375, i32* %4, align 4
  br label %315

; <label>:377:                                    ; preds = %315
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %3, align 4
  %380 = sub i32 %379, 266728823
  %381 = add i32 %380, 1
  %382 = add i32 %381, 266728823
  %383 = add nsw i32 %379, 1
  store i32 %382, i32* %3, align 4
  br label %302

; <label>:384:                                    ; preds = %302
  br label %385

; <label>:385:                                    ; preds = %384
  br label %386

; <label>:386:                                    ; preds = %385, %300
  %387 = load i32, i32* %5, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %390 = add nsw i32 %387, 1
  store i32 %389, i32* %5, align 4
  br label %276

; <label>:391:                                    ; preds = %276
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
