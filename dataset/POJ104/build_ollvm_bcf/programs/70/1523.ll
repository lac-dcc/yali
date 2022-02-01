; ModuleID = 'source-C-CXX/70/1523.c'
source_filename = "source-C-CXX/70/1523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %43, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %1080

; <label>:19:                                     ; preds = %10, %1080
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %1080

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %46

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %38, i32* %41)
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  br label %10

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %1084

; <label>:55:                                     ; preds = %46, %1084
  store i32 0, i32* %8, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %1084

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %1060, %64
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %1061

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %471

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %471

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  switch i32 %87, label %244 [
    i32 1, label %88
    i32 2, label %110
    i32 3, label %114
    i32 4, label %136
    i32 5, label %140
    i32 6, label %144
    i32 7, label %148
    i32 8, label %152
    i32 9, label %174
    i32 10, label %196
    i32 11, label %200
    i32 12, label %222
  ]

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %1085

; <label>:97:                                     ; preds = %88, %1085
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %99
  store i32 0, i32* %100, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %1085

; <label>:109:                                    ; preds = %97
  br label %244

; <label>:110:                                    ; preds = %83
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %112
  store i32 31, i32* %113, align 4
  br label %244

; <label>:114:                                    ; preds = %83
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %1089

; <label>:123:                                    ; preds = %114, %1089
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %125
  store i32 60, i32* %126, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %1089

; <label>:135:                                    ; preds = %123
  br label %244

; <label>:136:                                    ; preds = %83
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %138
  store i32 91, i32* %139, align 4
  br label %244

; <label>:140:                                    ; preds = %83
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %142
  store i32 121, i32* %143, align 4
  br label %244

; <label>:144:                                    ; preds = %83
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %146
  store i32 152, i32* %147, align 4
  br label %244

; <label>:148:                                    ; preds = %83
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %150
  store i32 182, i32* %151, align 4
  br label %244

; <label>:152:                                    ; preds = %83
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %1093

; <label>:161:                                    ; preds = %152, %1093
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %163
  store i32 213, i32* %164, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %1093

; <label>:173:                                    ; preds = %161
  br label %244

; <label>:174:                                    ; preds = %83
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %1097

; <label>:183:                                    ; preds = %174, %1097
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %185
  store i32 244, i32* %186, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %1097

; <label>:195:                                    ; preds = %183
  br label %244

; <label>:196:                                    ; preds = %83
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %198
  store i32 274, i32* %199, align 4
  br label %244

; <label>:200:                                    ; preds = %83
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %1101

; <label>:209:                                    ; preds = %200, %1101
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %211
  store i32 305, i32* %212, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %1101

; <label>:221:                                    ; preds = %209
  br label %244

; <label>:222:                                    ; preds = %83
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %1105

; <label>:231:                                    ; preds = %222, %1105
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %233
  store i32 335, i32* %234, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %1105

; <label>:243:                                    ; preds = %231
  br label %244

; <label>:244:                                    ; preds = %83, %243, %221, %196, %195, %173, %148, %144, %140, %136, %135, %110, %109
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  switch i32 %248, label %387 [
    i32 1, label %249
    i32 2, label %271
    i32 3, label %293
    i32 4, label %297
    i32 5, label %301
    i32 6, label %305
    i32 7, label %327
    i32 8, label %331
    i32 9, label %353
    i32 10, label %357
    i32 11, label %379
    i32 12, label %383
  ]

; <label>:249:                                    ; preds = %244
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %1109

; <label>:258:                                    ; preds = %249, %1109
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %260
  store i32 0, i32* %261, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %1109

; <label>:270:                                    ; preds = %258
  br label %387

; <label>:271:                                    ; preds = %244
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %1113

; <label>:280:                                    ; preds = %271, %1113
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %282
  store i32 31, i32* %283, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %1113

; <label>:292:                                    ; preds = %280
  br label %387

; <label>:293:                                    ; preds = %244
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %295
  store i32 60, i32* %296, align 4
  br label %387

; <label>:297:                                    ; preds = %244
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %299
  store i32 91, i32* %300, align 4
  br label %387

; <label>:301:                                    ; preds = %244
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %303
  store i32 121, i32* %304, align 4
  br label %387

; <label>:305:                                    ; preds = %244
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %1117

; <label>:314:                                    ; preds = %305, %1117
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %316
  store i32 152, i32* %317, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %1117

; <label>:326:                                    ; preds = %314
  br label %387

; <label>:327:                                    ; preds = %244
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %329
  store i32 182, i32* %330, align 4
  br label %387

; <label>:331:                                    ; preds = %244
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %1121

; <label>:340:                                    ; preds = %331, %1121
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %342
  store i32 213, i32* %343, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %1121

; <label>:352:                                    ; preds = %340
  br label %387

; <label>:353:                                    ; preds = %244
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %355
  store i32 244, i32* %356, align 4
  br label %387

; <label>:357:                                    ; preds = %244
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %1125

; <label>:366:                                    ; preds = %357, %1125
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %368
  store i32 274, i32* %369, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %1125

; <label>:378:                                    ; preds = %366
  br label %387

; <label>:379:                                    ; preds = %244
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %381
  store i32 305, i32* %382, align 4
  br label %387

; <label>:383:                                    ; preds = %244
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %385
  store i32 335, i32* %386, align 4
  br label %387

; <label>:387:                                    ; preds = %244, %383, %379, %378, %353, %352, %327, %326, %301, %297, %293, %292, %270
  %388 = load i32, i32* %8, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sub nsw i32 %391, %395
  %397 = srem i32 %396, 7
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %419

; <label>:399:                                    ; preds = %387
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %1129

; <label>:408:                                    ; preds = %399, %1129
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %1129

; <label>:418:                                    ; preds = %408
  br label %452

; <label>:419:                                    ; preds = %387
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %8, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sub nsw i32 %423, %427
  %429 = srem i32 %428, 7
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %433

; <label>:431:                                    ; preds = %419
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %433

; <label>:433:                                    ; preds = %431, %419
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %1131

; <label>:442:                                    ; preds = %433, %1131
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %1131

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %451, %418
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %1132

; <label>:461:                                    ; preds = %452, %1132
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %1132

; <label>:470:                                    ; preds = %461
  br label %1039

; <label>:471:                                    ; preds = %76, %69
  %472 = load i32, i32* %8, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = srem i32 %475, 400
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %704

; <label>:478:                                    ; preds = %471
  %479 = load i32, i32* %8, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  switch i32 %482, label %549 [
    i32 1, label %483
    i32 2, label %487
    i32 3, label %491
    i32 4, label %495
    i32 5, label %499
    i32 6, label %503
    i32 7, label %507
    i32 8, label %529
    i32 9, label %533
    i32 10, label %537
    i32 11, label %541
    i32 12, label %545
  ]

; <label>:483:                                    ; preds = %478
  %484 = load i32, i32* %8, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %485
  store i32 0, i32* %486, align 4
  br label %549

; <label>:487:                                    ; preds = %478
  %488 = load i32, i32* %8, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %489
  store i32 31, i32* %490, align 4
  br label %549

; <label>:491:                                    ; preds = %478
  %492 = load i32, i32* %8, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %493
  store i32 60, i32* %494, align 4
  br label %549

; <label>:495:                                    ; preds = %478
  %496 = load i32, i32* %8, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %497
  store i32 91, i32* %498, align 4
  br label %549

; <label>:499:                                    ; preds = %478
  %500 = load i32, i32* %8, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %501
  store i32 121, i32* %502, align 4
  br label %549

; <label>:503:                                    ; preds = %478
  %504 = load i32, i32* %8, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %505
  store i32 152, i32* %506, align 4
  br label %549

; <label>:507:                                    ; preds = %478
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %1133

; <label>:516:                                    ; preds = %507, %1133
  %517 = load i32, i32* %8, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %518
  store i32 182, i32* %519, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %1133

; <label>:528:                                    ; preds = %516
  br label %549

; <label>:529:                                    ; preds = %478
  %530 = load i32, i32* %8, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %531
  store i32 213, i32* %532, align 4
  br label %549

; <label>:533:                                    ; preds = %478
  %534 = load i32, i32* %8, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %535
  store i32 244, i32* %536, align 4
  br label %549

; <label>:537:                                    ; preds = %478
  %538 = load i32, i32* %8, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %539
  store i32 274, i32* %540, align 4
  br label %549

; <label>:541:                                    ; preds = %478
  %542 = load i32, i32* %8, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %543
  store i32 305, i32* %544, align 4
  br label %549

; <label>:545:                                    ; preds = %478
  %546 = load i32, i32* %8, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %547
  store i32 335, i32* %548, align 4
  br label %549

; <label>:549:                                    ; preds = %478, %545, %541, %537, %533, %529, %528, %503, %499, %495, %491, %487, %483
  %550 = load i32, i32* %8, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  switch i32 %553, label %638 [
    i32 1, label %554
    i32 2, label %576
    i32 3, label %580
    i32 4, label %584
    i32 5, label %588
    i32 6, label %592
    i32 7, label %596
    i32 8, label %618
    i32 9, label %622
    i32 10, label %626
    i32 11, label %630
    i32 12, label %634
  ]

; <label>:554:                                    ; preds = %549
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %1137

; <label>:563:                                    ; preds = %554, %1137
  %564 = load i32, i32* %8, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %565
  store i32 0, i32* %566, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %1137

; <label>:575:                                    ; preds = %563
  br label %638

; <label>:576:                                    ; preds = %549
  %577 = load i32, i32* %8, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %578
  store i32 31, i32* %579, align 4
  br label %638

; <label>:580:                                    ; preds = %549
  %581 = load i32, i32* %8, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %582
  store i32 60, i32* %583, align 4
  br label %638

; <label>:584:                                    ; preds = %549
  %585 = load i32, i32* %8, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %586
  store i32 91, i32* %587, align 4
  br label %638

; <label>:588:                                    ; preds = %549
  %589 = load i32, i32* %8, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %590
  store i32 121, i32* %591, align 4
  br label %638

; <label>:592:                                    ; preds = %549
  %593 = load i32, i32* %8, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %594
  store i32 152, i32* %595, align 4
  br label %638

; <label>:596:                                    ; preds = %549
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %1141

; <label>:605:                                    ; preds = %596, %1141
  %606 = load i32, i32* %8, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %607
  store i32 182, i32* %608, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %1141

; <label>:617:                                    ; preds = %605
  br label %638

; <label>:618:                                    ; preds = %549
  %619 = load i32, i32* %8, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %620
  store i32 213, i32* %621, align 4
  br label %638

; <label>:622:                                    ; preds = %549
  %623 = load i32, i32* %8, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %624
  store i32 244, i32* %625, align 4
  br label %638

; <label>:626:                                    ; preds = %549
  %627 = load i32, i32* %8, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %628
  store i32 274, i32* %629, align 4
  br label %638

; <label>:630:                                    ; preds = %549
  %631 = load i32, i32* %8, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %632
  store i32 305, i32* %633, align 4
  br label %638

; <label>:634:                                    ; preds = %549
  %635 = load i32, i32* %8, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %636
  store i32 335, i32* %637, align 4
  br label %638

; <label>:638:                                    ; preds = %549, %634, %630, %626, %622, %618, %617, %592, %588, %584, %580, %576, %575
  %639 = load i32, i32* %8, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* %8, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = sub nsw i32 %642, %646
  %648 = srem i32 %647, 7
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %652

; <label>:650:                                    ; preds = %638
  %651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %703

; <label>:652:                                    ; preds = %638
  %653 = load i32, i32* %8, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = load i32, i32* %8, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = sub nsw i32 %656, %660
  %662 = srem i32 %661, 7
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %684

; <label>:664:                                    ; preds = %652
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1145

; <label>:673:                                    ; preds = %664, %1145
  %674 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %1145

; <label>:683:                                    ; preds = %673
  br label %684

; <label>:684:                                    ; preds = %683, %652
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %1147

; <label>:693:                                    ; preds = %684, %1147
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %1147

; <label>:702:                                    ; preds = %693
  br label %703

; <label>:703:                                    ; preds = %702, %650
  br label %1038

; <label>:704:                                    ; preds = %471
  %705 = load i32, i32* %8, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  switch i32 %708, label %811 [
    i32 1, label %709
    i32 2, label %731
    i32 3, label %735
    i32 4, label %739
    i32 5, label %743
    i32 6, label %765
    i32 7, label %769
    i32 8, label %773
    i32 9, label %777
    i32 10, label %799
    i32 11, label %803
    i32 12, label %807
  ]

; <label>:709:                                    ; preds = %704
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %1148

; <label>:718:                                    ; preds = %709, %1148
  %719 = load i32, i32* %8, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %720
  store i32 0, i32* %721, align 4
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %1148

; <label>:730:                                    ; preds = %718
  br label %811

; <label>:731:                                    ; preds = %704
  %732 = load i32, i32* %8, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %733
  store i32 31, i32* %734, align 4
  br label %811

; <label>:735:                                    ; preds = %704
  %736 = load i32, i32* %8, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %737
  store i32 59, i32* %738, align 4
  br label %811

; <label>:739:                                    ; preds = %704
  %740 = load i32, i32* %8, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %741
  store i32 90, i32* %742, align 4
  br label %811

; <label>:743:                                    ; preds = %704
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %1152

; <label>:752:                                    ; preds = %743, %1152
  %753 = load i32, i32* %8, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %754
  store i32 120, i32* %755, align 4
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %1152

; <label>:764:                                    ; preds = %752
  br label %811

; <label>:765:                                    ; preds = %704
  %766 = load i32, i32* %8, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %767
  store i32 151, i32* %768, align 4
  br label %811

; <label>:769:                                    ; preds = %704
  %770 = load i32, i32* %8, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %771
  store i32 181, i32* %772, align 4
  br label %811

; <label>:773:                                    ; preds = %704
  %774 = load i32, i32* %8, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %775
  store i32 212, i32* %776, align 4
  br label %811

; <label>:777:                                    ; preds = %704
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %786, label %1156

; <label>:786:                                    ; preds = %777, %1156
  %787 = load i32, i32* %8, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %788
  store i32 243, i32* %789, align 4
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %1156

; <label>:798:                                    ; preds = %786
  br label %811

; <label>:799:                                    ; preds = %704
  %800 = load i32, i32* %8, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %801
  store i32 273, i32* %802, align 4
  br label %811

; <label>:803:                                    ; preds = %704
  %804 = load i32, i32* %8, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %805
  store i32 304, i32* %806, align 4
  br label %811

; <label>:807:                                    ; preds = %704
  %808 = load i32, i32* %8, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %809
  store i32 334, i32* %810, align 4
  br label %811

; <label>:811:                                    ; preds = %704, %807, %803, %799, %798, %773, %769, %765, %764, %739, %735, %731, %730
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %820, label %1160

; <label>:820:                                    ; preds = %811, %1160
  %821 = load i32, i32* %8, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %833, label %1160

; <label>:833:                                    ; preds = %820
  switch i32 %824, label %972 [
    i32 1, label %834
    i32 2, label %838
    i32 3, label %860
    i32 4, label %864
    i32 5, label %868
    i32 6, label %872
    i32 7, label %876
    i32 8, label %898
    i32 9, label %920
    i32 10, label %942
    i32 11, label %964
    i32 12, label %968
  ]

; <label>:834:                                    ; preds = %833
  %835 = load i32, i32* %8, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %836
  store i32 0, i32* %837, align 4
  br label %972

; <label>:838:                                    ; preds = %833
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %847, label %1165

; <label>:847:                                    ; preds = %838, %1165
  %848 = load i32, i32* %8, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %849
  store i32 31, i32* %850, align 4
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %859, label %1165

; <label>:859:                                    ; preds = %847
  br label %972

; <label>:860:                                    ; preds = %833
  %861 = load i32, i32* %8, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %862
  store i32 59, i32* %863, align 4
  br label %972

; <label>:864:                                    ; preds = %833
  %865 = load i32, i32* %8, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %866
  store i32 90, i32* %867, align 4
  br label %972

; <label>:868:                                    ; preds = %833
  %869 = load i32, i32* %8, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %870
  store i32 120, i32* %871, align 4
  br label %972

; <label>:872:                                    ; preds = %833
  %873 = load i32, i32* %8, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %874
  store i32 151, i32* %875, align 4
  br label %972

; <label>:876:                                    ; preds = %833
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 %877, 1
  %880 = mul i32 %877, %879
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %878, 10
  %884 = or i1 %882, %883
  br i1 %884, label %885, label %1169

; <label>:885:                                    ; preds = %876, %1169
  %886 = load i32, i32* %8, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %887
  store i32 181, i32* %888, align 4
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 %889, 1
  %892 = mul i32 %889, %891
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %890, 10
  %896 = or i1 %894, %895
  br i1 %896, label %897, label %1169

; <label>:897:                                    ; preds = %885
  br label %972

; <label>:898:                                    ; preds = %833
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 %899, 1
  %902 = mul i32 %899, %901
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %900, 10
  %906 = or i1 %904, %905
  br i1 %906, label %907, label %1173

; <label>:907:                                    ; preds = %898, %1173
  %908 = load i32, i32* %8, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %909
  store i32 212, i32* %910, align 4
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %919, label %1173

; <label>:919:                                    ; preds = %907
  br label %972

; <label>:920:                                    ; preds = %833
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %929, label %1177

; <label>:929:                                    ; preds = %920, %1177
  %930 = load i32, i32* %8, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %931
  store i32 243, i32* %932, align 4
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 %933, 1
  %936 = mul i32 %933, %935
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %934, 10
  %940 = or i1 %938, %939
  br i1 %940, label %941, label %1177

; <label>:941:                                    ; preds = %929
  br label %972

; <label>:942:                                    ; preds = %833
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %951, label %1181

; <label>:951:                                    ; preds = %942, %1181
  %952 = load i32, i32* %8, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %953
  store i32 273, i32* %954, align 4
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = sub i32 %955, 1
  %958 = mul i32 %955, %957
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %956, 10
  %962 = or i1 %960, %961
  br i1 %962, label %963, label %1181

; <label>:963:                                    ; preds = %951
  br label %972

; <label>:964:                                    ; preds = %833
  %965 = load i32, i32* %8, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %966
  store i32 304, i32* %967, align 4
  br label %972

; <label>:968:                                    ; preds = %833
  %969 = load i32, i32* %8, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %970
  store i32 334, i32* %971, align 4
  br label %972

; <label>:972:                                    ; preds = %833, %968, %964, %963, %941, %919, %897, %872, %868, %864, %860, %859, %834
  %973 = load i32, i32* %8, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %974
  %976 = load i32, i32* %975, align 4
  %977 = load i32, i32* %8, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %978
  %980 = load i32, i32* %979, align 4
  %981 = sub nsw i32 %976, %980
  %982 = srem i32 %981, 7
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %986

; <label>:984:                                    ; preds = %972
  %985 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %1019

; <label>:986:                                    ; preds = %972
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = sub i32 %987, 1
  %990 = mul i32 %987, %989
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %988, 10
  %994 = or i1 %992, %993
  br i1 %994, label %995, label %1185

; <label>:995:                                    ; preds = %986, %1185
  %996 = load i32, i32* %8, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %997
  %999 = load i32, i32* %998, align 4
  %1000 = load i32, i32* %8, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1001
  %1003 = load i32, i32* %1002, align 4
  %1004 = sub nsw i32 %999, %1003
  %1005 = srem i32 %1004, 7
  %1006 = icmp ne i32 %1005, 0
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = sub i32 %1007, 1
  %1010 = mul i32 %1007, %1009
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1008, 10
  %1014 = or i1 %1012, %1013
  br i1 %1014, label %1015, label %1185

; <label>:1015:                                   ; preds = %995
  br i1 %1006, label %1016, label %1018

; <label>:1016:                                   ; preds = %1015
  %1017 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %1018

; <label>:1018:                                   ; preds = %1016, %1015
  br label %1019

; <label>:1019:                                   ; preds = %1018, %984
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = sub i32 %1020, 1
  %1023 = mul i32 %1020, %1022
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1021, 10
  %1027 = or i1 %1025, %1026
  br i1 %1027, label %1028, label %1211

; <label>:1028:                                   ; preds = %1019, %1211
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = sub i32 %1029, 1
  %1032 = mul i32 %1029, %1031
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1030, 10
  %1036 = or i1 %1034, %1035
  br i1 %1036, label %1037, label %1211

; <label>:1037:                                   ; preds = %1028
  br label %1038

; <label>:1038:                                   ; preds = %1037, %703
  br label %1039

; <label>:1039:                                   ; preds = %1038, %470
  br label %1040

; <label>:1040:                                   ; preds = %1039
  %1041 = load i32, i32* @x
  %1042 = load i32, i32* @y
  %1043 = sub i32 %1041, 1
  %1044 = mul i32 %1041, %1043
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1042, 10
  %1048 = or i1 %1046, %1047
  br i1 %1048, label %1049, label %1212

; <label>:1049:                                   ; preds = %1040, %1212
  %1050 = load i32, i32* %8, align 4
  %1051 = add nsw i32 %1050, 1
  store i32 %1051, i32* %8, align 4
  %1052 = load i32, i32* @x
  %1053 = load i32, i32* @y
  %1054 = sub i32 %1052, 1
  %1055 = mul i32 %1052, %1054
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1053, 10
  %1059 = or i1 %1057, %1058
  br i1 %1059, label %1060, label %1212

; <label>:1060:                                   ; preds = %1049
  br label %65

; <label>:1061:                                   ; preds = %65
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = sub i32 %1062, 1
  %1065 = mul i32 %1062, %1064
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1063, 10
  %1069 = or i1 %1067, %1068
  br i1 %1069, label %1070, label %1225

; <label>:1070:                                   ; preds = %1061, %1225
  %1071 = load i32, i32* @x
  %1072 = load i32, i32* @y
  %1073 = sub i32 %1071, 1
  %1074 = mul i32 %1071, %1073
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1072, 10
  %1078 = or i1 %1076, %1077
  br i1 %1078, label %1079, label %1225

; <label>:1079:                                   ; preds = %1070
  ret i32 0

; <label>:1080:                                   ; preds = %19, %10
  %1081 = load i32, i32* %8, align 4
  %1082 = load i32, i32* %7, align 4
  %1083 = icmp slt i32 %1081, %1082
  br label %19

; <label>:1084:                                   ; preds = %55, %46
  store i32 0, i32* %8, align 4
  br label %55

; <label>:1085:                                   ; preds = %97, %88
  %1086 = load i32, i32* %8, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %1087
  store i32 0, i32* %1088, align 4
  br label %97

; <label>:1089:                                   ; preds = %123, %114
  %1090 = load i32, i32* %8, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %1091
  store i32 60, i32* %1092, align 4
  br label %123

; <label>:1093:                                   ; preds = %161, %152
  %1094 = load i32, i32* %8, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %1095
  store i32 213, i32* %1096, align 4
  br label %161

; <label>:1097:                                   ; preds = %183, %174
  %1098 = load i32, i32* %8, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %1099
  store i32 244, i32* %1100, align 4
  br label %183

; <label>:1101:                                   ; preds = %209, %200
  %1102 = load i32, i32* %8, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %1103
  store i32 305, i32* %1104, align 4
  br label %209

; <label>:1105:                                   ; preds = %231, %222
  %1106 = load i32, i32* %8, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %1107
  store i32 335, i32* %1108, align 4
  br label %231

; <label>:1109:                                   ; preds = %258, %249
  %1110 = load i32, i32* %8, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1111
  store i32 0, i32* %1112, align 4
  br label %258

; <label>:1113:                                   ; preds = %280, %271
  %1114 = load i32, i32* %8, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1115
  store i32 31, i32* %1116, align 4
  br label %280

; <label>:1117:                                   ; preds = %314, %305
  %1118 = load i32, i32* %8, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1119
  store i32 152, i32* %1120, align 4
  br label %314

; <label>:1121:                                   ; preds = %340, %331
  %1122 = load i32, i32* %8, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1123
  store i32 213, i32* %1124, align 4
  br label %340

; <label>:1125:                                   ; preds = %366, %357
  %1126 = load i32, i32* %8, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1127
  store i32 274, i32* %1128, align 4
  br label %366

; <label>:1129:                                   ; preds = %408, %399
  %1130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %408

; <label>:1131:                                   ; preds = %442, %433
  br label %442

; <label>:1132:                                   ; preds = %461, %452
  br label %461

; <label>:1133:                                   ; preds = %516, %507
  %1134 = load i32, i32* %8, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %1135
  store i32 182, i32* %1136, align 4
  br label %516

; <label>:1137:                                   ; preds = %563, %554
  %1138 = load i32, i32* %8, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1139
  store i32 0, i32* %1140, align 4
  br label %563

; <label>:1141:                                   ; preds = %605, %596
  %1142 = load i32, i32* %8, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1143
  store i32 182, i32* %1144, align 4
  br label %605

; <label>:1145:                                   ; preds = %673, %664
  %1146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %673

; <label>:1147:                                   ; preds = %693, %684
  br label %693

; <label>:1148:                                   ; preds = %718, %709
  %1149 = load i32, i32* %8, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %1150
  store i32 0, i32* %1151, align 4
  br label %718

; <label>:1152:                                   ; preds = %752, %743
  %1153 = load i32, i32* %8, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %1154
  store i32 120, i32* %1155, align 4
  br label %752

; <label>:1156:                                   ; preds = %786, %777
  %1157 = load i32, i32* %8, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %1158
  store i32 243, i32* %1159, align 4
  br label %786

; <label>:1160:                                   ; preds = %820, %811
  %1161 = load i32, i32* %8, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %1162
  %1164 = load i32, i32* %1163, align 4
  br label %820

; <label>:1165:                                   ; preds = %847, %838
  %1166 = load i32, i32* %8, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1167
  store i32 31, i32* %1168, align 4
  br label %847

; <label>:1169:                                   ; preds = %885, %876
  %1170 = load i32, i32* %8, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1171
  store i32 181, i32* %1172, align 4
  br label %885

; <label>:1173:                                   ; preds = %907, %898
  %1174 = load i32, i32* %8, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1175
  store i32 212, i32* %1176, align 4
  br label %907

; <label>:1177:                                   ; preds = %929, %920
  %1178 = load i32, i32* %8, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1179
  store i32 243, i32* %1180, align 4
  br label %929

; <label>:1181:                                   ; preds = %951, %942
  %1182 = load i32, i32* %8, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1183
  store i32 273, i32* %1184, align 4
  br label %951

; <label>:1185:                                   ; preds = %995, %986
  %1186 = load i32, i32* %8, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %1187
  %1189 = load i32, i32* %1188, align 4
  %1190 = load i32, i32* %8, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %1191
  %1193 = load i32, i32* %1192, align 4
  %1194 = sub i32 0, %1189
  %1195 = add i32 %1194, %1193
  %1196 = shl i32 %1189, %1193
  %1197 = sub i32 %1189, %1193
  %1198 = mul i32 %1197, %1193
  %1199 = shl i32 %1189, %1193
  %1200 = shl i32 %1189, %1193
  %1201 = sub nsw i32 %1189, %1193
  %1202 = sub i32 %1201, 7
  %1203 = mul i32 %1202, 7
  %1204 = shl i32 %1201, 7
  %1205 = sub i32 %1201, 7
  %1206 = mul i32 %1205, 7
  %1207 = sub i32 0, %1201
  %1208 = add i32 %1207, 7
  %1209 = srem i32 %1201, 7
  %1210 = icmp ne i32 %1209, 0
  br label %995

; <label>:1211:                                   ; preds = %1028, %1019
  br label %1028

; <label>:1212:                                   ; preds = %1049, %1040
  %1213 = load i32, i32* %8, align 4
  %1214 = sub i32 0, %1213
  %1215 = add i32 %1214, 1
  %1216 = sub i32 0, %1213
  %1217 = add i32 %1216, 1
  %1218 = sub i32 %1213, 1
  %1219 = mul i32 %1218, 1
  %1220 = sub i32 %1213, 1
  %1221 = mul i32 %1220, 1
  %1222 = sub i32 %1213, 1
  %1223 = mul i32 %1222, 1
  %1224 = add nsw i32 %1213, 1
  store i32 %1224, i32* %8, align 4
  br label %1049

; <label>:1225:                                   ; preds = %1070, %1061
  br label %1070
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
