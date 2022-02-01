; ModuleID = 'source-C-CXX/95/26.c'
source_filename = "source-C-CXX/95/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %221

; <label>:9:                                      ; preds = %0, %221
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [101 x i8], align 16
  %18 = alloca [101 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %19 = bitcast [101 x i8]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 101, i32 16, i1 false)
  %20 = bitcast [101 x i8]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 101, i32 16, i1 false)
  %21 = bitcast i8* %20 to [101 x i8]*
  %22 = getelementptr [101 x i8], [101 x i8]* %21, i32 0, i32 0
  store i8 48, i8* %22
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %16, align 4
  %28 = load i32, i32* %16, align 4
  %29 = icmp eq i32 %28, 1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %221

; <label>:38:                                     ; preds = %9
  br i1 %29, label %39, label %42

; <label>:39:                                     ; preds = %38
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  br label %220

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %242

; <label>:51:                                     ; preds = %42, %242
  store i32 0, i32* %11, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %242

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %146, %60
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %16, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %149

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %11, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %125

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %243

; <label>:78:                                     ; preds = %69, %243
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = mul nsw i32 %84, 10
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  %93 = add nsw i32 %85, %92
  %94 = sdiv i32 %93, 13
  %95 = add nsw i32 %94, 48
  %96 = trunc i32 %95 to i8
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = mul nsw i32 %105, 10
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = add nsw i32 %106, %113
  %115 = srem i32 %114, 13
  store i32 %115, i32* %15, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %243

; <label>:124:                                    ; preds = %78
  br label %145

; <label>:125:                                    ; preds = %66
  %126 = load i32, i32* %15, align 4
  %127 = mul nsw i32 %126, 10
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 48
  %135 = add nsw i32 %127, %134
  store i32 %135, i32* %14, align 4
  %136 = load i32, i32* %14, align 4
  %137 = sdiv i32 %136, 13
  %138 = add nsw i32 %137, 48
  %139 = trunc i32 %138 to i8
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  %143 = load i32, i32* %14, align 4
  %144 = srem i32 %143, 13
  store i32 %144, i32* %15, align 4
  br label %145

; <label>:145:                                    ; preds = %125, %124
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  br label %61

; <label>:149:                                    ; preds = %61
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %151
  store i8 0, i8* %152, align 1
  store i32 0, i32* %11, align 4
  br label %153

; <label>:153:                                    ; preds = %214, %149
  %154 = load i32, i32* %11, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %198

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 48
  br i1 %162, label %163, label %172

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %163
  br label %214

; <label>:172:                                    ; preds = %163, %156
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %384

; <label>:181:                                    ; preds = %172, %384
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %384

; <label>:196:                                    ; preds = %181
  br label %197

; <label>:197:                                    ; preds = %196
  br label %213

; <label>:198:                                    ; preds = %153
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %198
  br label %217

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  br label %213

; <label>:213:                                    ; preds = %206, %197
  br label %214

; <label>:214:                                    ; preds = %213, %171
  %215 = load i32, i32* %11, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %11, align 4
  br label %153

; <label>:217:                                    ; preds = %205
  %218 = load i32, i32* %15, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %217, %39
  ret i32 0

; <label>:221:                                    ; preds = %9, %0
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca [101 x i8], align 16
  %230 = alloca [101 x i8], align 16
  store i32 0, i32* %222, align 4
  store i32 0, i32* %223, align 4
  store i32 0, i32* %224, align 4
  store i32 0, i32* %225, align 4
  store i32 0, i32* %226, align 4
  store i32 0, i32* %227, align 4
  store i32 0, i32* %228, align 4
  %231 = bitcast [101 x i8]* %229 to i8*
  call void @llvm.memset.p0i8.i64(i8* %231, i8 0, i64 101, i32 16, i1 false)
  %232 = bitcast [101 x i8]* %230 to i8*
  call void @llvm.memset.p0i8.i64(i8* %232, i8 0, i64 101, i32 16, i1 false)
  %233 = bitcast i8* %232 to [101 x i8]*
  %234 = getelementptr [101 x i8], [101 x i8]* %233, i32 0, i32 0
  store i8 48, i8* %234
  %235 = getelementptr inbounds [101 x i8], [101 x i8]* %229, i32 0, i32 0
  %236 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %235)
  %237 = getelementptr inbounds [101 x i8], [101 x i8]* %229, i32 0, i32 0
  %238 = call i64 @strlen(i8* %237) #4
  %239 = trunc i64 %238 to i32
  store i32 %239, i32* %228, align 4
  %240 = load i32, i32* %228, align 4
  %241 = icmp eq i32 %240, 1
  br label %9

; <label>:242:                                    ; preds = %51, %42
  store i32 0, i32* %11, align 4
  br label %51

; <label>:243:                                    ; preds = %78, %69
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = sub i32 0, %248
  %250 = add i32 %249, 48
  %251 = sub i32 %248, 48
  %252 = mul i32 %251, 48
  %253 = shl i32 %248, 48
  %254 = shl i32 %248, 48
  %255 = sub i32 0, %248
  %256 = add i32 %255, 48
  %257 = sub i32 0, %248
  %258 = add i32 %257, 48
  %259 = sub nsw i32 %248, 48
  %260 = sub i32 %259, 10
  %261 = mul i32 %260, 10
  %262 = shl i32 %259, 10
  %263 = sub i32 %259, 10
  %264 = mul i32 %263, 10
  %265 = sub i32 %259, 10
  %266 = mul i32 %265, 10
  %267 = shl i32 %259, 10
  %268 = shl i32 %259, 10
  %269 = sub i32 0, %259
  %270 = add i32 %269, 10
  %271 = sub i32 %259, 10
  %272 = mul i32 %271, 10
  %273 = sub i32 0, %259
  %274 = add i32 %273, 10
  %275 = mul nsw i32 %259, 10
  %276 = load i32, i32* %11, align 4
  %277 = shl i32 %276, 1
  %278 = sub i32 0, %276
  %279 = add i32 %278, 1
  %280 = sub i32 %276, 1
  %281 = mul i32 %280, 1
  %282 = shl i32 %276, 1
  %283 = shl i32 %276, 1
  %284 = sub i32 0, %276
  %285 = add i32 %284, 1
  %286 = add nsw i32 %276, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = sub i32 0, %290
  %292 = add i32 %291, 48
  %293 = sub i32 0, %290
  %294 = add i32 %293, 48
  %295 = sub i32 %290, 48
  %296 = mul i32 %295, 48
  %297 = sub i32 %290, 48
  %298 = mul i32 %297, 48
  %299 = shl i32 %290, 48
  %300 = sub i32 %290, 48
  %301 = mul i32 %300, 48
  %302 = shl i32 %290, 48
  %303 = shl i32 %290, 48
  %304 = sub i32 %290, 48
  %305 = mul i32 %304, 48
  %306 = sub nsw i32 %290, 48
  %307 = shl i32 %275, %306
  %308 = sub i32 %275, %306
  %309 = mul i32 %308, %306
  %310 = shl i32 %275, %306
  %311 = sub i32 0, %275
  %312 = add i32 %311, %306
  %313 = sub i32 0, %275
  %314 = add i32 %313, %306
  %315 = sub i32 %275, %306
  %316 = mul i32 %315, %306
  %317 = add nsw i32 %275, %306
  %318 = sub i32 %317, 13
  %319 = mul i32 %318, 13
  %320 = sub i32 0, %317
  %321 = add i32 %320, 13
  %322 = shl i32 %317, 13
  %323 = sub i32 %317, 13
  %324 = mul i32 %323, 13
  %325 = sdiv i32 %317, 13
  %326 = sub i32 0, %325
  %327 = add i32 %326, 48
  %328 = sub i32 %325, 48
  %329 = mul i32 %328, 48
  %330 = sub i32 0, %325
  %331 = add i32 %330, 48
  %332 = sub i32 %325, 48
  %333 = mul i32 %332, 48
  %334 = shl i32 %325, 48
  %335 = sub i32 %325, 48
  %336 = mul i32 %335, 48
  %337 = add nsw i32 %325, 48
  %338 = trunc i32 %337 to i8
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %340
  store i8 %338, i8* %341, align 1
  %342 = load i32, i32* %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = sub i32 %346, 48
  %348 = mul i32 %347, 48
  %349 = sub i32 %346, 48
  %350 = mul i32 %349, 48
  %351 = sub nsw i32 %346, 48
  %352 = sub i32 0, %351
  %353 = add i32 %352, 10
  %354 = sub i32 %351, 10
  %355 = mul i32 %354, 10
  %356 = sub i32 0, %351
  %357 = add i32 %356, 10
  %358 = mul nsw i32 %351, 10
  %359 = load i32, i32* %11, align 4
  %360 = sub i32 %359, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 0, %359
  %363 = add i32 %362, 1
  %364 = add nsw i32 %359, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = shl i32 %368, 48
  %370 = sub i32 %368, 48
  %371 = mul i32 %370, 48
  %372 = sub i32 0, %368
  %373 = add i32 %372, 48
  %374 = sub nsw i32 %368, 48
  %375 = add nsw i32 %358, %374
  %376 = sub i32 %375, 13
  %377 = mul i32 %376, 13
  %378 = sub i32 %375, 13
  %379 = mul i32 %378, 13
  %380 = sub i32 0, %375
  %381 = add i32 %380, 13
  %382 = shl i32 %375, 13
  %383 = srem i32 %375, 13
  store i32 %383, i32* %15, align 4
  br label %78

; <label>:384:                                    ; preds = %181, %172
  %385 = load i32, i32* %11, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %389)
  br label %181
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
