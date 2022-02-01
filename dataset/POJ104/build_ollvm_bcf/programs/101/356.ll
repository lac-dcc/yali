; ModuleID = 'source-C-CXX/101/356.c'
source_filename = "source-C-CXX/101/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x float], align 16
  %6 = alloca [40 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x i8], align 1
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = bitcast [40 x float]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 160, i32 16, i1 false)
  %14 = bitcast [40 x float]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 160, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %59, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %62

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [8 x i8], [8 x i8]* %9, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [8 x i8], [8 x i8]* %9, i64 0, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 109
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %323

; <label>:35:                                     ; preds = %26, %323
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %38)
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %323

; <label>:50:                                     ; preds = %35
  br label %58

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %54)
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %51, %50
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %15

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %145, %62
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %146

; <label>:68:                                     ; preds = %65
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %123, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %124

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fcmp olt float %77, %82
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  store float %88, float* %10, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %95
  store float %93, float* %96, align 4
  %97 = load float, float* %10, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %100
  store float %97, float* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %84, %73
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %332

; <label>:112:                                    ; preds = %103, %332
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %332

; <label>:123:                                    ; preds = %112
  br label %69

; <label>:124:                                    ; preds = %69
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %345

; <label>:134:                                    ; preds = %125, %345
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %3, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %345

; <label>:145:                                    ; preds = %134
  br label %65

; <label>:146:                                    ; preds = %65
  %147 = load i32, i32* %8, align 4
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  br label %149

; <label>:149:                                    ; preds = %227, %146
  %150 = load i32, i32* %3, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %230

; <label>:152:                                    ; preds = %149
  store i32 0, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %225, %152
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %226

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = fcmp ogt float %161, %166
  br i1 %167, label %168, label %204

; <label>:168:                                    ; preds = %157
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %354

; <label>:177:                                    ; preds = %168, %354
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  store float %181, float* %11, align 4
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %188
  store float %186, float* %189, align 4
  %190 = load float, float* %11, align 4
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %193
  store float %190, float* %194, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %354

; <label>:203:                                    ; preds = %177
  br label %204

; <label>:204:                                    ; preds = %203, %157
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %385

; <label>:214:                                    ; preds = %205, %385
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %385

; <label>:225:                                    ; preds = %214
  br label %153

; <label>:226:                                    ; preds = %153
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %3, align 4
  br label %149

; <label>:230:                                    ; preds = %149
  store i32 0, i32* %3, align 4
  br label %231

; <label>:231:                                    ; preds = %262, %230
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %8, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %263

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %237
  %239 = load float, float* %238, align 4
  %240 = fpext float %239 to double
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %240)
  br label %242

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %399

; <label>:251:                                    ; preds = %242, %399
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %3, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %399

; <label>:262:                                    ; preds = %251
  br label %231

; <label>:263:                                    ; preds = %231
  store i32 0, i32* %3, align 4
  br label %264

; <label>:264:                                    ; preds = %320, %263
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %7, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %321

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %270
  %272 = load float, float* %271, align 4
  %273 = fpext float %272 to double
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %273)
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %7, align 4
  %277 = sub nsw i32 %276, 1
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %279, label %299

; <label>:279:                                    ; preds = %268
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %415

; <label>:288:                                    ; preds = %279, %415
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %415

; <label>:298:                                    ; preds = %288
  br label %299

; <label>:299:                                    ; preds = %298, %268
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %417

; <label>:309:                                    ; preds = %300, %417
  %310 = load i32, i32* %3, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %3, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %417

; <label>:320:                                    ; preds = %309
  br label %264

; <label>:321:                                    ; preds = %264
  %322 = load i32, i32* %1, align 4
  ret i32 %322

; <label>:323:                                    ; preds = %35, %26
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %325
  %327 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %326)
  %328 = load i32, i32* %8, align 4
  %329 = sub i32 %328, 1
  %330 = mul i32 %329, 1
  %331 = add nsw i32 %328, 1
  store i32 %331, i32* %8, align 4
  br label %35

; <label>:332:                                    ; preds = %112, %103
  %333 = load i32, i32* %4, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %334, 1
  %336 = shl i32 %333, 1
  %337 = shl i32 %333, 1
  %338 = sub i32 %333, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 0, %333
  %341 = add i32 %340, 1
  %342 = sub i32 %333, 1
  %343 = mul i32 %342, 1
  %344 = add nsw i32 %333, 1
  store i32 %344, i32* %4, align 4
  br label %112

; <label>:345:                                    ; preds = %134, %125
  %346 = load i32, i32* %3, align 4
  %347 = shl i32 %346, -1
  %348 = sub i32 %346, -1
  %349 = mul i32 %348, -1
  %350 = shl i32 %346, -1
  %351 = sub i32 %346, -1
  %352 = mul i32 %351, -1
  %353 = add nsw i32 %346, -1
  store i32 %353, i32* %3, align 4
  br label %134

; <label>:354:                                    ; preds = %177, %168
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %356
  %358 = load float, float* %357, align 4
  store float %358, float* %11, align 4
  %359 = load i32, i32* %4, align 4
  %360 = sub i32 %359, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 %359, 1
  %363 = mul i32 %362, 1
  %364 = shl i32 %359, 1
  %365 = shl i32 %359, 1
  %366 = sub i32 %359, 1
  %367 = mul i32 %366, 1
  %368 = add nsw i32 %359, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %369
  %371 = load float, float* %370, align 4
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %373
  store float %371, float* %374, align 4
  %375 = load float, float* %11, align 4
  %376 = load i32, i32* %4, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = shl i32 %376, 1
  %380 = sub i32 %376, 1
  %381 = mul i32 %380, 1
  %382 = add nsw i32 %376, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %383
  store float %375, float* %384, align 4
  br label %177

; <label>:385:                                    ; preds = %214, %205
  %386 = load i32, i32* %4, align 4
  %387 = shl i32 %386, 1
  %388 = sub i32 0, %386
  %389 = add i32 %388, 1
  %390 = shl i32 %386, 1
  %391 = sub i32 %386, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %386
  %394 = add i32 %393, 1
  %395 = sub i32 %386, 1
  %396 = mul i32 %395, 1
  %397 = shl i32 %386, 1
  %398 = add nsw i32 %386, 1
  store i32 %398, i32* %4, align 4
  br label %214

; <label>:399:                                    ; preds = %251, %242
  %400 = load i32, i32* %3, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = sub i32 0, %400
  %404 = add i32 %403, 1
  %405 = sub i32 %400, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %400, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %400, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 %400, 1
  %412 = mul i32 %411, 1
  %413 = shl i32 %400, 1
  %414 = add nsw i32 %400, 1
  store i32 %414, i32* %3, align 4
  br label %251

; <label>:415:                                    ; preds = %288, %279
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %288

; <label>:417:                                    ; preds = %309, %300
  %418 = load i32, i32* %3, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 1
  %421 = sub i32 0, %418
  %422 = add i32 %421, 1
  %423 = shl i32 %418, 1
  %424 = sub i32 %418, 1
  %425 = mul i32 %424, 1
  %426 = shl i32 %418, 1
  %427 = shl i32 %418, 1
  %428 = shl i32 %418, 1
  %429 = add nsw i32 %418, 1
  store i32 %429, i32* %3, align 4
  br label %309
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
