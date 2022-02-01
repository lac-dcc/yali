; ModuleID = 'source-C-CXX/31/1414.c'
source_filename = "source-C-CXX/31/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [201 x i32], align 16
  %7 = alloca [201 x i32], align 16
  %8 = alloca [201 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  br label %13

; <label>:13:                                     ; preds = %249, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %270

; <label>:22:                                     ; preds = %13, %270
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %5, align 4
  %25 = icmp ne i32 %23, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %270

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %251

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %284

; <label>:44:                                     ; preds = %35, %284
  %45 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %46 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %45, i8* %46)
  %48 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i32 0, i32 0
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 804, i32 16, i1 false)
  %50 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i32 0, i32 0
  %51 = bitcast i32* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 804, i32 16, i1 false)
  %52 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i32 0, i32 0
  %53 = bitcast i32* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 804, i32 16, i1 false)
  %54 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #4
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %9, align 4
  %57 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #4
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %284

; <label>:68:                                     ; preds = %44
  br label %69

; <label>:69:                                     ; preds = %104, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %107

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %300

; <label>:82:                                     ; preds = %73, %300
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %300

; <label>:103:                                    ; preds = %82
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  br label %69

; <label>:107:                                    ; preds = %69
  store i32 0, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %125, %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %128

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %10, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 48
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %108

; <label>:128:                                    ; preds = %108
  %129 = load i32, i32* %9, align 4
  store i32 %129, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %185, %128
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %11, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %188

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %138, %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, %143
  store i32 %148, i32* %146, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %166

; <label>:154:                                    ; preds = %134
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %158, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 10
  store i32 %165, i32* %163, align 4
  br label %166

; <label>:166:                                    ; preds = %154, %134
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %336

; <label>:175:                                    ; preds = %166, %336
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %336

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  br label %130

; <label>:188:                                    ; preds = %130
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %337

; <label>:197:                                    ; preds = %188, %337
  %198 = load i32, i32* %11, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 0
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %337

; <label>:212:                                    ; preds = %197
  br i1 %203, label %213, label %216

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %11, align 4
  br label %216

; <label>:216:                                    ; preds = %213, %212
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %346

; <label>:225:                                    ; preds = %216, %346
  %226 = load i32, i32* %11, align 4
  %227 = sub nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %346

; <label>:236:                                    ; preds = %225
  br label %237

; <label>:237:                                    ; preds = %246, %236
  %238 = load i32, i32* %4, align 4
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %249

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %244)
  br label %246

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %4, align 4
  br label %237

; <label>:249:                                    ; preds = %237
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %13

; <label>:251:                                    ; preds = %34
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %360

; <label>:260:                                    ; preds = %251, %360
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %360

; <label>:269:                                    ; preds = %260
  ret i32 0

; <label>:270:                                    ; preds = %22, %13
  %271 = load i32, i32* %5, align 4
  %272 = sub i32 %271, -1
  %273 = mul i32 %272, -1
  %274 = sub i32 0, %271
  %275 = add i32 %274, -1
  %276 = sub i32 %271, -1
  %277 = mul i32 %276, -1
  %278 = sub i32 %271, -1
  %279 = mul i32 %278, -1
  %280 = sub i32 0, %271
  %281 = add i32 %280, -1
  %282 = add nsw i32 %271, -1
  store i32 %282, i32* %5, align 4
  %283 = icmp ne i32 %271, 0
  br label %22

; <label>:284:                                    ; preds = %44, %35
  %285 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %286 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %287 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %285, i8* %286)
  %288 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i32 0, i32 0
  %289 = bitcast i32* %288 to i8*
  call void @llvm.memset.p0i8.i64(i8* %289, i8 0, i64 804, i32 16, i1 false)
  %290 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i32 0, i32 0
  %291 = bitcast i32* %290 to i8*
  call void @llvm.memset.p0i8.i64(i8* %291, i8 0, i64 804, i32 16, i1 false)
  %292 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i32 0, i32 0
  %293 = bitcast i32* %292 to i8*
  call void @llvm.memset.p0i8.i64(i8* %293, i8 0, i64 804, i32 16, i1 false)
  %294 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %295 = call i64 @strlen(i8* %294) #4
  %296 = trunc i64 %295 to i32
  store i32 %296, i32* %9, align 4
  %297 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %298 = call i64 @strlen(i8* %297) #4
  %299 = trunc i64 %298 to i32
  store i32 %299, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %44

; <label>:300:                                    ; preds = %82, %73
  %301 = load i32, i32* %9, align 4
  %302 = sub i32 %301, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 0, %301
  %305 = add i32 %304, 1
  %306 = sub i32 %301, 1
  %307 = mul i32 %306, 1
  %308 = shl i32 %301, 1
  %309 = sub i32 0, %301
  %310 = add i32 %309, 1
  %311 = sub i32 %301, 1
  %312 = mul i32 %311, 1
  %313 = sub nsw i32 %301, 1
  %314 = load i32, i32* %4, align 4
  %315 = shl i32 %313, %314
  %316 = sub i32 0, %313
  %317 = add i32 %316, %314
  %318 = sub i32 0, %313
  %319 = add i32 %318, %314
  %320 = sub i32 0, %313
  %321 = add i32 %320, %314
  %322 = shl i32 %313, %314
  %323 = sub i32 0, %313
  %324 = add i32 %323, %314
  %325 = sub nsw i32 %313, %314
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = shl i32 %329, 48
  %331 = shl i32 %329, 48
  %332 = sub nsw i32 %329, 48
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %334
  store i32 %332, i32* %335, align 4
  br label %82

; <label>:336:                                    ; preds = %175, %166
  br label %175

; <label>:337:                                    ; preds = %197, %188
  %338 = load i32, i32* %11, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 1
  %341 = sub nsw i32 %338, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, 0
  br label %197

; <label>:346:                                    ; preds = %225, %216
  %347 = load i32, i32* %11, align 4
  %348 = sub i32 %347, 1
  %349 = mul i32 %348, 1
  %350 = shl i32 %347, 1
  %351 = sub i32 0, %347
  %352 = add i32 %351, 1
  %353 = sub i32 0, %347
  %354 = add i32 %353, 1
  %355 = sub i32 %347, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 %347, 1
  %358 = mul i32 %357, 1
  %359 = sub nsw i32 %347, 1
  store i32 %359, i32* %4, align 4
  br label %225

; <label>:360:                                    ; preds = %260, %251
  br label %260
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
