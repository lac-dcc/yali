; ModuleID = 'source-C-CXX/56/3111.c'
source_filename = "source-C-CXX/56/3111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sz = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i8], align 16
  %9 = alloca [50 x i8], align 16
  %10 = alloca [50 x i8], align 16
  %11 = alloca [4 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [4 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.sz, i32 0, i32 0), i64 4, i32 1, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %269, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %270

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 3
  store i32 %27, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %60, %20
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %271

; <label>:37:                                     ; preds = %28, %271
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %271

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %63

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  br label %28

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %275

; <label>:72:                                     ; preds = %63, %275
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %78 = call i32 @strcmp(i8* %76, i8* %77) #4
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %275

; <label>:89:                                     ; preds = %72
  br i1 %80, label %90, label %169

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %284

; <label>:99:                                     ; preds = %90, %284
  store i32 0, i32* %4, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %284

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %162, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 3
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %163

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %285

; <label>:123:                                    ; preds = %114, %285
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %285

; <label>:141:                                    ; preds = %123
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %300

; <label>:151:                                    ; preds = %142, %300
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %300

; <label>:162:                                    ; preds = %151
  br label %109

; <label>:163:                                    ; preds = %109
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %165
  store i8 0, i8* %166, align 1
  %167 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %167)
  br label %248

; <label>:169:                                    ; preds = %89
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %320

; <label>:178:                                    ; preds = %169, %320
  store i32 0, i32* %4, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %320

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %223, %187
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %190, 2
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %224

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %199
  store i8 %197, i8* %200, align 1
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %13, align 4
  br label %203

; <label>:203:                                    ; preds = %193
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %321

; <label>:212:                                    ; preds = %203, %321
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %321

; <label>:223:                                    ; preds = %212
  br label %188

; <label>:224:                                    ; preds = %188
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %327

; <label>:233:                                    ; preds = %224, %327
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %235
  store i8 0, i8* %236, align 1
  %237 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %237)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %327

; <label>:247:                                    ; preds = %233
  br label %248

; <label>:248:                                    ; preds = %247, %163
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %333

; <label>:258:                                    ; preds = %249, %333
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %333

; <label>:269:                                    ; preds = %258
  br label %16

; <label>:270:                                    ; preds = %16
  ret i32 0

; <label>:271:                                    ; preds = %37, %28
  %272 = load i32, i32* %7, align 4
  %273 = load i32, i32* %6, align 4
  %274 = icmp slt i32 %272, %273
  br label %37

; <label>:275:                                    ; preds = %72, %63
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %277
  store i8 0, i8* %278, align 1
  %279 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %280 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %281 = call i32 @strcmp(i8* %279, i8* %280) #4
  store i32 %281, i32* %5, align 4
  %282 = load i32, i32* %5, align 4
  %283 = icmp eq i32 %282, 0
  br label %72

; <label>:284:                                    ; preds = %99, %90
  store i32 0, i32* %4, align 4
  br label %99

; <label>:285:                                    ; preds = %123, %114
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %291
  store i8 %289, i8* %292, align 1
  %293 = load i32, i32* %13, align 4
  %294 = shl i32 %293, 1
  %295 = sub i32 0, %293
  %296 = add i32 %295, 1
  %297 = sub i32 0, %293
  %298 = add i32 %297, 1
  %299 = add nsw i32 %293, 1
  store i32 %299, i32* %13, align 4
  br label %123

; <label>:300:                                    ; preds = %151, %142
  %301 = load i32, i32* %4, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %302, 1
  %304 = sub i32 %301, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 %301, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 %301, 1
  %309 = mul i32 %308, 1
  %310 = sub i32 0, %301
  %311 = add i32 %310, 1
  %312 = sub i32 %301, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 0, %301
  %315 = add i32 %314, 1
  %316 = sub i32 0, %301
  %317 = add i32 %316, 1
  %318 = shl i32 %301, 1
  %319 = add nsw i32 %301, 1
  store i32 %319, i32* %4, align 4
  br label %151

; <label>:320:                                    ; preds = %178, %169
  store i32 0, i32* %4, align 4
  br label %178

; <label>:321:                                    ; preds = %212, %203
  %322 = load i32, i32* %4, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 1
  %325 = shl i32 %322, 1
  %326 = add nsw i32 %322, 1
  store i32 %326, i32* %4, align 4
  br label %212

; <label>:327:                                    ; preds = %233, %224
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %329
  store i8 0, i8* %330, align 1
  %331 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %331)
  br label %233

; <label>:333:                                    ; preds = %258, %249
  %334 = load i32, i32* %3, align 4
  %335 = sub i32 %334, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %334, 1
  %338 = sub i32 %334, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 0, %334
  %341 = add i32 %340, 1
  %342 = shl i32 %334, 1
  %343 = shl i32 %334, 1
  %344 = sub i32 %334, 1
  %345 = mul i32 %344, 1
  %346 = add nsw i32 %334, 1
  store i32 %346, i32* %3, align 4
  br label %258
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
