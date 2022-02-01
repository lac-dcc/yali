; ModuleID = 'source-C-CXX/101/1275.c'
source_filename = "source-C-CXX/101/1275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.person, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %8, align 8
  %21 = alloca %struct.person, i64 %19, align 16
  store i32 0, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %40, %0
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = icmp sle i32 %23, %26
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.person, %struct.person* %21, i64 %31
  %33 = getelementptr inbounds %struct.person, %struct.person* %32, i32 0, i32 0
  %34 = getelementptr inbounds [7 x i8], [7 x i8]* %33, i32 0, i32 0
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.person, %struct.person* %21, i64 %36
  %38 = getelementptr inbounds %struct.person, %struct.person* %37, i32 0, i32 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %34, float* %38)
  br label %40

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %9, align 4
  %42 = add i32 %41, 1167735572
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1167735572
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %9, align 4
  br label %22

; <label>:46:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %71, %46
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = icmp sle i32 %48, %51
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.person, %struct.person* %21, i64 %56
  %58 = getelementptr inbounds %struct.person, %struct.person* %57, i32 0, i32 0
  %59 = getelementptr inbounds [7 x i8], [7 x i8]* %58, i64 0, i64 0
  %60 = load i8, i8* %59, align 4
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 109
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %63, %54
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %10, align 4
  %73 = add i32 %72, -1358071493
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1358071493
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %10, align 4
  br label %47

; <label>:77:                                     ; preds = %47
  %78 = load i32, i32* %3, align 4
  %79 = zext i32 %78 to i64
  %80 = alloca %struct.person, i64 %79, align 16
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 %81, 492985512
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 492985512
  %86 = sub nsw i32 %81, %82
  %87 = zext i32 %85 to i64
  %88 = alloca %struct.person, i64 %87, align 16
  store i32 0, i32* %12, align 4
  br label %89

; <label>:89:                                     ; preds = %133, %77
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = icmp sle i32 %90, %93
  br i1 %95, label %96, label %138

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.person, %struct.person* %21, i64 %98
  %100 = getelementptr inbounds %struct.person, %struct.person* %99, i32 0, i32 0
  %101 = getelementptr inbounds [7 x i8], [7 x i8]* %100, i64 0, i64 0
  %102 = load i8, i8* %101, align 4
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 109
  br i1 %104, label %105, label %118

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.person, %struct.person* %80, i64 %107
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.person, %struct.person* %21, i64 %110
  %112 = bitcast %struct.person* %108 to i8*
  %113 = bitcast %struct.person* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 12, i32 4, i1 false)
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %4, align 4
  br label %132

; <label>:118:                                    ; preds = %96
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.person, %struct.person* %88, i64 %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.person, %struct.person* %21, i64 %123
  %125 = bitcast %struct.person* %121 to i8*
  %126 = bitcast %struct.person* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 12, i32 4, i1 false)
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, -911886859
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -911886859
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %118, %105
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %12, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %12, align 4
  br label %89

; <label>:138:                                    ; preds = %89
  store i32 0, i32* %13, align 4
  br label %139

; <label>:139:                                    ; preds = %211, %138
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 %141, 1941115405
  %143 = sub i32 %142, 2
  %144 = add i32 %143, 1941115405
  %145 = sub nsw i32 %141, 2
  %146 = icmp sle i32 %140, %144
  br i1 %146, label %147, label %216

; <label>:147:                                    ; preds = %139
  store i32 0, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %204, %147
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, 2
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 2
  %154 = load i32, i32* %13, align 4
  %155 = add i32 %152, 1424096563
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 1424096563
  %158 = sub nsw i32 %152, %154
  %159 = icmp sle i32 %149, %157
  br i1 %159, label %160, label %210

; <label>:160:                                    ; preds = %148
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds %struct.person, %struct.person* %80, i64 %167
  %169 = getelementptr inbounds %struct.person, %struct.person* %168, i32 0, i32 1
  %170 = load float, float* %169, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.person, %struct.person* %80, i64 %172
  %174 = getelementptr inbounds %struct.person, %struct.person* %173, i32 0, i32 1
  %175 = load float, float* %174, align 4
  %176 = fcmp olt float %170, %175
  br i1 %176, label %177, label %203

; <label>:177:                                    ; preds = %160
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds %struct.person, %struct.person* %80, i64 %182
  %184 = bitcast %struct.person* %11 to i8*
  %185 = bitcast %struct.person* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 12, i32 4, i1 false)
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 %186, -1129528042
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1129528042
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds %struct.person, %struct.person* %80, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.person, %struct.person* %80, i64 %194
  %196 = bitcast %struct.person* %192 to i8*
  %197 = bitcast %struct.person* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 12, i32 4, i1 false)
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.person, %struct.person* %80, i64 %199
  %201 = bitcast %struct.person* %200 to i8*
  %202 = bitcast %struct.person* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 12, i32 4, i1 false)
  br label %203

; <label>:203:                                    ; preds = %177, %160
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 %205, -1376024291
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1376024291
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %6, align 4
  br label %148

; <label>:210:                                    ; preds = %148
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %13, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %13, align 4
  br label %139

; <label>:216:                                    ; preds = %139
  store i32 0, i32* %14, align 4
  br label %217

; <label>:217:                                    ; preds = %290, %216
  %218 = load i32, i32* %14, align 4
  %219 = load i32, i32* %5, align 4
  %220 = add i32 %219, 149895169
  %221 = sub i32 %220, 2
  %222 = sub i32 %221, 149895169
  %223 = sub nsw i32 %219, 2
  %224 = icmp sle i32 %218, %222
  br i1 %224, label %225, label %297

; <label>:225:                                    ; preds = %217
  store i32 0, i32* %7, align 4
  br label %226

; <label>:226:                                    ; preds = %282, %225
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %5, align 4
  %229 = add i32 %228, 294132650
  %230 = sub i32 %229, 2
  %231 = sub i32 %230, 294132650
  %232 = sub nsw i32 %228, 2
  %233 = load i32, i32* %14, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %231, %234
  %236 = sub nsw i32 %231, %233
  %237 = icmp sle i32 %227, %235
  br i1 %237, label %238, label %289

; <label>:238:                                    ; preds = %226
  %239 = load i32, i32* %7, align 4
  %240 = add i32 %239, -187212239
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -187212239
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds %struct.person, %struct.person* %88, i64 %244
  %246 = getelementptr inbounds %struct.person, %struct.person* %245, i32 0, i32 1
  %247 = load float, float* %246, align 4
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.person, %struct.person* %88, i64 %249
  %251 = getelementptr inbounds %struct.person, %struct.person* %250, i32 0, i32 1
  %252 = load float, float* %251, align 4
  %253 = fcmp ogt float %247, %252
  br i1 %253, label %254, label %281

; <label>:254:                                    ; preds = %238
  %255 = load i32, i32* %7, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds %struct.person, %struct.person* %88, i64 %259
  %261 = bitcast %struct.person* %11 to i8*
  %262 = bitcast %struct.person* %260 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 12, i32 4, i1 false)
  %263 = load i32, i32* %7, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds %struct.person, %struct.person* %88, i64 %269
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.person, %struct.person* %88, i64 %272
  %274 = bitcast %struct.person* %270 to i8*
  %275 = bitcast %struct.person* %273 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* %275, i64 12, i32 4, i1 false)
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.person, %struct.person* %88, i64 %277
  %279 = bitcast %struct.person* %278 to i8*
  %280 = bitcast %struct.person* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %280, i64 12, i32 4, i1 false)
  br label %281

; <label>:281:                                    ; preds = %254, %238
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  store i32 %287, i32* %7, align 4
  br label %226

; <label>:289:                                    ; preds = %226
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %14, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  store i32 %295, i32* %14, align 4
  br label %217

; <label>:297:                                    ; preds = %217
  store i32 0, i32* %15, align 4
  br label %298

; <label>:298:                                    ; preds = %314, %297
  %299 = load i32, i32* %15, align 4
  %300 = load i32, i32* %3, align 4
  %301 = add i32 %300, -1341295782
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1341295782
  %304 = sub nsw i32 %300, 1
  %305 = icmp sle i32 %299, %303
  br i1 %305, label %306, label %320

; <label>:306:                                    ; preds = %298
  %307 = load i32, i32* %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.person, %struct.person* %80, i64 %308
  %310 = getelementptr inbounds %struct.person, %struct.person* %309, i32 0, i32 1
  %311 = load float, float* %310, align 4
  %312 = fpext float %311 to double
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %312)
  br label %314

; <label>:314:                                    ; preds = %306
  %315 = load i32, i32* %15, align 4
  %316 = add i32 %315, -2112905124
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -2112905124
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %15, align 4
  br label %298

; <label>:320:                                    ; preds = %298
  store i32 0, i32* %16, align 4
  br label %321

; <label>:321:                                    ; preds = %337, %320
  %322 = load i32, i32* %16, align 4
  %323 = load i32, i32* %5, align 4
  %324 = add i32 %323, -1489969673
  %325 = sub i32 %324, 2
  %326 = sub i32 %325, -1489969673
  %327 = sub nsw i32 %323, 2
  %328 = icmp sle i32 %322, %326
  br i1 %328, label %329, label %343

; <label>:329:                                    ; preds = %321
  %330 = load i32, i32* %16, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.person, %struct.person* %88, i64 %331
  %333 = getelementptr inbounds %struct.person, %struct.person* %332, i32 0, i32 1
  %334 = load float, float* %333, align 4
  %335 = fpext float %334 to double
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %335)
  br label %337

; <label>:337:                                    ; preds = %329
  %338 = load i32, i32* %16, align 4
  %339 = add i32 %338, 1567112283
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1567112283
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %16, align 4
  br label %321

; <label>:343:                                    ; preds = %321
  %344 = load i32, i32* %5, align 4
  %345 = sub i32 %344, -1085963503
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1085963503
  %348 = sub nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds %struct.person, %struct.person* %88, i64 %349
  %351 = getelementptr inbounds %struct.person, %struct.person* %350, i32 0, i32 1
  %352 = load float, float* %351, align 4
  %353 = fpext float %352 to double
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %353)
  %355 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %355)
  %356 = load i32, i32* %1, align 4
  ret i32 %356
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
