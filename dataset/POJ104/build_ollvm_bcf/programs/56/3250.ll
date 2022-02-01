; ModuleID = 'source-C-CXX/56/3250.c'
source_filename = "source-C-CXX/56/3250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = alloca [50 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %48, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %49

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %430

; <label>:37:                                     ; preds = %28, %430
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %430

; <label>:48:                                     ; preds = %37
  br label %10

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %237, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %240

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %448

; <label>:63:                                     ; preds = %54, %448
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 114
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %448

; <label>:85:                                     ; preds = %63
  br i1 %76, label %86, label %122

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %474

; <label>:95:                                     ; preds = %86, %474
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 101
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %474

; <label>:117:                                    ; preds = %95
  br i1 %108, label %118, label %122

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %120
  store i32 0, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %118, %117, %85
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 121
  br i1 %135, label %136, label %154

; <label>:136:                                    ; preds = %122
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 108
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %136
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %152
  store i32 1, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %150, %136, %122
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %497

; <label>:163:                                    ; preds = %154, %497
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %166, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 103
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %497

; <label>:185:                                    ; preds = %163
  br i1 %176, label %186, label %236

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %522

; <label>:195:                                    ; preds = %186, %522
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %197
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub nsw i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %198, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 110
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %522

; <label>:217:                                    ; preds = %195
  br i1 %208, label %218, label %236

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %220
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub nsw i32 %225, 3
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %221, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 105
  br i1 %231, label %232, label %236

; <label>:232:                                    ; preds = %218
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %234
  store i32 2, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %232, %218, %217, %185
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  br label %50

; <label>:240:                                    ; preds = %50
  store i32 0, i32* %3, align 4
  br label %241

; <label>:241:                                    ; preds = %426, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %544

; <label>:250:                                    ; preds = %241, %544
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %2, align 4
  %253 = icmp slt i32 %251, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %544

; <label>:262:                                    ; preds = %250
  br i1 %253, label %263, label %429

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %548

; <label>:272:                                    ; preds = %263, %548
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 0
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %548

; <label>:286:                                    ; preds = %272
  br i1 %277, label %293, label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %347

; <label>:293:                                    ; preds = %287, %286
  store i32 0, i32* %5, align 4
  br label %294

; <label>:294:                                    ; preds = %312, %293
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub nsw i32 %299, 4
  %301 = icmp sle i32 %295, %300
  br i1 %301, label %302, label %315

; <label>:302:                                    ; preds = %294
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %304
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %305, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %310)
  br label %312

; <label>:312:                                    ; preds = %302
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %5, align 4
  br label %294

; <label>:315:                                    ; preds = %294
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %554

; <label>:324:                                    ; preds = %315, %554
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %326
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sub nsw i32 %331, 3
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i8], [100 x i8]* %327, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %336)
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %554

; <label>:346:                                    ; preds = %324
  br label %347

; <label>:347:                                    ; preds = %346, %287
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %351, 2
  br i1 %352, label %353, label %407

; <label>:353:                                    ; preds = %347
  store i32 0, i32* %5, align 4
  br label %354

; <label>:354:                                    ; preds = %392, %353
  %355 = load i32, i32* %5, align 4
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub nsw i32 %359, 5
  %361 = icmp sle i32 %355, %360
  br i1 %361, label %362, label %393

; <label>:362:                                    ; preds = %354
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %364
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i8], [100 x i8]* %365, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %370)
  br label %372

; <label>:372:                                    ; preds = %362
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %578

; <label>:381:                                    ; preds = %372, %578
  %382 = load i32, i32* %5, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %5, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %578

; <label>:392:                                    ; preds = %381
  br label %354

; <label>:393:                                    ; preds = %354
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %395
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sub nsw i32 %400, 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i8], [100 x i8]* %396, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %405)
  br label %407

; <label>:407:                                    ; preds = %393, %347
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %585

; <label>:416:                                    ; preds = %407, %585
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %585

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %3, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %3, align 4
  br label %241

; <label>:429:                                    ; preds = %262
  ret i32 0

; <label>:430:                                    ; preds = %37, %28
  %431 = load i32, i32* %3, align 4
  %432 = shl i32 %431, 1
  %433 = sub i32 %431, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %431, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %431, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %431
  %440 = add i32 %439, 1
  %441 = sub i32 %431, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %431, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 0, %431
  %446 = add i32 %445, 1
  %447 = add nsw i32 %431, 1
  store i32 %447, i32* %3, align 4
  br label %37

; <label>:448:                                    ; preds = %63, %54
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %450
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 %455, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %455, 1
  %461 = mul i32 %460, 1
  %462 = shl i32 %455, 1
  %463 = shl i32 %455, 1
  %464 = sub i32 0, %455
  %465 = add i32 %464, 1
  %466 = sub i32 0, %455
  %467 = add i32 %466, 1
  %468 = sub nsw i32 %455, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i8], [100 x i8]* %451, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 114
  br label %63

; <label>:474:                                    ; preds = %95, %86
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %476
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = shl i32 %481, 2
  %483 = sub i32 %481, 2
  %484 = mul i32 %483, 2
  %485 = sub i32 0, %481
  %486 = add i32 %485, 2
  %487 = sub i32 %481, 2
  %488 = mul i32 %487, 2
  %489 = sub i32 %481, 2
  %490 = mul i32 %489, 2
  %491 = sub nsw i32 %481, 2
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i8], [100 x i8]* %477, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 101
  br label %95

; <label>:497:                                    ; preds = %163, %154
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %499
  %501 = load i32, i32* %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = sub i32 %504, 1
  %508 = mul i32 %507, 1
  %509 = shl i32 %504, 1
  %510 = sub i32 %504, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %504
  %513 = add i32 %512, 1
  %514 = shl i32 %504, 1
  %515 = shl i32 %504, 1
  %516 = sub nsw i32 %504, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x i8], [100 x i8]* %500, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 103
  br label %163

; <label>:522:                                    ; preds = %195, %186
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %524
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, 2
  %532 = sub i32 0, %529
  %533 = add i32 %532, 2
  %534 = sub i32 %529, 2
  %535 = mul i32 %534, 2
  %536 = sub i32 %529, 2
  %537 = mul i32 %536, 2
  %538 = sub nsw i32 %529, 2
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x i8], [100 x i8]* %525, i64 0, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %542, 110
  br label %195

; <label>:544:                                    ; preds = %250, %241
  %545 = load i32, i32* %3, align 4
  %546 = load i32, i32* %2, align 4
  %547 = icmp slt i32 %545, %546
  br label %250

; <label>:548:                                    ; preds = %272, %263
  %549 = load i32, i32* %3, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = icmp eq i32 %552, 0
  br label %272

; <label>:554:                                    ; preds = %324, %315
  %555 = load i32, i32* %3, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %556
  %558 = load i32, i32* %3, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = shl i32 %561, 3
  %563 = shl i32 %561, 3
  %564 = shl i32 %561, 3
  %565 = sub i32 %561, 3
  %566 = mul i32 %565, 3
  %567 = sub i32 0, %561
  %568 = add i32 %567, 3
  %569 = sub i32 %561, 3
  %570 = mul i32 %569, 3
  %571 = shl i32 %561, 3
  %572 = sub nsw i32 %561, 3
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x i8], [100 x i8]* %557, i64 0, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = sext i8 %575 to i32
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %576)
  br label %324

; <label>:578:                                    ; preds = %381, %372
  %579 = load i32, i32* %5, align 4
  %580 = sub i32 %579, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 0, %579
  %583 = add i32 %582, 1
  %584 = add nsw i32 %579, 1
  store i32 %584, i32* %5, align 4
  br label %381

; <label>:585:                                    ; preds = %416, %407
  br label %416
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
