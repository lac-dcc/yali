; ModuleID = 'source-C-CXX/5/1958.c'
source_filename = "source-C-CXX/5/1958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %286, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %289

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %290

; <label>:23:                                     ; preds = %14, %290
  store i32 0, i32* %7, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  store i32* %25, i32** %8, align 8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %26, %27
  %29 = icmp sgt i32 %28, 1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %290

; <label>:38:                                     ; preds = %23
  br i1 %29, label %39, label %261

; <label>:39:                                     ; preds = %38
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %51, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %40
  %47 = load i32*, i32** %8, align 8
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %49 = load i32*, i32** %8, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %50, i32** %8, align 8
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %40

; <label>:54:                                     ; preds = %40
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  store i32* %55, i32** %8, align 8
  br label %56

; <label>:56:                                     ; preds = %124, %54
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %300

; <label>:65:                                     ; preds = %56, %300
  %66 = load i32*, i32** %8, align 8
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = icmp ult i32* %66, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %300

; <label>:80:                                     ; preds = %65
  br i1 %71, label %81, label %125

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %307

; <label>:90:                                     ; preds = %81, %307
  %91 = load i32, i32* %7, align 4
  %92 = load i32*, i32** %8, align 8
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %91, %93
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %307

; <label>:103:                                    ; preds = %90
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %316

; <label>:113:                                    ; preds = %104, %316
  %114 = load i32*, i32** %8, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 1
  store i32* %115, i32** %8, align 8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %316

; <label>:124:                                    ; preds = %113
  br label %56

; <label>:125:                                    ; preds = %80
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  store i32* %129, i32** %8, align 8
  br label %130

; <label>:130:                                    ; preds = %167, %125
  %131 = load i32*, i32** %8, align 8
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %133, 2
  %135 = load i32, i32* %3, align 4
  %136 = mul nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %132, i64 %137
  %139 = icmp ule i32* %131, %138
  br i1 %139, label %140, label %168

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* %7, align 4
  %142 = load i32*, i32** %8, align 8
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %141, %143
  store i32 %144, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %319

; <label>:154:                                    ; preds = %145, %319
  %155 = load i32*, i32** %8, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  store i32* %158, i32** %8, align 8
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %319

; <label>:167:                                    ; preds = %154
  br label %130

; <label>:168:                                    ; preds = %130
  %169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  %170 = load i32, i32* %3, align 4
  %171 = mul nsw i32 2, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %169, i64 %172
  %174 = getelementptr inbounds i32, i32* %173, i64 -1
  store i32* %174, i32** %8, align 8
  br label %175

; <label>:175:                                    ; preds = %191, %168
  %176 = load i32*, i32** %8, align 8
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  %178 = load i32, i32* %2, align 4
  %179 = sub nsw i32 %178, 1
  %180 = load i32, i32* %3, align 4
  %181 = mul nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %177, i64 %182
  %184 = getelementptr inbounds i32, i32* %183, i64 -1
  %185 = icmp ule i32* %176, %184
  br i1 %185, label %186, label %196

; <label>:186:                                    ; preds = %175
  %187 = load i32, i32* %7, align 4
  %188 = load i32*, i32** %8, align 8
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %187, %189
  store i32 %190, i32* %7, align 4
  br label %191

; <label>:191:                                    ; preds = %186
  %192 = load i32*, i32** %8, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  store i32* %195, i32** %8, align 8
  br label %175

; <label>:196:                                    ; preds = %175
  %197 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  %198 = load i32, i32* %2, align 4
  %199 = sub nsw i32 %198, 1
  %200 = load i32, i32* %3, align 4
  %201 = mul nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %197, i64 %202
  store i32* %203, i32** %8, align 8
  br label %204

; <label>:204:                                    ; preds = %257, %196
  %205 = load i32*, i32** %8, align 8
  %206 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %3, align 4
  %209 = mul nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %206, i64 %210
  %212 = getelementptr inbounds i32, i32* %211, i64 -1
  %213 = icmp ule i32* %205, %212
  br i1 %213, label %214, label %258

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %324

; <label>:223:                                    ; preds = %214, %324
  %224 = load i32, i32* %7, align 4
  %225 = load i32*, i32** %8, align 8
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %224, %226
  store i32 %227, i32* %7, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %324

; <label>:236:                                    ; preds = %223
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %336

; <label>:246:                                    ; preds = %237, %336
  %247 = load i32*, i32** %8, align 8
  %248 = getelementptr inbounds i32, i32* %247, i32 1
  store i32* %248, i32** %8, align 8
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %336

; <label>:257:                                    ; preds = %246
  br label %204

; <label>:258:                                    ; preds = %204
  %259 = load i32, i32* %7, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  br label %285

; <label>:261:                                    ; preds = %38
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %339

; <label>:270:                                    ; preds = %261, %339
  %271 = load i32*, i32** %8, align 8
  %272 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %271)
  %273 = load i32*, i32** %8, align 8
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %274)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %339

; <label>:284:                                    ; preds = %270
  br label %285

; <label>:285:                                    ; preds = %284, %258
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %5, align 4
  br label %10

; <label>:289:                                    ; preds = %10
  ret void

; <label>:290:                                    ; preds = %23, %14
  store i32 0, i32* %7, align 4
  %291 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %292 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  store i32* %292, i32** %8, align 8
  %293 = load i32, i32* %2, align 4
  %294 = load i32, i32* %3, align 4
  %295 = shl i32 %293, %294
  %296 = sub i32 %293, %294
  %297 = mul i32 %296, %294
  %298 = mul nsw i32 %293, %294
  %299 = icmp sgt i32 %298, 1
  br label %23

; <label>:300:                                    ; preds = %65, %56
  %301 = load i32*, i32** %8, align 8
  %302 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %302, i64 %304
  %306 = icmp ult i32* %301, %305
  br label %65

; <label>:307:                                    ; preds = %90, %81
  %308 = load i32, i32* %7, align 4
  %309 = load i32*, i32** %8, align 8
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, %308
  %312 = add i32 %311, %310
  %313 = sub i32 0, %308
  %314 = add i32 %313, %310
  %315 = add nsw i32 %308, %310
  store i32 %315, i32* %7, align 4
  br label %90

; <label>:316:                                    ; preds = %113, %104
  %317 = load i32*, i32** %8, align 8
  %318 = getelementptr inbounds i32, i32* %317, i32 1
  store i32* %318, i32** %8, align 8
  br label %113

; <label>:319:                                    ; preds = %154, %145
  %320 = load i32*, i32** %8, align 8
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  store i32* %323, i32** %8, align 8
  br label %154

; <label>:324:                                    ; preds = %223, %214
  %325 = load i32, i32* %7, align 4
  %326 = load i32*, i32** %8, align 8
  %327 = load i32, i32* %326, align 4
  %328 = shl i32 %325, %327
  %329 = shl i32 %325, %327
  %330 = sub i32 %325, %327
  %331 = mul i32 %330, %327
  %332 = shl i32 %325, %327
  %333 = sub i32 %325, %327
  %334 = mul i32 %333, %327
  %335 = add nsw i32 %325, %327
  store i32 %335, i32* %7, align 4
  br label %223

; <label>:336:                                    ; preds = %246, %237
  %337 = load i32*, i32** %8, align 8
  %338 = getelementptr inbounds i32, i32* %337, i32 1
  store i32* %338, i32** %8, align 8
  br label %246

; <label>:339:                                    ; preds = %270, %261
  %340 = load i32*, i32** %8, align 8
  %341 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %340)
  %342 = load i32*, i32** %8, align 8
  %343 = load i32, i32* %342, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %343)
  br label %270
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
