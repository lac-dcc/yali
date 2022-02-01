; ModuleID = 'source-C-CXX/31/274.c'
source_filename = "source-C-CXX/31/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [25 x [101 x i8]], align 16
  %13 = alloca [25 x [101 x i8]], align 16
  %14 = alloca [101 x i8], align 16
  %15 = alloca [25 x [101 x i8]], align 16
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %458, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %476

; <label>:26:                                     ; preds = %17, %476
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %476

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %461

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %41
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %46
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = trunc i64 %49 to i32
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %55
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %57)
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %60
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %61, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = trunc i64 %63 to i32
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %71, %75
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %132, %39
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %480

; <label>:90:                                     ; preds = %81, %480
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %91, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %480

; <label>:106:                                    ; preds = %90
  br i1 %97, label %107, label %135

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %494

; <label>:116:                                    ; preds = %107, %494
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %119, i64 0, i64 %121
  store i8 48, i8* %122, align 1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %494

; <label>:131:                                    ; preds = %116
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  br label %81

; <label>:135:                                    ; preds = %106
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %501

; <label>:144:                                    ; preds = %135, %501
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %147, i64 0, i64 %153
  store i8 0, i8* %154, align 1
  store i32 0, i32* %7, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %156
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %157, i64 0, i64 %162
  store i8 0, i8* %163, align 1
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %166, i64 0, i64 %172
  store i8 48, i8* %173, align 1
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %501

; <label>:182:                                    ; preds = %144
  br label %183

; <label>:183:                                    ; preds = %283, %182
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %9, align 4
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %187, label %284

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %248, %187
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %543

; <label>:201:                                    ; preds = %192, %543
  %202 = load i32, i32* %6, align 4
  %203 = icmp sgt i32 %202, 0
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %543

; <label>:212:                                    ; preds = %201
  br i1 %203, label %213, label %249

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %216, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %224, i64 0, i64 %226
  store i8 %221, i8* %227, align 1
  br label %228

; <label>:228:                                    ; preds = %213
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %546

; <label>:237:                                    ; preds = %228, %546
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %6, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %546

; <label>:248:                                    ; preds = %237
  br label %192

; <label>:249:                                    ; preds = %212
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %559

; <label>:258:                                    ; preds = %249, %559
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %260
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [101 x i8], [101 x i8]* %261, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %270
  %272 = getelementptr inbounds [101 x i8], [101 x i8]* %271, i64 0, i64 0
  store i8 %268, i8* %272, align 1
  %273 = load i32, i32* %7, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %7, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %559

; <label>:283:                                    ; preds = %258
  br label %183

; <label>:284:                                    ; preds = %183
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %286
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [101 x i8], [101 x i8]* %287, i64 0, i64 %292
  store i8 0, i8* %293, align 1
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* %10, align 4
  br label %298

; <label>:298:                                    ; preds = %445, %284
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %579

; <label>:307:                                    ; preds = %298, %579
  %308 = load i32, i32* %10, align 4
  %309 = icmp sge i32 %308, 0
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %579

; <label>:318:                                    ; preds = %307
  br i1 %309, label %319, label %448

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %321
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [101 x i8], [101 x i8]* %322, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %329
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [101 x i8], [101 x i8]* %330, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp sge i32 %327, %335
  br i1 %336, label %337, label %381

; <label>:337:                                    ; preds = %319
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %582

; <label>:346:                                    ; preds = %337, %582
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %348
  %350 = load i32, i32* %10, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [101 x i8], [101 x i8]* %349, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = load i32, i32* %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %356
  %358 = load i32, i32* %10, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [101 x i8], [101 x i8]* %357, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = sub nsw i32 %354, %362
  %364 = add nsw i32 %363, 48
  %365 = trunc i32 %364 to i8
  %366 = load i32, i32* %8, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %15, i64 0, i64 %367
  %369 = load i32, i32* %10, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [101 x i8], [101 x i8]* %368, i64 0, i64 %370
  store i8 %365, i8* %371, align 1
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %582

; <label>:380:                                    ; preds = %346
  br label %381

; <label>:381:                                    ; preds = %380, %319
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %383
  %385 = load i32, i32* %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [101 x i8], [101 x i8]* %384, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %391
  %393 = load i32, i32* %10, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [101 x i8], [101 x i8]* %392, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp slt i32 %389, %397
  br i1 %398, label %399, label %444

; <label>:399:                                    ; preds = %381
  %400 = load i32, i32* %8, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %401
  %403 = load i32, i32* %10, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [101 x i8], [101 x i8]* %402, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = add nsw i32 %407, 10
  %409 = load i32, i32* %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %410
  %412 = load i32, i32* %10, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [101 x i8], [101 x i8]* %411, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = sub nsw i32 %408, %416
  %418 = add nsw i32 %417, 48
  %419 = trunc i32 %418 to i8
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %15, i64 0, i64 %421
  %423 = load i32, i32* %10, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [101 x i8], [101 x i8]* %422, i64 0, i64 %424
  store i8 %419, i8* %425, align 1
  %426 = load i32, i32* %8, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %427
  %429 = load i32, i32* %10, align 4
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [101 x i8], [101 x i8]* %428, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = sub nsw i32 %434, 1
  %436 = trunc i32 %435 to i8
  %437 = load i32, i32* %8, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %438
  %440 = load i32, i32* %10, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [101 x i8], [101 x i8]* %439, i64 0, i64 %442
  store i8 %436, i8* %443, align 1
  br label %444

; <label>:444:                                    ; preds = %399, %381
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %10, align 4
  %447 = add nsw i32 %446, -1
  store i32 %447, i32* %10, align 4
  br label %298

; <label>:448:                                    ; preds = %318
  %449 = load i32, i32* %8, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %15, i64 0, i64 %450
  %452 = load i32, i32* %8, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [101 x i8], [101 x i8]* %451, i64 0, i64 %456
  store i8 0, i8* %457, align 1
  br label %458

; <label>:458:                                    ; preds = %448
  %459 = load i32, i32* %8, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %8, align 4
  br label %17

; <label>:461:                                    ; preds = %38
  store i32 0, i32* %8, align 4
  br label %462

; <label>:462:                                    ; preds = %472, %461
  %463 = load i32, i32* %8, align 4
  %464 = load i32, i32* %3, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %475

; <label>:466:                                    ; preds = %462
  %467 = load i32, i32* %8, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %15, i64 0, i64 %468
  %470 = getelementptr inbounds [101 x i8], [101 x i8]* %469, i32 0, i32 0
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %470)
  br label %472

; <label>:472:                                    ; preds = %466
  %473 = load i32, i32* %8, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %8, align 4
  br label %462

; <label>:475:                                    ; preds = %462
  ret void

; <label>:476:                                    ; preds = %26, %17
  %477 = load i32, i32* %8, align 4
  %478 = load i32, i32* %3, align 4
  %479 = icmp slt i32 %477, %478
  br label %26

; <label>:480:                                    ; preds = %90, %81
  %481 = load i32, i32* %5, align 4
  %482 = load i32, i32* %8, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 %485, 1
  %487 = mul i32 %486, 1
  %488 = shl i32 %485, 1
  %489 = sub i32 %485, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %485, 1
  %492 = sub nsw i32 %485, 1
  %493 = icmp slt i32 %481, %492
  br label %90

; <label>:494:                                    ; preds = %116, %107
  %495 = load i32, i32* %8, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %496
  %498 = load i32, i32* %5, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [101 x i8], [101 x i8]* %497, i64 0, i64 %499
  store i8 48, i8* %500, align 1
  br label %116

; <label>:501:                                    ; preds = %144, %135
  %502 = load i32, i32* %8, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %503
  %505 = load i32, i32* %8, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, 1
  %511 = sub i32 %508, 1
  %512 = mul i32 %511, 1
  %513 = sub nsw i32 %508, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [101 x i8], [101 x i8]* %504, i64 0, i64 %514
  store i8 0, i8* %515, align 1
  store i32 0, i32* %7, align 4
  %516 = load i32, i32* %8, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %517
  %519 = load i32, i32* %8, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [101 x i8], [101 x i8]* %518, i64 0, i64 %523
  store i8 0, i8* %524, align 1
  %525 = load i32, i32* %8, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %526
  %528 = load i32, i32* %8, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %532, 1
  %534 = sub i32 0, %531
  %535 = add i32 %534, 1
  %536 = sub i32 0, %531
  %537 = add i32 %536, 1
  %538 = sub i32 %531, 1
  %539 = mul i32 %538, 1
  %540 = sub nsw i32 %531, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [101 x i8], [101 x i8]* %527, i64 0, i64 %541
  store i8 48, i8* %542, align 1
  br label %144

; <label>:543:                                    ; preds = %201, %192
  %544 = load i32, i32* %6, align 4
  %545 = icmp sgt i32 %544, 0
  br label %201

; <label>:546:                                    ; preds = %237, %228
  %547 = load i32, i32* %6, align 4
  %548 = shl i32 %547, -1
  %549 = shl i32 %547, -1
  %550 = sub i32 0, %547
  %551 = add i32 %550, -1
  %552 = sub i32 %547, -1
  %553 = mul i32 %552, -1
  %554 = sub i32 %547, -1
  %555 = mul i32 %554, -1
  %556 = sub i32 0, %547
  %557 = add i32 %556, -1
  %558 = add nsw i32 %547, -1
  store i32 %558, i32* %6, align 4
  br label %237

; <label>:559:                                    ; preds = %258, %249
  %560 = load i32, i32* %8, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %561
  %563 = load i32, i32* %8, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [101 x i8], [101 x i8]* %562, i64 0, i64 %567
  %569 = load i8, i8* %568, align 1
  %570 = load i32, i32* %8, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %571
  %573 = getelementptr inbounds [101 x i8], [101 x i8]* %572, i64 0, i64 0
  store i8 %569, i8* %573, align 1
  %574 = load i32, i32* %7, align 4
  %575 = shl i32 %574, 1
  %576 = sub i32 %574, 1
  %577 = mul i32 %576, 1
  %578 = add nsw i32 %574, 1
  store i32 %578, i32* %7, align 4
  br label %258

; <label>:579:                                    ; preds = %307, %298
  %580 = load i32, i32* %10, align 4
  %581 = icmp sge i32 %580, 0
  br label %307

; <label>:582:                                    ; preds = %346, %337
  %583 = load i32, i32* %8, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %584
  %586 = load i32, i32* %10, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [101 x i8], [101 x i8]* %585, i64 0, i64 %587
  %589 = load i8, i8* %588, align 1
  %590 = sext i8 %589 to i32
  %591 = load i32, i32* %8, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %592
  %594 = load i32, i32* %10, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [101 x i8], [101 x i8]* %593, i64 0, i64 %595
  %597 = load i8, i8* %596, align 1
  %598 = sext i8 %597 to i32
  %599 = sub i32 0, %590
  %600 = add i32 %599, %598
  %601 = sub i32 %590, %598
  %602 = mul i32 %601, %598
  %603 = sub i32 %590, %598
  %604 = mul i32 %603, %598
  %605 = sub i32 %590, %598
  %606 = mul i32 %605, %598
  %607 = sub nsw i32 %590, %598
  %608 = sub i32 0, %607
  %609 = add i32 %608, 48
  %610 = add nsw i32 %607, 48
  %611 = trunc i32 %610 to i8
  %612 = load i32, i32* %8, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %15, i64 0, i64 %613
  %615 = load i32, i32* %10, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [101 x i8], [101 x i8]* %614, i64 0, i64 %616
  store i8 %611, i8* %617, align 1
  br label %346
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
