; ModuleID = 'source-C-CXX/101/1361.c'
source_filename = "source-C-CXX/101/1361.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@main.m = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x %struct.student], align 16
  %5 = alloca [40 x float], align 16
  %6 = alloca [40 x float], align 16
  %7 = alloca [5 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, float* %27)
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  %33 = bitcast [5 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.m, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %88, %32
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %91

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %354

; <label>:47:                                     ; preds = %38, %354
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 0
  %52 = getelementptr inbounds [7 x i8], [7 x i8]* %51, i32 0, i32 0
  %53 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i32 0, i32 0
  %54 = call i32 @strcmp(i8* %52, i8* %53) #4
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %354

; <label>:64:                                     ; preds = %47
  br i1 %55, label %65, label %76

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 1
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %72
  store float %70, float* %73, align 4
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  br label %87

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  %81 = load float, float* %80, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %83
  store float %81, float* %84, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %76, %65
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %34

; <label>:91:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %137, %91
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %140

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  br label %101

; <label>:101:                                    ; preds = %118, %97
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %121

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fcmp ogt float %109, %113
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %11, align 4
  store i32 %116, i32* %10, align 4
  br label %117

; <label>:117:                                    ; preds = %115, %105
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  br label %101

; <label>:121:                                    ; preds = %101
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  store float %125, float* %12, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %131
  store float %129, float* %132, align 4
  %133 = load float, float* %12, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %135
  store float %133, float* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %121
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  br label %92

; <label>:140:                                    ; preds = %92
  store i32 0, i32* %3, align 4
  br label %141

; <label>:141:                                    ; preds = %222, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %363

; <label>:150:                                    ; preds = %141, %363
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp slt i32 %151, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %363

; <label>:163:                                    ; preds = %150
  br i1 %154, label %164, label %225

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  store i32 %165, i32* %10, align 4
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  br label %168

; <label>:168:                                    ; preds = %205, %164
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %9, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %206

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = fcmp olt float %176, %180
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* %11, align 4
  store i32 %183, i32* %10, align 4
  br label %184

; <label>:184:                                    ; preds = %182, %172
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %371

; <label>:194:                                    ; preds = %185, %371
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %11, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %371

; <label>:205:                                    ; preds = %194
  br label %168

; <label>:206:                                    ; preds = %168
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %208
  %210 = load float, float* %209, align 4
  store float %210, float* %12, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %212
  %214 = load float, float* %213, align 4
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %216
  store float %214, float* %217, align 4
  %218 = load float, float* %12, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %220
  store float %218, float* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %206
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  br label %141

; <label>:225:                                    ; preds = %163
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %385

; <label>:234:                                    ; preds = %225, %385
  store i32 0, i32* %3, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %385

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %273, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %386

; <label>:253:                                    ; preds = %244, %386
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %8, align 4
  %256 = icmp slt i32 %254, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %386

; <label>:265:                                    ; preds = %253
  br i1 %256, label %266, label %276

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %268
  %270 = load float, float* %269, align 4
  %271 = fpext float %270 to double
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %271)
  br label %273

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %3, align 4
  br label %244

; <label>:276:                                    ; preds = %265
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %390

; <label>:285:                                    ; preds = %276, %390
  store i32 0, i32* %3, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %390

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %327, %294
  %296 = load i32, i32* %3, align 4
  %297 = load i32, i32* %9, align 4
  %298 = sub nsw i32 %297, 1
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %328

; <label>:300:                                    ; preds = %295
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %302
  %304 = load float, float* %303, align 4
  %305 = fpext float %304 to double
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %305)
  br label %307

; <label>:307:                                    ; preds = %300
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %391

; <label>:316:                                    ; preds = %307, %391
  %317 = load i32, i32* %3, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %3, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %391

; <label>:327:                                    ; preds = %316
  br label %295

; <label>:328:                                    ; preds = %295
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %398

; <label>:337:                                    ; preds = %328, %398
  %338 = load i32, i32* %9, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %340
  %342 = load float, float* %341, align 4
  %343 = fpext float %342 to double
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %343)
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %398

; <label>:353:                                    ; preds = %337
  ret i32 0

; <label>:354:                                    ; preds = %47, %38
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.student, %struct.student* %357, i32 0, i32 0
  %359 = getelementptr inbounds [7 x i8], [7 x i8]* %358, i32 0, i32 0
  %360 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i32 0, i32 0
  %361 = call i32 @strcmp(i8* %359, i8* %360) #4
  %362 = icmp eq i32 %361, 0
  br label %47

; <label>:363:                                    ; preds = %150, %141
  %364 = load i32, i32* %3, align 4
  %365 = load i32, i32* %9, align 4
  %366 = shl i32 %365, 1
  %367 = shl i32 %365, 1
  %368 = shl i32 %365, 1
  %369 = sub nsw i32 %365, 1
  %370 = icmp slt i32 %364, %369
  br label %150

; <label>:371:                                    ; preds = %194, %185
  %372 = load i32, i32* %11, align 4
  %373 = sub i32 %372, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %372, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 %372, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 0, %372
  %380 = add i32 %379, 1
  %381 = sub i32 0, %372
  %382 = add i32 %381, 1
  %383 = shl i32 %372, 1
  %384 = add nsw i32 %372, 1
  store i32 %384, i32* %11, align 4
  br label %194

; <label>:385:                                    ; preds = %234, %225
  store i32 0, i32* %3, align 4
  br label %234

; <label>:386:                                    ; preds = %253, %244
  %387 = load i32, i32* %3, align 4
  %388 = load i32, i32* %8, align 4
  %389 = icmp slt i32 %387, %388
  br label %253

; <label>:390:                                    ; preds = %285, %276
  store i32 0, i32* %3, align 4
  br label %285

; <label>:391:                                    ; preds = %316, %307
  %392 = load i32, i32* %3, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %393, 1
  %395 = sub i32 %392, 1
  %396 = mul i32 %395, 1
  %397 = add nsw i32 %392, 1
  store i32 %397, i32* %3, align 4
  br label %316

; <label>:398:                                    ; preds = %337, %328
  %399 = load i32, i32* %9, align 4
  %400 = sub i32 %399, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %399, 1
  %403 = mul i32 %402, 1
  %404 = sub nsw i32 %399, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %405
  %407 = load float, float* %406, align 4
  %408 = fpext float %407 to double
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %408)
  br label %337
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
