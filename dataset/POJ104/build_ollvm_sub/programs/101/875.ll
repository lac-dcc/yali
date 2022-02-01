; ModuleID = 'source-C-CXX/101/875.c'
source_filename = "source-C-CXX/101/875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x [7 x i8]], align 16
  %9 = alloca [7 x i8], align 1
  %10 = alloca [40 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %19
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, double* %24)
  br label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %3, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %51, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %38
  %40 = getelementptr inbounds [7 x i8], [7 x i8]* %39, i32 0, i32 0
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %43, %36
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, -1495605148
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1495605148
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  br label %32

; <label>:57:                                     ; preds = %32
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add i32 %58, -1000971226
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -1000971226
  %63 = sub nsw i32 %58, %59
  store i32 %62, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %153, %57
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %160

; <label>:68:                                     ; preds = %64
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %146, %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, %72
  %76 = icmp slt i32 %70, %74
  br i1 %76, label %77, label %152

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds [7 x i8], [7 x i8]* %80, i32 0, i32 0
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, 1772316307
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1772316307
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %87
  %89 = getelementptr inbounds [7 x i8], [7 x i8]* %88, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %81, i8* %89) #4
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %145

; <label>:92:                                     ; preds = %77
  %93 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i32 0, i32 0
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds [7 x i8], [7 x i8]* %96, i32 0, i32 0
  %98 = call i8* @strcpy(i8* %93, i8* %97) #5
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %100
  %102 = getelementptr inbounds [7 x i8], [7 x i8]* %101, i32 0, i32 0
  %103 = load i32, i32* %3, align 4
  %104 = add i32 %103, 1116630460
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1116630460
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds [7 x i8], [7 x i8]* %109, i32 0, i32 0
  %111 = call i8* @strcpy(i8* %102, i8* %110) #5
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, 1254373373
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1254373373
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %117
  %119 = getelementptr inbounds [7 x i8], [7 x i8]* %118, i32 0, i32 0
  %120 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i32 0, i32 0
  %121 = call i8* @strcpy(i8* %119, i8* %120) #5
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  store double %125, double* %11, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %136
  store double %134, double* %137, align 8
  %138 = load double, double* %11, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %143
  store double %138, double* %144, align 8
  br label %145

; <label>:145:                                    ; preds = %92, %77
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = add i32 %147, -1249952079
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1249952079
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %3, align 4
  br label %69

; <label>:152:                                    ; preds = %69
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %4, align 4
  br label %64

; <label>:160:                                    ; preds = %64
  store i32 1, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %221, %160
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %226

; <label>:165:                                    ; preds = %161
  store i32 0, i32* %3, align 4
  br label %166

; <label>:166:                                    ; preds = %214, %165
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %168, %170
  %172 = sub nsw i32 %168, %169
  %173 = icmp slt i32 %167, %171
  br i1 %173, label %174, label %220

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %3, align 4
  %180 = add i32 %179, -1064107574
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1064107574
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fcmp oge double %178, %186
  br i1 %187, label %188, label %213

; <label>:188:                                    ; preds = %174
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  store double %192, double* %11, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %203
  store double %201, double* %204, align 8
  %205 = load double, double* %11, align 8
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 %206, 2062024092
  %208 = add i32 %207, 1
  %209 = add i32 %208, 2062024092
  %210 = add nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %211
  store double %205, double* %212, align 8
  br label %213

; <label>:213:                                    ; preds = %188, %174
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %3, align 4
  %216 = add i32 %215, -1432364001
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1432364001
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %3, align 4
  br label %166

; <label>:220:                                    ; preds = %166
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %4, align 4
  br label %161

; <label>:226:                                    ; preds = %161
  store i32 1, i32* %4, align 4
  br label %227

; <label>:227:                                    ; preds = %319, %226
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %7, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %326

; <label>:231:                                    ; preds = %227
  store i32 0, i32* %3, align 4
  br label %232

; <label>:232:                                    ; preds = %312, %231
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 %234, 128142886
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 128142886
  %239 = sub nsw i32 %234, %235
  %240 = icmp slt i32 %233, %238
  br i1 %240, label %241, label %318

; <label>:241:                                    ; preds = %232
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %3, align 4
  %244 = add i32 %242, -1490993801
  %245 = add i32 %244, %243
  %246 = sub i32 %245, -1490993801
  %247 = add nsw i32 %242, %243
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 0, %251
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %251, %252
  %258 = sub i32 %256, -264276605
  %259 = add i32 %258, 1
  %260 = add i32 %259, -264276605
  %261 = add nsw i32 %256, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = fcmp ole double %250, %264
  br i1 %265, label %266, label %311

; <label>:266:                                    ; preds = %241
  %267 = load i32, i32* %6, align 4
  %268 = load i32, i32* %3, align 4
  %269 = sub i32 0, %267
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %267, %268
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  store double %276, double* %11, align 8
  %277 = load i32, i32* %6, align 4
  %278 = load i32, i32* %3, align 4
  %279 = add i32 %277, 918666325
  %280 = add i32 %279, %278
  %281 = sub i32 %280, 918666325
  %282 = add nsw i32 %277, %278
  %283 = sub i32 0, 1
  %284 = sub i32 %281, %283
  %285 = add nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %3, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 %289, %291
  %293 = add nsw i32 %289, %290
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %294
  store double %288, double* %295, align 8
  %296 = load double, double* %11, align 8
  %297 = load i32, i32* %6, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sub i32 0, %297
  %300 = sub i32 0, %298
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %297, %298
  %304 = sub i32 0, %302
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %302, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %309
  store double %296, double* %310, align 8
  br label %311

; <label>:311:                                    ; preds = %266, %241
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %3, align 4
  %314 = add i32 %313, -1502409657
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1502409657
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %3, align 4
  br label %232

; <label>:318:                                    ; preds = %232
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %4, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  store i32 %324, i32* %4, align 4
  br label %227

; <label>:326:                                    ; preds = %227
  store i32 0, i32* %3, align 4
  br label %327

; <label>:327:                                    ; preds = %342, %326
  %328 = load i32, i32* %3, align 4
  %329 = load i32, i32* %2, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %348

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %3, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %336

; <label>:334:                                    ; preds = %331
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %336

; <label>:336:                                    ; preds = %334, %331
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %338
  %340 = load double, double* %339, align 8
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %340)
  br label %342

; <label>:342:                                    ; preds = %336
  %343 = load i32, i32* %3, align 4
  %344 = sub i32 %343, 1807140695
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1807140695
  %347 = add nsw i32 %343, 1
  store i32 %346, i32* %3, align 4
  br label %327

; <label>:348:                                    ; preds = %327
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
