; ModuleID = 'source-C-CXX/50/416.c'
source_filename = "source-C-CXX/50/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [501 x i8], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2000, i32 16, i1 false)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %173, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %178

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %270

; <label>:35:                                     ; preds = %26, %270
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %270

; <label>:45:                                     ; preds = %35
  br label %46

; <label>:46:                                     ; preds = %101, %45
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %102

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %272

; <label>:59:                                     ; preds = %50, %272
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i8], [5 x i8]* %66, i64 0, i64 %68
  store i8 %63, i8* %69, align 1
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %272

; <label>:78:                                     ; preds = %59
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %283

; <label>:88:                                     ; preds = %79, %283
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %283

; <label>:101:                                    ; preds = %88
  br label %46

; <label>:102:                                    ; preds = %46
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i8], [5 x i8]* %105, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  store i32 0, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %171, %102
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %172

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %115
  %117 = getelementptr inbounds [5 x i8], [5 x i8]* %116, i32 0, i32 0
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %119
  %121 = getelementptr inbounds [5 x i8], [5 x i8]* %120, i32 0, i32 0
  %122 = call i32 @strcmp(i8* %117, i8* %121) #4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %150

; <label>:124:                                    ; preds = %113
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %302

; <label>:133:                                    ; preds = %124, %302
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %11, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %302

; <label>:149:                                    ; preds = %133
  br label %172

; <label>:150:                                    ; preds = %113
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %330

; <label>:160:                                    ; preds = %151, %330
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %330

; <label>:171:                                    ; preds = %160
  br label %109

; <label>:172:                                    ; preds = %149, %109
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %11, align 4
  br label %20

; <label>:178:                                    ; preds = %20
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  store i32 %180, i32* %12, align 4
  store i32 1, i32* %7, align 4
  br label %181

; <label>:181:                                    ; preds = %198, %178
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %5, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %201

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %12, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %197

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %12, align 4
  br label %197

; <label>:197:                                    ; preds = %192, %185
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  br label %181

; <label>:201:                                    ; preds = %181
  %202 = load i32, i32* %12, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %201
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %268

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %337

; <label>:215:                                    ; preds = %206, %337
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 1
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %217)
  store i32 0, i32* %7, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %337

; <label>:227:                                    ; preds = %215
  br label %228

; <label>:228:                                    ; preds = %264, %227
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %267

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %12, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %263

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %350

; <label>:248:                                    ; preds = %239, %350
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %250
  %252 = getelementptr inbounds [5 x i8], [5 x i8]* %251, i32 0, i32 0
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %252)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %350

; <label>:262:                                    ; preds = %248
  br label %263

; <label>:263:                                    ; preds = %262, %232
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  br label %228

; <label>:267:                                    ; preds = %228
  br label %268

; <label>:268:                                    ; preds = %267, %204
  %269 = load i32, i32* %1, align 4
  ret i32 %269

; <label>:270:                                    ; preds = %35, %26
  %271 = load i32, i32* %5, align 4
  store i32 %271, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %35

; <label>:272:                                    ; preds = %59, %50
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %278
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5 x i8], [5 x i8]* %279, i64 0, i64 %281
  store i8 %276, i8* %282, align 1
  br label %59

; <label>:283:                                    ; preds = %88, %79
  %284 = load i32, i32* %7, align 4
  %285 = sub i32 %284, 1
  %286 = mul i32 %285, 1
  %287 = shl i32 %284, 1
  %288 = sub i32 %284, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 0, %284
  %291 = add i32 %290, 1
  %292 = sub i32 %284, 1
  %293 = mul i32 %292, 1
  %294 = add nsw i32 %284, 1
  store i32 %294, i32* %7, align 4
  %295 = load i32, i32* %8, align 4
  %296 = shl i32 %295, 1
  %297 = sub i32 0, %295
  %298 = add i32 %297, 1
  %299 = sub i32 %295, 1
  %300 = mul i32 %299, 1
  %301 = add nsw i32 %295, 1
  store i32 %301, i32* %8, align 4
  br label %88

; <label>:302:                                    ; preds = %133, %124
  %303 = load i32, i32* %11, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %304, -1
  %306 = sub i32 0, %303
  %307 = add i32 %306, -1
  %308 = shl i32 %303, -1
  %309 = shl i32 %303, -1
  %310 = sub i32 0, %303
  %311 = add i32 %310, -1
  %312 = sub i32 0, %303
  %313 = add i32 %312, -1
  %314 = shl i32 %303, -1
  %315 = add nsw i32 %303, -1
  store i32 %315, i32* %11, align 4
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = shl i32 %319, 1
  %321 = shl i32 %319, 1
  %322 = shl i32 %319, 1
  %323 = sub i32 0, %319
  %324 = add i32 %323, 1
  %325 = sub i32 %319, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 %319, 1
  %328 = mul i32 %327, 1
  %329 = add nsw i32 %319, 1
  store i32 %329, i32* %318, align 4
  br label %133

; <label>:330:                                    ; preds = %160, %151
  %331 = load i32, i32* %9, align 4
  %332 = sub i32 %331, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 0, %331
  %335 = add i32 %334, 1
  %336 = add nsw i32 %331, 1
  store i32 %336, i32* %9, align 4
  br label %160

; <label>:337:                                    ; preds = %215, %206
  %338 = load i32, i32* %12, align 4
  %339 = shl i32 %338, 1
  %340 = sub i32 0, %338
  %341 = add i32 %340, 1
  %342 = sub i32 %338, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 %338, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 %338, 1
  %347 = mul i32 %346, 1
  %348 = add nsw i32 %338, 1
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %348)
  store i32 0, i32* %7, align 4
  br label %215

; <label>:350:                                    ; preds = %248, %239
  %351 = load i32, i32* %7, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %352
  %354 = getelementptr inbounds [5 x i8], [5 x i8]* %353, i32 0, i32 0
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %354)
  br label %248
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
