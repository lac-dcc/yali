; ModuleID = 'source-C-CXX/1/392.c'
source_filename = "source-C-CXX/1/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jisuan = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@book = common global [1000 x %struct.jisuan] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca [26 x i32], align 16
  %9 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 26
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %417

; <label>:24:                                     ; preds = %15, %417
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 65, %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %417

; <label>:38:                                     ; preds = %24
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %97, %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %98

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %437

; <label>:56:                                     ; preds = %47, %437
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.jisuan, %struct.jisuan* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.jisuan, %struct.jisuan* %64, i32 0, i32 1
  %66 = getelementptr inbounds [26 x i8], [26 x i8]* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %66)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %437

; <label>:76:                                     ; preds = %56
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %449

; <label>:86:                                     ; preds = %77, %449
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %449

; <label>:97:                                     ; preds = %86
  br label %43

; <label>:98:                                     ; preds = %43
  store i32 65, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %221, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %462

; <label>:108:                                    ; preds = %99, %462
  %109 = load i32, i32* %2, align 4
  %110 = icmp sle i32 %109, 90
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %462

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %222

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %465

; <label>:129:                                    ; preds = %120, %465
  store i32 0, i32* %3, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %465

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %197, %138
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %200

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.jisuan, %struct.jisuan* %146, i32 0, i32 1
  %148 = getelementptr inbounds [26 x i8], [26 x i8]* %147, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #4
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %175, %143
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %178

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.jisuan, %struct.jisuan* %159, i32 0, i32 1
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [26 x i8], [26 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %156, %165
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %155
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %168, 65
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 4
  br label %174

; <label>:174:                                    ; preds = %167, %155
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  br label %151

; <label>:178:                                    ; preds = %151
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %466

; <label>:187:                                    ; preds = %178, %466
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %466

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  br label %139

; <label>:200:                                    ; preds = %139
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %467

; <label>:210:                                    ; preds = %201, %467
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %467

; <label>:221:                                    ; preds = %210
  br label %99

; <label>:222:                                    ; preds = %119
  store i32 0, i32* %2, align 4
  br label %223

; <label>:223:                                    ; preds = %273, %222
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %224, 25
  br i1 %225, label %226, label %276

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sgt i32 %230, %235
  br i1 %236, label %237, label %272

; <label>:237:                                    ; preds = %226
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %7, align 4
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %253
  store i32 %250, i32* %254, align 4
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %7, align 4
  %259 = load i32, i32* %2, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %2, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %270
  store i32 %267, i32* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %237, %226
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %2, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %2, align 4
  br label %223

; <label>:276:                                    ; preds = %223
  %277 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %278 = load i32, i32* %277, align 4
  %279 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 25
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %278, i32 %280)
  store i32 0, i32* %2, align 4
  br label %282

; <label>:282:                                    ; preds = %413, %276
  %283 = load i32, i32* %2, align 4
  %284 = load i32, i32* %4, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %416

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %474

; <label>:295:                                    ; preds = %286, %474
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.jisuan, %struct.jisuan* %298, i32 0, i32 1
  %300 = getelementptr inbounds [26 x i8], [26 x i8]* %299, i32 0, i32 0
  %301 = call i64 @strlen(i8* %300) #4
  %302 = trunc i64 %301 to i32
  store i32 %302, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %474

; <label>:311:                                    ; preds = %295
  br label %312

; <label>:312:                                    ; preds = %391, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %482

; <label>:321:                                    ; preds = %312, %482
  %322 = load i32, i32* %6, align 4
  %323 = load i32, i32* %5, align 4
  %324 = icmp slt i32 %322, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %482

; <label>:333:                                    ; preds = %321
  br i1 %324, label %334, label %394

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.jisuan, %struct.jisuan* %337, i32 0, i32 1
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [26 x i8], [26 x i8]* %338, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %343, %345
  br i1 %346, label %347, label %372

; <label>:347:                                    ; preds = %334
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %486

; <label>:356:                                    ; preds = %347, %486
  %357 = load i32, i32* %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.jisuan, %struct.jisuan* %359, i32 0, i32 0
  %361 = load i32, i32* %360, align 16
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %361)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %486

; <label>:371:                                    ; preds = %356
  br label %372

; <label>:372:                                    ; preds = %371, %334
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %493

; <label>:381:                                    ; preds = %372, %493
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %493

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %6, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %6, align 4
  br label %312

; <label>:394:                                    ; preds = %333
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %494

; <label>:403:                                    ; preds = %394, %494
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %494

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %2, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %2, align 4
  br label %282

; <label>:416:                                    ; preds = %282
  ret i32 0

; <label>:417:                                    ; preds = %24, %15
  %418 = load i32, i32* %2, align 4
  %419 = sub i32 65, %418
  %420 = mul i32 %419, %418
  %421 = sub i32 0, 65
  %422 = add i32 %421, %418
  %423 = sub i32 65, %418
  %424 = mul i32 %423, %418
  %425 = shl i32 65, %418
  %426 = sub i32 0, 65
  %427 = add i32 %426, %418
  %428 = sub i32 65, %418
  %429 = mul i32 %428, %418
  %430 = shl i32 65, %418
  %431 = sub i32 0, 65
  %432 = add i32 %431, %418
  %433 = add nsw i32 65, %418
  %434 = load i32, i32* %2, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %435
  store i32 %433, i32* %436, align 4
  br label %24

; <label>:437:                                    ; preds = %56, %47
  %438 = load i32, i32* %2, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.jisuan, %struct.jisuan* %440, i32 0, i32 0
  %442 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %441)
  %443 = load i32, i32* %2, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.jisuan, %struct.jisuan* %445, i32 0, i32 1
  %447 = getelementptr inbounds [26 x i8], [26 x i8]* %446, i32 0, i32 0
  %448 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %447)
  br label %56

; <label>:449:                                    ; preds = %86, %77
  %450 = load i32, i32* %2, align 4
  %451 = shl i32 %450, 1
  %452 = shl i32 %450, 1
  %453 = sub i32 %450, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 %450, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %450, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %450, 1
  %460 = shl i32 %450, 1
  %461 = add nsw i32 %450, 1
  store i32 %461, i32* %2, align 4
  br label %86

; <label>:462:                                    ; preds = %108, %99
  %463 = load i32, i32* %2, align 4
  %464 = icmp sle i32 %463, 90
  br label %108

; <label>:465:                                    ; preds = %129, %120
  store i32 0, i32* %3, align 4
  br label %129

; <label>:466:                                    ; preds = %187, %178
  br label %187

; <label>:467:                                    ; preds = %210, %201
  %468 = load i32, i32* %2, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, 1
  %471 = sub i32 0, %468
  %472 = add i32 %471, 1
  %473 = add nsw i32 %468, 1
  store i32 %473, i32* %2, align 4
  br label %210

; <label>:474:                                    ; preds = %295, %286
  %475 = load i32, i32* %2, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.jisuan, %struct.jisuan* %477, i32 0, i32 1
  %479 = getelementptr inbounds [26 x i8], [26 x i8]* %478, i32 0, i32 0
  %480 = call i64 @strlen(i8* %479) #4
  %481 = trunc i64 %480 to i32
  store i32 %481, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %295

; <label>:482:                                    ; preds = %321, %312
  %483 = load i32, i32* %6, align 4
  %484 = load i32, i32* %5, align 4
  %485 = icmp slt i32 %483, %484
  br label %321

; <label>:486:                                    ; preds = %356, %347
  %487 = load i32, i32* %2, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.jisuan, %struct.jisuan* %489, i32 0, i32 0
  %491 = load i32, i32* %490, align 16
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %491)
  br label %356

; <label>:493:                                    ; preds = %381, %372
  br label %381

; <label>:494:                                    ; preds = %403, %394
  br label %403
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
