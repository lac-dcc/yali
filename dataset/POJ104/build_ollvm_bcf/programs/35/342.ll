; ModuleID = 'source-C-CXX/35/342.c'
source_filename = "source-C-CXX/35/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  br i1 %8, label %9, label %282

; <label>:9:                                      ; preds = %0, %282
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [10 x i8], align 1
  %18 = alloca [10 x i8], align 1
  store i32 0, i32* %10, align 4
  %19 = bitcast [10 x i8]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 10, i32 1, i1 false)
  %20 = bitcast [10 x i8]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %282

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %67, %29
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %31, 10
  br i1 %32, label %33, label %70

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %36)
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  br label %70

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %294

; <label>:57:                                     ; preds = %48, %294
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %294

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  br label %30

; <label>:70:                                     ; preds = %44, %30
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %295

; <label>:79:                                     ; preds = %70, %295
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %80)
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #4
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %11, align 4
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #4
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %14, align 4
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp ne i32 %88, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %295

; <label>:99:                                     ; preds = %79
  br i1 %90, label %100, label %102

; <label>:100:                                    ; preds = %99
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %281

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %307

; <label>:111:                                    ; preds = %102, %307
  store i32 0, i32* %12, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %307

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %247, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %308

; <label>:130:                                    ; preds = %121, %308
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %11, align 4
  %133 = icmp slt i32 %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %308

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %248

; <label>:143:                                    ; preds = %142
  store i32 0, i32* %13, align 4
  br label %144

; <label>:144:                                    ; preds = %207, %143
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %208

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %312

; <label>:157:                                    ; preds = %148, %312
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %162, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %312

; <label>:177:                                    ; preds = %157
  br i1 %168, label %178, label %186

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 0, i64 %180
  store i8 0, i8* %181, align 1
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 %183
  store i8 0, i8* %184, align 1
  %185 = load i32, i32* %11, align 4
  store i32 %185, i32* %13, align 4
  br label %186

; <label>:186:                                    ; preds = %178, %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %324

; <label>:196:                                    ; preds = %187, %324
  %197 = load i32, i32* %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %13, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %324

; <label>:207:                                    ; preds = %196
  br label %144

; <label>:208:                                    ; preds = %144
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %338

; <label>:217:                                    ; preds = %208, %338
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %338

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %339

; <label>:236:                                    ; preds = %227, %339
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %12, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %339

; <label>:247:                                    ; preds = %236
  br label %121

; <label>:248:                                    ; preds = %142
  %249 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %250 = call i32 @pd(i8* %249)
  store i32 %250, i32* %15, align 4
  %251 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %252 = call i32 @pd(i8* %251)
  store i32 %252, i32* %16, align 4
  %253 = load i32, i32* %15, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %278

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %353

; <label>:264:                                    ; preds = %255, %353
  %265 = load i32, i32* %16, align 4
  %266 = icmp eq i32 %265, 0
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %353

; <label>:275:                                    ; preds = %264
  br i1 %266, label %276, label %278

; <label>:276:                                    ; preds = %275
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %280

; <label>:278:                                    ; preds = %275, %248
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %280

; <label>:280:                                    ; preds = %278, %276
  br label %281

; <label>:281:                                    ; preds = %280, %100
  ret i32 0

; <label>:282:                                    ; preds = %9, %0
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca [10 x i8], align 1
  %291 = alloca [10 x i8], align 1
  store i32 0, i32* %283, align 4
  %292 = bitcast [10 x i8]* %290 to i8*
  call void @llvm.memset.p0i8.i64(i8* %292, i8 0, i64 10, i32 1, i1 false)
  %293 = bitcast [10 x i8]* %291 to i8*
  call void @llvm.memset.p0i8.i64(i8* %293, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %285, align 4
  br label %9

; <label>:294:                                    ; preds = %57, %48
  br label %57

; <label>:295:                                    ; preds = %79, %70
  %296 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %297 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %296)
  %298 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %299 = call i64 @strlen(i8* %298) #4
  %300 = trunc i64 %299 to i32
  store i32 %300, i32* %11, align 4
  %301 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %302 = call i64 @strlen(i8* %301) #4
  %303 = trunc i64 %302 to i32
  store i32 %303, i32* %14, align 4
  %304 = load i32, i32* %14, align 4
  %305 = load i32, i32* %11, align 4
  %306 = icmp ne i32 %304, %305
  br label %79

; <label>:307:                                    ; preds = %111, %102
  store i32 0, i32* %12, align 4
  br label %111

; <label>:308:                                    ; preds = %130, %121
  %309 = load i32, i32* %12, align 4
  %310 = load i32, i32* %11, align 4
  %311 = icmp slt i32 %309, %310
  br label %130

; <label>:312:                                    ; preds = %157, %148
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %317, %322
  br label %157

; <label>:324:                                    ; preds = %196, %187
  %325 = load i32, i32* %13, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %326, 1
  %328 = sub i32 0, %325
  %329 = add i32 %328, 1
  %330 = shl i32 %325, 1
  %331 = shl i32 %325, 1
  %332 = shl i32 %325, 1
  %333 = sub i32 %325, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %325, 1
  %336 = mul i32 %335, 1
  %337 = add nsw i32 %325, 1
  store i32 %337, i32* %13, align 4
  br label %196

; <label>:338:                                    ; preds = %217, %208
  br label %217

; <label>:339:                                    ; preds = %236, %227
  %340 = load i32, i32* %12, align 4
  %341 = shl i32 %340, 1
  %342 = shl i32 %340, 1
  %343 = sub i32 %340, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 0, %340
  %346 = add i32 %345, 1
  %347 = sub i32 %340, 1
  %348 = mul i32 %347, 1
  %349 = shl i32 %340, 1
  %350 = sub i32 0, %340
  %351 = add i32 %350, 1
  %352 = add nsw i32 %340, 1
  store i32 %352, i32* %12, align 4
  br label %236

; <label>:353:                                    ; preds = %264, %255
  %354 = load i32, i32* %16, align 4
  %355 = icmp eq i32 %354, 0
  br label %264
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %38, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %39

; <label>:8:                                      ; preds = %5
  %9 = load i8*, i8** %2, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  br label %39

; <label>:17:                                     ; preds = %8
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %18, %41
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %27
  br label %5

; <label>:39:                                     ; preds = %16, %5
  %40 = load i32, i32* %4, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %27, %18
  %42 = load i32, i32* %3, align 4
  %43 = shl i32 %42, 1
  %44 = sub i32 0, %42
  %45 = add i32 %44, 1
  %46 = sub i32 0, %42
  %47 = add i32 %46, 1
  %48 = sub i32 0, %42
  %49 = add i32 %48, 1
  %50 = sub i32 %42, 1
  %51 = mul i32 %50, 1
  %52 = sub i32 %42, 1
  %53 = mul i32 %52, 1
  %54 = shl i32 %42, 1
  %55 = sub i32 0, %42
  %56 = add i32 %55, 1
  %57 = add nsw i32 %42, 1
  store i32 %57, i32* %3, align 4
  br label %27
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
