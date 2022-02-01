; ModuleID = 'source-C-CXX/31/951.c'
source_filename = "source-C-CXX/31/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %352

; <label>:9:                                      ; preds = %0, %352
  %10 = alloca i32, align 4
  %11 = alloca [20 x [101 x i8]], align 16
  %12 = alloca [20 x [101 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %352

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %332, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %363

; <label>:38:                                     ; preds = %29, %363
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %363

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %333

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %367

; <label>:60:                                     ; preds = %51, %367
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %11, i64 0, i64 %62
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %12, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %63, [101 x i8]* %66)
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %11, i64 0, i64 %69
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %70, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %17, align 4
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %12, i64 0, i64 %75
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %76, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #3
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %18, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %367

; <label>:88:                                     ; preds = %60
  br label %89

; <label>:89:                                     ; preds = %227, %88
  %90 = load i32, i32* %18, align 4
  %91 = icmp sge i32 %90, 1
  br i1 %91, label %92, label %232

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %11, i64 0, i64 %94
  %96 = load i32, i32* %17, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %95, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %12, i64 0, i64 %103
  %105 = load i32, i32* %18, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %104, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %101, %110
  br i1 %111, label %112, label %141

; <label>:112:                                    ; preds = %92
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %11, i64 0, i64 %114
  %116 = load i32, i32* %17, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %115, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %12, i64 0, i64 %123
  %125 = load i32, i32* %18, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %124, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %121, %130
  %132 = add nsw i32 %131, 48
  %133 = trunc i32 %132 to i8
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %11, i64 0, i64 %135
  %137 = load i32, i32* %17, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %136, i64 0, i64 %139
  store i8 %133, i8* %140, align 1
  br label %227

; <label>:141:                                    ; preds = %92
  %142 = load i32, i32* %17, align 4
  %143 = sub nsw i32 %142, 2
  store i32 %143, i32* %14, align 4
  br label %144

; <label>:144:                                    ; preds = %154, %141
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %11, i64 0, i64 %146
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 48
  br i1 %153, label %154, label %163

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %11, i64 0, i64 %156
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %157, i64 0, i64 %159
  store i8 57, i8* %160, align 1
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %14, align 4
  br label %144

; <label>:163:                                    ; preds = %144
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %387

; <label>:172:                                    ; preds = %163, %387
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %11, i64 0, i64 %174
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub nsw i32 %180, 1
  %182 = trunc i32 %181 to i8
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %11, i64 0, i64 %184
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %185, i64 0, i64 %187
  store i8 %182, i8* %188, align 1
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %11, i64 0, i64 %190
  %192 = load i32, i32* %17, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %191, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %12, i64 0, i64 %199
  %201 = load i32, i32* %18, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %200, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub nsw i32 %197, %206
  %208 = add nsw i32 %207, 48
  %209 = add nsw i32 %208, 10
  %210 = trunc i32 %209 to i8
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %11, i64 0, i64 %212
  %214 = load i32, i32* %17, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %213, i64 0, i64 %216
  store i8 %210, i8* %217, align 1
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %387

; <label>:226:                                    ; preds = %172
  br label %227

; <label>:227:                                    ; preds = %226, %112
  %228 = load i32, i32* %18, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %18, align 4
  %230 = load i32, i32* %17, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %17, align 4
  br label %89

; <label>:232:                                    ; preds = %89
  store i32 0, i32* %15, align 4
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %11, i64 0, i64 %234
  %236 = getelementptr inbounds [101 x i8], [101 x i8]* %235, i32 0, i32 0
  %237 = call i64 @strlen(i8* %236) #3
  %238 = trunc i64 %237 to i32
  store i32 %238, i32* %17, align 4
  br label %239

; <label>:239:                                    ; preds = %232, %289
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %11, i64 0, i64 %241
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i8], [101 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 48
  br i1 %248, label %249, label %270

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %479

; <label>:258:                                    ; preds = %249, %479
  %259 = load i32, i32* %15, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %15, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %479

; <label>:269:                                    ; preds = %258
  br label %289

; <label>:270:                                    ; preds = %239
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %484

; <label>:279:                                    ; preds = %270, %484
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %484

; <label>:288:                                    ; preds = %279
  br label %290

; <label>:289:                                    ; preds = %269
  br label %239

; <label>:290:                                    ; preds = %288
  %291 = load i32, i32* %15, align 4
  store i32 %291, i32* %16, align 4
  br label %292

; <label>:292:                                    ; preds = %307, %290
  %293 = load i32, i32* %16, align 4
  %294 = load i32, i32* %17, align 4
  %295 = sub nsw i32 %294, 1
  %296 = icmp sle i32 %293, %295
  br i1 %296, label %297, label %310

; <label>:297:                                    ; preds = %292
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %11, i64 0, i64 %299
  %301 = load i32, i32* %16, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [101 x i8], [101 x i8]* %300, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  br label %307

; <label>:307:                                    ; preds = %297
  %308 = load i32, i32* %16, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %16, align 4
  br label %292

; <label>:310:                                    ; preds = %292
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %312

; <label>:312:                                    ; preds = %310
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %485

; <label>:321:                                    ; preds = %312, %485
  %322 = load i32, i32* %13, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %13, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %485

; <label>:332:                                    ; preds = %321
  br label %29

; <label>:333:                                    ; preds = %50
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %492

; <label>:342:                                    ; preds = %333, %492
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %492

; <label>:351:                                    ; preds = %342
  ret void

; <label>:352:                                    ; preds = %9, %0
  %353 = alloca i32, align 4
  %354 = alloca [20 x [101 x i8]], align 16
  %355 = alloca [20 x [101 x i8]], align 16
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %353)
  store i32 1, i32* %356, align 4
  br label %9

; <label>:363:                                    ; preds = %38, %29
  %364 = load i32, i32* %13, align 4
  %365 = load i32, i32* %10, align 4
  %366 = icmp sle i32 %364, %365
  br label %38

; <label>:367:                                    ; preds = %60, %51
  %368 = load i32, i32* %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %11, i64 0, i64 %369
  %371 = load i32, i32* %13, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %12, i64 0, i64 %372
  %374 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %370, [101 x i8]* %373)
  %375 = load i32, i32* %13, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %11, i64 0, i64 %376
  %378 = getelementptr inbounds [101 x i8], [101 x i8]* %377, i32 0, i32 0
  %379 = call i64 @strlen(i8* %378) #3
  %380 = trunc i64 %379 to i32
  store i32 %380, i32* %17, align 4
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %12, i64 0, i64 %382
  %384 = getelementptr inbounds [101 x i8], [101 x i8]* %383, i32 0, i32 0
  %385 = call i64 @strlen(i8* %384) #3
  %386 = trunc i64 %385 to i32
  store i32 %386, i32* %18, align 4
  br label %60

; <label>:387:                                    ; preds = %172, %163
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %11, i64 0, i64 %389
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [101 x i8], [101 x i8]* %390, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = sub i32 0, %395
  %397 = add i32 %396, 1
  %398 = sub i32 %395, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %395, 1
  %401 = sub i32 0, %395
  %402 = add i32 %401, 1
  %403 = shl i32 %395, 1
  %404 = sub i32 %395, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 %395, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %395, 1
  %409 = mul i32 %408, 1
  %410 = shl i32 %395, 1
  %411 = sub nsw i32 %395, 1
  %412 = trunc i32 %411 to i8
  %413 = load i32, i32* %13, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %11, i64 0, i64 %414
  %416 = load i32, i32* %14, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [101 x i8], [101 x i8]* %415, i64 0, i64 %417
  store i8 %412, i8* %418, align 1
  %419 = load i32, i32* %13, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %11, i64 0, i64 %420
  %422 = load i32, i32* %17, align 4
  %423 = shl i32 %422, 1
  %424 = shl i32 %422, 1
  %425 = sub i32 %422, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %422, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %422, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %422, 1
  %432 = sub nsw i32 %422, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [101 x i8], [101 x i8]* %421, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = load i32, i32* %13, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %12, i64 0, i64 %438
  %440 = load i32, i32* %18, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = sub nsw i32 %440, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [101 x i8], [101 x i8]* %439, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = sub i32 0, %436
  %449 = add i32 %448, %447
  %450 = sub nsw i32 %436, %447
  %451 = sub i32 %450, 48
  %452 = mul i32 %451, 48
  %453 = sub i32 0, %450
  %454 = add i32 %453, 48
  %455 = add nsw i32 %450, 48
  %456 = sub i32 0, %455
  %457 = add i32 %456, 10
  %458 = sub i32 %455, 10
  %459 = mul i32 %458, 10
  %460 = sub i32 %455, 10
  %461 = mul i32 %460, 10
  %462 = add nsw i32 %455, 10
  %463 = trunc i32 %462 to i8
  %464 = load i32, i32* %13, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %11, i64 0, i64 %465
  %467 = load i32, i32* %17, align 4
  %468 = shl i32 %467, 1
  %469 = sub i32 0, %467
  %470 = add i32 %469, 1
  %471 = sub i32 0, %467
  %472 = add i32 %471, 1
  %473 = sub i32 %467, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %467, 1
  %476 = sub nsw i32 %467, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [101 x i8], [101 x i8]* %466, i64 0, i64 %477
  store i8 %463, i8* %478, align 1
  br label %172

; <label>:479:                                    ; preds = %258, %249
  %480 = load i32, i32* %15, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 1
  %483 = add nsw i32 %480, 1
  store i32 %483, i32* %15, align 4
  br label %258

; <label>:484:                                    ; preds = %279, %270
  br label %279

; <label>:485:                                    ; preds = %321, %312
  %486 = load i32, i32* %13, align 4
  %487 = sub i32 %486, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %486, 1
  %490 = mul i32 %489, 1
  %491 = add nsw i32 %486, 1
  store i32 %491, i32* %13, align 4
  br label %321

; <label>:492:                                    ; preds = %342, %333
  br label %342
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
