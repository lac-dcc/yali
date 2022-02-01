; ModuleID = 'source-C-CXX/50/225.c'
source_filename = "source-C-CXX/50/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %889

; <label>:9:                                      ; preds = %0, %889
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [501 x [6 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = bitcast [501 x [6 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 3006, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %889

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %71, %37
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %13, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %72

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 0
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i8], [6 x i8]* %47, i64 0, i64 %49
  store i8 %46, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %909

; <label>:60:                                     ; preds = %51, %909
  %61 = load i32, i32* %14, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %14, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %909

; <label>:71:                                     ; preds = %60
  br label %38

; <label>:72:                                     ; preds = %38
  %73 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 0
  %74 = getelementptr inbounds [6 x i8], [6 x i8]* %73, i64 0, i64 4
  store i8 1, i8* %74, align 4
  %75 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 0
  %76 = getelementptr inbounds [6 x i8], [6 x i8]* %75, i64 0, i64 5
  store i8 0, i8* %76, align 1
  store i32 1, i32* %14, align 4
  br label %77

; <label>:77:                                     ; preds = %333, %72
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %16, align 4
  %80 = load i32, i32* %13, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp sle i32 %78, %81
  br i1 %82, label %83, label %336

; <label>:83:                                     ; preds = %77
  store i32 0, i32* %20, align 4
  store i32 0, i32* %15, align 4
  br label %84

; <label>:84:                                     ; preds = %220, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %921

; <label>:93:                                     ; preds = %84, %921
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %17, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %921

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %223

; <label>:106:                                    ; preds = %105
  store i32 0, i32* %19, align 4
  store i32 0, i32* %18, align 4
  br label %107

; <label>:107:                                    ; preds = %188, %106
  %108 = load i32, i32* %18, align 4
  %109 = load i32, i32* %13, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %189

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %18, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %120
  %122 = load i32, i32* %18, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i8], [6 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %118, %126
  br i1 %127, label %128, label %149

; <label>:128:                                    ; preds = %111
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %925

; <label>:137:                                    ; preds = %128, %925
  %138 = load i32, i32* %19, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %19, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %925

; <label>:148:                                    ; preds = %137
  br label %149

; <label>:149:                                    ; preds = %148, %111
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %930

; <label>:158:                                    ; preds = %149, %930
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %930

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %931

; <label>:177:                                    ; preds = %168, %931
  %178 = load i32, i32* %18, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %18, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %931

; <label>:188:                                    ; preds = %177
  br label %107

; <label>:189:                                    ; preds = %107
  %190 = load i32, i32* %19, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %219

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %946

; <label>:201:                                    ; preds = %192, %946
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %203
  %205 = getelementptr inbounds [6 x i8], [6 x i8]* %204, i64 0, i64 4
  %206 = load i8, i8* %205, align 2
  %207 = add i8 %206, 1
  store i8 %207, i8* %205, align 2
  %208 = load i32, i32* %20, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %20, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %946

; <label>:218:                                    ; preds = %201
  br label %219

; <label>:219:                                    ; preds = %218, %189
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %15, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %15, align 4
  br label %84

; <label>:223:                                    ; preds = %105
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %959

; <label>:232:                                    ; preds = %223, %959
  %233 = load i32, i32* %20, align 4
  %234 = icmp eq i32 %233, 0
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %959

; <label>:243:                                    ; preds = %232
  br i1 %234, label %244, label %314

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %962

; <label>:253:                                    ; preds = %244, %962
  store i32 0, i32* %18, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %962

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %298, %262
  %264 = load i32, i32* %18, align 4
  %265 = load i32, i32* %13, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %301

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %963

; <label>:276:                                    ; preds = %267, %963
  %277 = load i32, i32* %14, align 4
  %278 = load i32, i32* %18, align 4
  %279 = add nsw i32 %277, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = load i32, i32* %17, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %284
  %286 = load i32, i32* %18, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [6 x i8], [6 x i8]* %285, i64 0, i64 %287
  store i8 %282, i8* %288, align 1
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %963

; <label>:297:                                    ; preds = %276
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %18, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %18, align 4
  br label %263

; <label>:301:                                    ; preds = %263
  %302 = load i32, i32* %17, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %303
  %305 = getelementptr inbounds [6 x i8], [6 x i8]* %304, i64 0, i64 4
  store i8 1, i8* %305, align 2
  %306 = load i32, i32* %17, align 4
  %307 = trunc i32 %306 to i8
  %308 = load i32, i32* %17, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %309
  %311 = getelementptr inbounds [6 x i8], [6 x i8]* %310, i64 0, i64 5
  store i8 %307, i8* %311, align 1
  %312 = load i32, i32* %17, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %17, align 4
  br label %314

; <label>:314:                                    ; preds = %301, %243
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %977

; <label>:323:                                    ; preds = %314, %977
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %977

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %14, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %14, align 4
  br label %77

; <label>:336:                                    ; preds = %77
  store i32 0, i32* %14, align 4
  br label %337

; <label>:337:                                    ; preds = %556, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %978

; <label>:346:                                    ; preds = %337, %978
  %347 = load i32, i32* %14, align 4
  %348 = load i32, i32* %17, align 4
  %349 = sub nsw i32 %348, 1
  %350 = icmp slt i32 %347, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %978

; <label>:359:                                    ; preds = %346
  br i1 %350, label %360, label %559

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %14, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %15, align 4
  br label %363

; <label>:363:                                    ; preds = %534, %360
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %985

; <label>:372:                                    ; preds = %363, %985
  %373 = load i32, i32* %15, align 4
  %374 = load i32, i32* %17, align 4
  %375 = icmp slt i32 %373, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %985

; <label>:384:                                    ; preds = %372
  br i1 %375, label %385, label %537

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %15, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %387
  %389 = getelementptr inbounds [6 x i8], [6 x i8]* %388, i64 0, i64 4
  %390 = load i8, i8* %389, align 2
  %391 = sext i8 %390 to i32
  %392 = load i32, i32* %14, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %393
  %395 = getelementptr inbounds [6 x i8], [6 x i8]* %394, i64 0, i64 4
  %396 = load i8, i8* %395, align 2
  %397 = sext i8 %396 to i32
  %398 = icmp sgt i32 %391, %397
  br i1 %398, label %399, label %515

; <label>:399:                                    ; preds = %385
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %989

; <label>:408:                                    ; preds = %399, %989
  store i32 0, i32* %21, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %989

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %495, %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %990

; <label>:427:                                    ; preds = %418, %990
  %428 = load i32, i32* %21, align 4
  %429 = icmp slt i32 %428, 6
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %990

; <label>:438:                                    ; preds = %427
  br i1 %429, label %439, label %496

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %15, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %441
  %443 = load i32, i32* %21, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [6 x i8], [6 x i8]* %442, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 500
  %448 = load i32, i32* %21, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [6 x i8], [6 x i8]* %447, i64 0, i64 %449
  store i8 %446, i8* %450, align 1
  %451 = load i32, i32* %14, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %452
  %454 = load i32, i32* %21, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [6 x i8], [6 x i8]* %453, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = load i32, i32* %15, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %459
  %461 = load i32, i32* %21, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [6 x i8], [6 x i8]* %460, i64 0, i64 %462
  store i8 %457, i8* %463, align 1
  %464 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 500
  %465 = load i32, i32* %21, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [6 x i8], [6 x i8]* %464, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = load i32, i32* %14, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %470
  %472 = load i32, i32* %21, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [6 x i8], [6 x i8]* %471, i64 0, i64 %473
  store i8 %468, i8* %474, align 1
  br label %475

; <label>:475:                                    ; preds = %439
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %993

; <label>:484:                                    ; preds = %475, %993
  %485 = load i32, i32* %21, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %21, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %993

; <label>:495:                                    ; preds = %484
  br label %418

; <label>:496:                                    ; preds = %438
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %1003

; <label>:505:                                    ; preds = %496, %1003
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %1003

; <label>:514:                                    ; preds = %505
  br label %515

; <label>:515:                                    ; preds = %514, %385
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %1004

; <label>:524:                                    ; preds = %515, %1004
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %1004

; <label>:533:                                    ; preds = %524
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %15, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %15, align 4
  br label %363

; <label>:537:                                    ; preds = %384
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %1005

; <label>:546:                                    ; preds = %537, %1005
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %1005

; <label>:555:                                    ; preds = %546
  br label %556

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* %14, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %14, align 4
  br label %337

; <label>:559:                                    ; preds = %359
  %560 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 0
  %561 = getelementptr inbounds [6 x i8], [6 x i8]* %560, i64 0, i64 4
  %562 = load i8, i8* %561, align 4
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %565, label %567

; <label>:565:                                    ; preds = %559
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %888

; <label>:567:                                    ; preds = %559
  %568 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 0
  %569 = getelementptr inbounds [6 x i8], [6 x i8]* %568, i64 0, i64 4
  %570 = load i8, i8* %569, align 4
  %571 = sext i8 %570 to i32
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %571)
  store i32 1, i32* %21, align 4
  store i32 1, i32* %14, align 4
  br label %573

; <label>:573:                                    ; preds = %615, %567
  %574 = load i32, i32* %14, align 4
  %575 = load i32, i32* %17, align 4
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %577, label %618

; <label>:577:                                    ; preds = %573
  %578 = load i32, i32* %14, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %579
  %581 = getelementptr inbounds [6 x i8], [6 x i8]* %580, i64 0, i64 4
  %582 = load i8, i8* %581, align 2
  %583 = sext i8 %582 to i32
  %584 = load i32, i32* %14, align 4
  %585 = sub nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %586
  %588 = getelementptr inbounds [6 x i8], [6 x i8]* %587, i64 0, i64 4
  %589 = load i8, i8* %588, align 2
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %583, %590
  br i1 %591, label %592, label %613

; <label>:592:                                    ; preds = %577
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %1006

; <label>:601:                                    ; preds = %592, %1006
  %602 = load i32, i32* %21, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %21, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %1006

; <label>:612:                                    ; preds = %601
  br label %614

; <label>:613:                                    ; preds = %577
  br label %618

; <label>:614:                                    ; preds = %612
  br label %615

; <label>:615:                                    ; preds = %614
  %616 = load i32, i32* %14, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, i32* %14, align 4
  br label %573

; <label>:618:                                    ; preds = %613, %573
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %1012

; <label>:627:                                    ; preds = %618, %1012
  store i32 0, i32* %14, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %1012

; <label>:636:                                    ; preds = %627
  br label %637

; <label>:637:                                    ; preds = %784, %636
  %638 = load i32, i32* %14, align 4
  %639 = load i32, i32* %21, align 4
  %640 = sub nsw i32 %639, 1
  %641 = icmp slt i32 %638, %640
  br i1 %641, label %642, label %787

; <label>:642:                                    ; preds = %637
  %643 = load i32, i32* %14, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %15, align 4
  br label %645

; <label>:645:                                    ; preds = %762, %642
  %646 = load i32, i32* %15, align 4
  %647 = load i32, i32* %21, align 4
  %648 = icmp slt i32 %646, %647
  br i1 %648, label %649, label %765

; <label>:649:                                    ; preds = %645
  %650 = load i32, i32* %15, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %651
  %653 = getelementptr inbounds [6 x i8], [6 x i8]* %652, i64 0, i64 5
  %654 = load i8, i8* %653, align 1
  %655 = sext i8 %654 to i32
  %656 = load i32, i32* %14, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %657
  %659 = getelementptr inbounds [6 x i8], [6 x i8]* %658, i64 0, i64 5
  %660 = load i8, i8* %659, align 1
  %661 = sext i8 %660 to i32
  %662 = icmp slt i32 %655, %661
  br i1 %662, label %663, label %743

; <label>:663:                                    ; preds = %649
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %1013

; <label>:672:                                    ; preds = %663, %1013
  store i32 0, i32* %16, align 4
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %1013

; <label>:681:                                    ; preds = %672
  br label %682

; <label>:682:                                    ; preds = %721, %681
  %683 = load i32, i32* %16, align 4
  %684 = icmp slt i32 %683, 6
  br i1 %684, label %685, label %724

; <label>:685:                                    ; preds = %682
  %686 = load i32, i32* %15, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %687
  %689 = load i32, i32* %16, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [6 x i8], [6 x i8]* %688, i64 0, i64 %690
  %692 = load i8, i8* %691, align 1
  %693 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 500
  %694 = load i32, i32* %16, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [6 x i8], [6 x i8]* %693, i64 0, i64 %695
  store i8 %692, i8* %696, align 1
  %697 = load i32, i32* %14, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %698
  %700 = load i32, i32* %16, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [6 x i8], [6 x i8]* %699, i64 0, i64 %701
  %703 = load i8, i8* %702, align 1
  %704 = load i32, i32* %15, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %705
  %707 = load i32, i32* %16, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [6 x i8], [6 x i8]* %706, i64 0, i64 %708
  store i8 %703, i8* %709, align 1
  %710 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 500
  %711 = load i32, i32* %16, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [6 x i8], [6 x i8]* %710, i64 0, i64 %712
  %714 = load i8, i8* %713, align 1
  %715 = load i32, i32* %14, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %716
  %718 = load i32, i32* %16, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [6 x i8], [6 x i8]* %717, i64 0, i64 %719
  store i8 %714, i8* %720, align 1
  br label %721

; <label>:721:                                    ; preds = %685
  %722 = load i32, i32* %16, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, i32* %16, align 4
  br label %682

; <label>:724:                                    ; preds = %682
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %1014

; <label>:733:                                    ; preds = %724, %1014
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1014

; <label>:742:                                    ; preds = %733
  br label %743

; <label>:743:                                    ; preds = %742, %649
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %1015

; <label>:752:                                    ; preds = %743, %1015
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %1015

; <label>:761:                                    ; preds = %752
  br label %762

; <label>:762:                                    ; preds = %761
  %763 = load i32, i32* %15, align 4
  %764 = add nsw i32 %763, 1
  store i32 %764, i32* %15, align 4
  br label %645

; <label>:765:                                    ; preds = %645
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %1016

; <label>:774:                                    ; preds = %765, %1016
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %783, label %1016

; <label>:783:                                    ; preds = %774
  br label %784

; <label>:784:                                    ; preds = %783
  %785 = load i32, i32* %14, align 4
  %786 = add nsw i32 %785, 1
  store i32 %786, i32* %14, align 4
  br label %637

; <label>:787:                                    ; preds = %637
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %796, label %1017

; <label>:796:                                    ; preds = %787, %1017
  store i32 0, i32* %14, align 4
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %805, label %1017

; <label>:805:                                    ; preds = %796
  br label %806

; <label>:806:                                    ; preds = %886, %805
  %807 = load i32, i32* %14, align 4
  %808 = load i32, i32* %21, align 4
  %809 = icmp slt i32 %807, %808
  br i1 %809, label %810, label %887

; <label>:810:                                    ; preds = %806
  %811 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %15, align 4
  br label %812

; <label>:812:                                    ; preds = %864, %810
  %813 = load i32, i32* %15, align 4
  %814 = load i32, i32* %13, align 4
  %815 = icmp slt i32 %813, %814
  br i1 %815, label %816, label %865

; <label>:816:                                    ; preds = %812
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %825, label %1018

; <label>:825:                                    ; preds = %816, %1018
  %826 = load i32, i32* %14, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %827
  %829 = load i32, i32* %15, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [6 x i8], [6 x i8]* %828, i64 0, i64 %830
  %832 = load i8, i8* %831, align 1
  %833 = sext i8 %832 to i32
  %834 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %833)
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, 1
  %838 = mul i32 %835, %837
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %840, %841
  br i1 %842, label %843, label %1018

; <label>:843:                                    ; preds = %825
  br label %844

; <label>:844:                                    ; preds = %843
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, 1
  %848 = mul i32 %845, %847
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %850, %851
  br i1 %852, label %853, label %1028

; <label>:853:                                    ; preds = %844, %1028
  %854 = load i32, i32* %15, align 4
  %855 = add nsw i32 %854, 1
  store i32 %855, i32* %15, align 4
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 %856, 1
  %859 = mul i32 %856, %858
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %861, %862
  br i1 %863, label %864, label %1028

; <label>:864:                                    ; preds = %853
  br label %812

; <label>:865:                                    ; preds = %812
  br label %866

; <label>:866:                                    ; preds = %865
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %875, label %1032

; <label>:875:                                    ; preds = %866, %1032
  %876 = load i32, i32* %14, align 4
  %877 = add nsw i32 %876, 1
  store i32 %877, i32* %14, align 4
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %886, label %1032

; <label>:886:                                    ; preds = %875
  br label %806

; <label>:887:                                    ; preds = %806
  br label %888

; <label>:888:                                    ; preds = %887, %565
  ret i32 0

; <label>:889:                                    ; preds = %9, %0
  %890 = alloca i32, align 4
  %891 = alloca [500 x i8], align 16
  %892 = alloca [501 x [6 x i8]], align 16
  %893 = alloca i32, align 4
  %894 = alloca i32, align 4
  %895 = alloca i32, align 4
  %896 = alloca i32, align 4
  %897 = alloca i32, align 4
  %898 = alloca i32, align 4
  %899 = alloca i32, align 4
  %900 = alloca i32, align 4
  %901 = alloca i32, align 4
  store i32 0, i32* %890, align 4
  %902 = bitcast [501 x [6 x i8]]* %892 to i8*
  call void @llvm.memset.p0i8.i64(i8* %902, i8 0, i64 3006, i32 16, i1 false)
  %903 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %893)
  %904 = getelementptr inbounds [500 x i8], [500 x i8]* %891, i32 0, i32 0
  %905 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %904)
  %906 = getelementptr inbounds [500 x i8], [500 x i8]* %891, i32 0, i32 0
  %907 = call i64 @strlen(i8* %906) #4
  %908 = trunc i64 %907 to i32
  store i32 %908, i32* %896, align 4
  store i32 1, i32* %897, align 4
  store i32 0, i32* %894, align 4
  br label %9

; <label>:909:                                    ; preds = %60, %51
  %910 = load i32, i32* %14, align 4
  %911 = shl i32 %910, 1
  %912 = shl i32 %910, 1
  %913 = sub i32 0, %910
  %914 = add i32 %913, 1
  %915 = sub i32 %910, 1
  %916 = mul i32 %915, 1
  %917 = sub i32 %910, 1
  %918 = mul i32 %917, 1
  %919 = shl i32 %910, 1
  %920 = add nsw i32 %910, 1
  store i32 %920, i32* %14, align 4
  br label %60

; <label>:921:                                    ; preds = %93, %84
  %922 = load i32, i32* %15, align 4
  %923 = load i32, i32* %17, align 4
  %924 = icmp slt i32 %922, %923
  br label %93

; <label>:925:                                    ; preds = %137, %128
  %926 = load i32, i32* %19, align 4
  %927 = sub i32 0, %926
  %928 = add i32 %927, 1
  %929 = add nsw i32 %926, 1
  store i32 %929, i32* %19, align 4
  br label %137

; <label>:930:                                    ; preds = %158, %149
  br label %158

; <label>:931:                                    ; preds = %177, %168
  %932 = load i32, i32* %18, align 4
  %933 = sub i32 0, %932
  %934 = add i32 %933, 1
  %935 = sub i32 0, %932
  %936 = add i32 %935, 1
  %937 = shl i32 %932, 1
  %938 = sub i32 0, %932
  %939 = add i32 %938, 1
  %940 = sub i32 %932, 1
  %941 = mul i32 %940, 1
  %942 = shl i32 %932, 1
  %943 = sub i32 %932, 1
  %944 = mul i32 %943, 1
  %945 = add nsw i32 %932, 1
  store i32 %945, i32* %18, align 4
  br label %177

; <label>:946:                                    ; preds = %201, %192
  %947 = load i32, i32* %15, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %948
  %950 = getelementptr inbounds [6 x i8], [6 x i8]* %949, i64 0, i64 4
  %951 = load i8, i8* %950, align 2
  %952 = sub i8 0, %951
  %953 = add i8 %952, 1
  %954 = sub i8 0, %951
  %955 = add i8 %954, 1
  %956 = add i8 %951, 1
  store i8 %956, i8* %950, align 2
  %957 = load i32, i32* %20, align 4
  %958 = add nsw i32 %957, 1
  store i32 %958, i32* %20, align 4
  br label %201

; <label>:959:                                    ; preds = %232, %223
  %960 = load i32, i32* %20, align 4
  %961 = icmp eq i32 %960, 0
  br label %232

; <label>:962:                                    ; preds = %253, %244
  store i32 0, i32* %18, align 4
  br label %253

; <label>:963:                                    ; preds = %276, %267
  %964 = load i32, i32* %14, align 4
  %965 = load i32, i32* %18, align 4
  %966 = shl i32 %964, %965
  %967 = add nsw i32 %964, %965
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %968
  %970 = load i8, i8* %969, align 1
  %971 = load i32, i32* %17, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %972
  %974 = load i32, i32* %18, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [6 x i8], [6 x i8]* %973, i64 0, i64 %975
  store i8 %970, i8* %976, align 1
  br label %276

; <label>:977:                                    ; preds = %323, %314
  br label %323

; <label>:978:                                    ; preds = %346, %337
  %979 = load i32, i32* %14, align 4
  %980 = load i32, i32* %17, align 4
  %981 = sub i32 0, %980
  %982 = add i32 %981, 1
  %983 = sub nsw i32 %980, 1
  %984 = icmp slt i32 %979, %983
  br label %346

; <label>:985:                                    ; preds = %372, %363
  %986 = load i32, i32* %15, align 4
  %987 = load i32, i32* %17, align 4
  %988 = icmp slt i32 %986, %987
  br label %372

; <label>:989:                                    ; preds = %408, %399
  store i32 0, i32* %21, align 4
  br label %408

; <label>:990:                                    ; preds = %427, %418
  %991 = load i32, i32* %21, align 4
  %992 = icmp slt i32 %991, 6
  br label %427

; <label>:993:                                    ; preds = %484, %475
  %994 = load i32, i32* %21, align 4
  %995 = shl i32 %994, 1
  %996 = sub i32 %994, 1
  %997 = mul i32 %996, 1
  %998 = shl i32 %994, 1
  %999 = shl i32 %994, 1
  %1000 = sub i32 %994, 1
  %1001 = mul i32 %1000, 1
  %1002 = add nsw i32 %994, 1
  store i32 %1002, i32* %21, align 4
  br label %484

; <label>:1003:                                   ; preds = %505, %496
  br label %505

; <label>:1004:                                   ; preds = %524, %515
  br label %524

; <label>:1005:                                   ; preds = %546, %537
  br label %546

; <label>:1006:                                   ; preds = %601, %592
  %1007 = load i32, i32* %21, align 4
  %1008 = sub i32 0, %1007
  %1009 = add i32 %1008, 1
  %1010 = shl i32 %1007, 1
  %1011 = add nsw i32 %1007, 1
  store i32 %1011, i32* %21, align 4
  br label %601

; <label>:1012:                                   ; preds = %627, %618
  store i32 0, i32* %14, align 4
  br label %627

; <label>:1013:                                   ; preds = %672, %663
  store i32 0, i32* %16, align 4
  br label %672

; <label>:1014:                                   ; preds = %733, %724
  br label %733

; <label>:1015:                                   ; preds = %752, %743
  br label %752

; <label>:1016:                                   ; preds = %774, %765
  br label %774

; <label>:1017:                                   ; preds = %796, %787
  store i32 0, i32* %14, align 4
  br label %796

; <label>:1018:                                   ; preds = %825, %816
  %1019 = load i32, i32* %14, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %12, i64 0, i64 %1020
  %1022 = load i32, i32* %15, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [6 x i8], [6 x i8]* %1021, i64 0, i64 %1023
  %1025 = load i8, i8* %1024, align 1
  %1026 = sext i8 %1025 to i32
  %1027 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %1026)
  br label %825

; <label>:1028:                                   ; preds = %853, %844
  %1029 = load i32, i32* %15, align 4
  %1030 = shl i32 %1029, 1
  %1031 = add nsw i32 %1029, 1
  store i32 %1031, i32* %15, align 4
  br label %853

; <label>:1032:                                   ; preds = %875, %866
  %1033 = load i32, i32* %14, align 4
  %1034 = sub i32 %1033, 1
  %1035 = mul i32 %1034, 1
  %1036 = shl i32 %1033, 1
  %1037 = sub i32 0, %1033
  %1038 = add i32 %1037, 1
  %1039 = shl i32 %1033, 1
  %1040 = add nsw i32 %1033, 1
  store i32 %1040, i32* %14, align 4
  br label %875
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
