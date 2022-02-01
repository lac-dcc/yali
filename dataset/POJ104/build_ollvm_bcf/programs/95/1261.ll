; ModuleID = 'source-C-CXX/95/1261.c'
source_filename = "source-C-CXX/95/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %49, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %52

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %286

; <label>:30:                                     ; preds = %21, %286
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %286

; <label>:48:                                     ; preds = %30
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %17

; <label>:52:                                     ; preds = %17
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp sgt i32 %55, 2
  br i1 %56, label %57, label %246

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %306

; <label>:66:                                     ; preds = %57, %306
  store i32 1, i32* %5, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %306

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %165, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %81, label %166

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %7, align 4
  %88 = mul nsw i32 %87, 10
  %89 = add nsw i32 %86, %88
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sdiv i32 %90, 13
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp sge i32 %96, 13
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %81
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %307

; <label>:107:                                    ; preds = %98, %307
  %108 = load i32, i32* %7, align 4
  %109 = srem i32 %108, 13
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %307

; <label>:118:                                    ; preds = %107
  br label %119

; <label>:119:                                    ; preds = %118, %81
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %314

; <label>:128:                                    ; preds = %119, %314
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp eq i32 %129, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %314

; <label>:141:                                    ; preds = %128
  br i1 %132, label %142, label %144

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %7, align 4
  store i32 %143, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %142, %141
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %322

; <label>:154:                                    ; preds = %145, %322
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %322

; <label>:165:                                    ; preds = %154
  br label %76

; <label>:166:                                    ; preds = %76
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %192

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %327

; <label>:179:                                    ; preds = %170, %327
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %327

; <label>:191:                                    ; preds = %179
  br label %192

; <label>:192:                                    ; preds = %191, %166
  store i32 1, i32* %5, align 4
  br label %193

; <label>:193:                                    ; preds = %222, %192
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %198, label %225

; <label>:198:                                    ; preds = %193
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %331

; <label>:207:                                    ; preds = %198, %331
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %331

; <label>:221:                                    ; preds = %207
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  br label %193

; <label>:225:                                    ; preds = %193
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %337

; <label>:234:                                    ; preds = %225, %337
  %235 = load i32, i32* %6, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %337

; <label>:245:                                    ; preds = %234
  br label %266

; <label>:246:                                    ; preds = %52
  %247 = load i32, i32* %4, align 4
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %261

; <label>:249:                                    ; preds = %246
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %251 = load i32, i32* %250, align 16
  %252 = mul nsw i32 %251, 10
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %252, %254
  store i32 %255, i32* %3, align 4
  %256 = load i32, i32* %3, align 4
  %257 = sdiv i32 %256, 13
  %258 = load i32, i32* %3, align 4
  %259 = srem i32 %258, 13
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %257, i32 %259)
  br label %265

; <label>:261:                                    ; preds = %246
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %263 = load i32, i32* %262, align 16
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %263)
  br label %265

; <label>:265:                                    ; preds = %261, %249
  br label %266

; <label>:266:                                    ; preds = %265, %245
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %340

; <label>:275:                                    ; preds = %266, %340
  %276 = load i32, i32* %1, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %340

; <label>:285:                                    ; preds = %275
  ret i32 %276

; <label>:286:                                    ; preds = %30, %21
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = sub i32 0, %291
  %293 = add i32 %292, 48
  %294 = sub i32 %291, 48
  %295 = mul i32 %294, 48
  %296 = sub i32 %291, 48
  %297 = mul i32 %296, 48
  %298 = sub i32 0, %291
  %299 = add i32 %298, 48
  %300 = sub i32 0, %291
  %301 = add i32 %300, 48
  %302 = sub nsw i32 %291, 48
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %304
  store i32 %302, i32* %305, align 4
  br label %30

; <label>:306:                                    ; preds = %66, %57
  store i32 1, i32* %5, align 4
  br label %66

; <label>:307:                                    ; preds = %107, %98
  %308 = load i32, i32* %7, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %309, 13
  %311 = sub i32 0, %308
  %312 = add i32 %311, 13
  %313 = srem i32 %308, 13
  store i32 %313, i32* %7, align 4
  br label %107

; <label>:314:                                    ; preds = %128, %119
  %315 = load i32, i32* %5, align 4
  %316 = load i32, i32* %4, align 4
  %317 = shl i32 %316, 1
  %318 = sub i32 %316, 1
  %319 = mul i32 %318, 1
  %320 = sub nsw i32 %316, 1
  %321 = icmp eq i32 %315, %320
  br label %128

; <label>:322:                                    ; preds = %154, %145
  %323 = load i32, i32* %5, align 4
  %324 = sub i32 %323, 1
  %325 = mul i32 %324, 1
  %326 = add nsw i32 %323, 1
  store i32 %326, i32* %5, align 4
  br label %154

; <label>:327:                                    ; preds = %179, %170
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %329 = load i32, i32* %328, align 16
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  br label %179

; <label>:331:                                    ; preds = %207, %198
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  br label %207

; <label>:337:                                    ; preds = %234, %225
  %338 = load i32, i32* %6, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  br label %234

; <label>:340:                                    ; preds = %275, %266
  %341 = load i32, i32* %1, align 4
  br label %275
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
