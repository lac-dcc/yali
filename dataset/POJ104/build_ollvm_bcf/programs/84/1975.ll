; ModuleID = 'source-C-CXX/84/1975.c'
source_filename = "source-C-CXX/84/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [21 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %49, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %50

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %22, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %1366

; <label>:38:                                     ; preds = %29, %1366
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %1366

; <label>:49:                                     ; preds = %38
  br label %10

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %1116, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %1119

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %1112, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %1379

; <label>:65:                                     ; preds = %56, %1379
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %66, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %1379

; <label>:80:                                     ; preds = %65
  br i1 %71, label %81, label %1115

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [21 x i8], [21 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 97
  br i1 %90, label %91, label %1111

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [21 x i8], [21 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 98
  br i1 %100, label %101, label %1111

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [21 x i8], [21 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 99
  br i1 %110, label %111, label %1111

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [21 x i8], [21 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 100
  br i1 %120, label %121, label %1111

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [21 x i8], [21 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 101
  br i1 %130, label %131, label %1111

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [21 x i8], [21 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 102
  br i1 %140, label %141, label %1111

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [21 x i8], [21 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 103
  br i1 %150, label %151, label %1111

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [21 x i8], [21 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 104
  br i1 %160, label %161, label %1111

; <label>:161:                                    ; preds = %151
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [21 x i8], [21 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 105
  br i1 %170, label %171, label %1111

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %1386

; <label>:180:                                    ; preds = %171, %1386
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [21 x i8], [21 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 106
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %1386

; <label>:198:                                    ; preds = %180
  br i1 %189, label %199, label %1111

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %1396

; <label>:208:                                    ; preds = %199, %1396
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [21 x i8], [21 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 107
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %1396

; <label>:226:                                    ; preds = %208
  br i1 %217, label %227, label %1111

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %229
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [21 x i8], [21 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp ne i32 %235, 108
  br i1 %236, label %237, label %1111

; <label>:237:                                    ; preds = %227
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %1406

; <label>:246:                                    ; preds = %237, %1406
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %248
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [21 x i8], [21 x i8]* %249, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp ne i32 %254, 109
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %1406

; <label>:264:                                    ; preds = %246
  br i1 %255, label %265, label %1111

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [21 x i8], [21 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp ne i32 %273, 110
  br i1 %274, label %275, label %1111

; <label>:275:                                    ; preds = %265
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %1416

; <label>:284:                                    ; preds = %275, %1416
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %286
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [21 x i8], [21 x i8]* %287, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %292, 111
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %1416

; <label>:302:                                    ; preds = %284
  br i1 %293, label %303, label %1111

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %1426

; <label>:312:                                    ; preds = %303, %1426
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %314
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [21 x i8], [21 x i8]* %315, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp ne i32 %320, 112
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %1426

; <label>:330:                                    ; preds = %312
  br i1 %321, label %331, label %1111

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %333
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [21 x i8], [21 x i8]* %334, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp ne i32 %339, 113
  br i1 %340, label %341, label %1111

; <label>:341:                                    ; preds = %331
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %343
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [21 x i8], [21 x i8]* %344, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp ne i32 %349, 114
  br i1 %350, label %351, label %1111

; <label>:351:                                    ; preds = %341
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %1436

; <label>:360:                                    ; preds = %351, %1436
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %362
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [21 x i8], [21 x i8]* %363, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp ne i32 %368, 115
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %1436

; <label>:378:                                    ; preds = %360
  br i1 %369, label %379, label %1111

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %1446

; <label>:388:                                    ; preds = %379, %1446
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %390
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [21 x i8], [21 x i8]* %391, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp ne i32 %396, 116
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %1446

; <label>:406:                                    ; preds = %388
  br i1 %397, label %407, label %1111

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %1456

; <label>:416:                                    ; preds = %407, %1456
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %418
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [21 x i8], [21 x i8]* %419, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp ne i32 %424, 117
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %1456

; <label>:434:                                    ; preds = %416
  br i1 %425, label %435, label %1111

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %1466

; <label>:444:                                    ; preds = %435, %1466
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %446
  %448 = load i32, i32* %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [21 x i8], [21 x i8]* %447, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp ne i32 %452, 118
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %1466

; <label>:462:                                    ; preds = %444
  br i1 %453, label %463, label %1111

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %465
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [21 x i8], [21 x i8]* %466, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp ne i32 %471, 119
  br i1 %472, label %473, label %1111

; <label>:473:                                    ; preds = %463
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %1476

; <label>:482:                                    ; preds = %473, %1476
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %484
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [21 x i8], [21 x i8]* %485, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp ne i32 %490, 120
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %1476

; <label>:500:                                    ; preds = %482
  br i1 %491, label %501, label %1111

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %503
  %505 = load i32, i32* %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [21 x i8], [21 x i8]* %504, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp ne i32 %509, 121
  br i1 %510, label %511, label %1111

; <label>:511:                                    ; preds = %501
  %512 = load i32, i32* %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %513
  %515 = load i32, i32* %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [21 x i8], [21 x i8]* %514, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp ne i32 %519, 122
  br i1 %520, label %521, label %1111

; <label>:521:                                    ; preds = %511
  %522 = load i32, i32* %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %523
  %525 = load i32, i32* %4, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [21 x i8], [21 x i8]* %524, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp ne i32 %529, 65
  br i1 %530, label %531, label %1111

; <label>:531:                                    ; preds = %521
  %532 = load i32, i32* %3, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %533
  %535 = load i32, i32* %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [21 x i8], [21 x i8]* %534, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp ne i32 %539, 66
  br i1 %540, label %541, label %1111

; <label>:541:                                    ; preds = %531
  %542 = load i32, i32* %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %543
  %545 = load i32, i32* %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [21 x i8], [21 x i8]* %544, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp ne i32 %549, 67
  br i1 %550, label %551, label %1111

; <label>:551:                                    ; preds = %541
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %1486

; <label>:560:                                    ; preds = %551, %1486
  %561 = load i32, i32* %3, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %562
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [21 x i8], [21 x i8]* %563, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp ne i32 %568, 68
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1486

; <label>:578:                                    ; preds = %560
  br i1 %569, label %579, label %1111

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %1496

; <label>:588:                                    ; preds = %579, %1496
  %589 = load i32, i32* %3, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %590
  %592 = load i32, i32* %4, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [21 x i8], [21 x i8]* %591, i64 0, i64 %593
  %595 = load i8, i8* %594, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp ne i32 %596, 69
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %1496

; <label>:606:                                    ; preds = %588
  br i1 %597, label %607, label %1111

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* %3, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %609
  %611 = load i32, i32* %4, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [21 x i8], [21 x i8]* %610, i64 0, i64 %612
  %614 = load i8, i8* %613, align 1
  %615 = sext i8 %614 to i32
  %616 = icmp ne i32 %615, 70
  br i1 %616, label %617, label %1111

; <label>:617:                                    ; preds = %607
  %618 = load i32, i32* %3, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %619
  %621 = load i32, i32* %4, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [21 x i8], [21 x i8]* %620, i64 0, i64 %622
  %624 = load i8, i8* %623, align 1
  %625 = sext i8 %624 to i32
  %626 = icmp ne i32 %625, 71
  br i1 %626, label %627, label %1111

; <label>:627:                                    ; preds = %617
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %1506

; <label>:636:                                    ; preds = %627, %1506
  %637 = load i32, i32* %3, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %638
  %640 = load i32, i32* %4, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [21 x i8], [21 x i8]* %639, i64 0, i64 %641
  %643 = load i8, i8* %642, align 1
  %644 = sext i8 %643 to i32
  %645 = icmp ne i32 %644, 72
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %1506

; <label>:654:                                    ; preds = %636
  br i1 %645, label %655, label %1111

; <label>:655:                                    ; preds = %654
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %1516

; <label>:664:                                    ; preds = %655, %1516
  %665 = load i32, i32* %3, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %666
  %668 = load i32, i32* %4, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [21 x i8], [21 x i8]* %667, i64 0, i64 %669
  %671 = load i8, i8* %670, align 1
  %672 = sext i8 %671 to i32
  %673 = icmp ne i32 %672, 73
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %1516

; <label>:682:                                    ; preds = %664
  br i1 %673, label %683, label %1111

; <label>:683:                                    ; preds = %682
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %1526

; <label>:692:                                    ; preds = %683, %1526
  %693 = load i32, i32* %3, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %694
  %696 = load i32, i32* %4, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [21 x i8], [21 x i8]* %695, i64 0, i64 %697
  %699 = load i8, i8* %698, align 1
  %700 = sext i8 %699 to i32
  %701 = icmp ne i32 %700, 74
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %1526

; <label>:710:                                    ; preds = %692
  br i1 %701, label %711, label %1111

; <label>:711:                                    ; preds = %710
  %712 = load i32, i32* %3, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %713
  %715 = load i32, i32* %4, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [21 x i8], [21 x i8]* %714, i64 0, i64 %716
  %718 = load i8, i8* %717, align 1
  %719 = sext i8 %718 to i32
  %720 = icmp ne i32 %719, 75
  br i1 %720, label %721, label %1111

; <label>:721:                                    ; preds = %711
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %1536

; <label>:730:                                    ; preds = %721, %1536
  %731 = load i32, i32* %3, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %732
  %734 = load i32, i32* %4, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [21 x i8], [21 x i8]* %733, i64 0, i64 %735
  %737 = load i8, i8* %736, align 1
  %738 = sext i8 %737 to i32
  %739 = icmp ne i32 %738, 76
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %1536

; <label>:748:                                    ; preds = %730
  br i1 %739, label %749, label %1111

; <label>:749:                                    ; preds = %748
  %750 = load i32, i32* %3, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %751
  %753 = load i32, i32* %4, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [21 x i8], [21 x i8]* %752, i64 0, i64 %754
  %756 = load i8, i8* %755, align 1
  %757 = sext i8 %756 to i32
  %758 = icmp ne i32 %757, 77
  br i1 %758, label %759, label %1111

; <label>:759:                                    ; preds = %749
  %760 = load i32, i32* %3, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %761
  %763 = load i32, i32* %4, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [21 x i8], [21 x i8]* %762, i64 0, i64 %764
  %766 = load i8, i8* %765, align 1
  %767 = sext i8 %766 to i32
  %768 = icmp ne i32 %767, 78
  br i1 %768, label %769, label %1111

; <label>:769:                                    ; preds = %759
  %770 = load i32, i32* %3, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %771
  %773 = load i32, i32* %4, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [21 x i8], [21 x i8]* %772, i64 0, i64 %774
  %776 = load i8, i8* %775, align 1
  %777 = sext i8 %776 to i32
  %778 = icmp ne i32 %777, 79
  br i1 %778, label %779, label %1111

; <label>:779:                                    ; preds = %769
  %780 = load i32, i32* %3, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %781
  %783 = load i32, i32* %4, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [21 x i8], [21 x i8]* %782, i64 0, i64 %784
  %786 = load i8, i8* %785, align 1
  %787 = sext i8 %786 to i32
  %788 = icmp ne i32 %787, 80
  br i1 %788, label %789, label %1111

; <label>:789:                                    ; preds = %779
  %790 = load i32, i32* %3, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %791
  %793 = load i32, i32* %4, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [21 x i8], [21 x i8]* %792, i64 0, i64 %794
  %796 = load i8, i8* %795, align 1
  %797 = sext i8 %796 to i32
  %798 = icmp ne i32 %797, 81
  br i1 %798, label %799, label %1111

; <label>:799:                                    ; preds = %789
  %800 = load i32, i32* %3, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %801
  %803 = load i32, i32* %4, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [21 x i8], [21 x i8]* %802, i64 0, i64 %804
  %806 = load i8, i8* %805, align 1
  %807 = sext i8 %806 to i32
  %808 = icmp ne i32 %807, 82
  br i1 %808, label %809, label %1111

; <label>:809:                                    ; preds = %799
  %810 = load i32, i32* %3, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %811
  %813 = load i32, i32* %4, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [21 x i8], [21 x i8]* %812, i64 0, i64 %814
  %816 = load i8, i8* %815, align 1
  %817 = sext i8 %816 to i32
  %818 = icmp ne i32 %817, 83
  br i1 %818, label %819, label %1111

; <label>:819:                                    ; preds = %809
  %820 = load i32, i32* %3, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %821
  %823 = load i32, i32* %4, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [21 x i8], [21 x i8]* %822, i64 0, i64 %824
  %826 = load i8, i8* %825, align 1
  %827 = sext i8 %826 to i32
  %828 = icmp ne i32 %827, 84
  br i1 %828, label %829, label %1111

; <label>:829:                                    ; preds = %819
  %830 = load i32, i32* %3, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %831
  %833 = load i32, i32* %4, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [21 x i8], [21 x i8]* %832, i64 0, i64 %834
  %836 = load i8, i8* %835, align 1
  %837 = sext i8 %836 to i32
  %838 = icmp ne i32 %837, 85
  br i1 %838, label %839, label %1111

; <label>:839:                                    ; preds = %829
  %840 = load i32, i32* %3, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %841
  %843 = load i32, i32* %4, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [21 x i8], [21 x i8]* %842, i64 0, i64 %844
  %846 = load i8, i8* %845, align 1
  %847 = sext i8 %846 to i32
  %848 = icmp ne i32 %847, 86
  br i1 %848, label %849, label %1111

; <label>:849:                                    ; preds = %839
  %850 = load i32, i32* %3, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %851
  %853 = load i32, i32* %4, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [21 x i8], [21 x i8]* %852, i64 0, i64 %854
  %856 = load i8, i8* %855, align 1
  %857 = sext i8 %856 to i32
  %858 = icmp ne i32 %857, 87
  br i1 %858, label %859, label %1111

; <label>:859:                                    ; preds = %849
  %860 = load i32, i32* %3, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %861
  %863 = load i32, i32* %4, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [21 x i8], [21 x i8]* %862, i64 0, i64 %864
  %866 = load i8, i8* %865, align 1
  %867 = sext i8 %866 to i32
  %868 = icmp ne i32 %867, 88
  br i1 %868, label %869, label %1111

; <label>:869:                                    ; preds = %859
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %878, label %1546

; <label>:878:                                    ; preds = %869, %1546
  %879 = load i32, i32* %3, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %880
  %882 = load i32, i32* %4, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [21 x i8], [21 x i8]* %881, i64 0, i64 %883
  %885 = load i8, i8* %884, align 1
  %886 = sext i8 %885 to i32
  %887 = icmp ne i32 %886, 89
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %896, label %1546

; <label>:896:                                    ; preds = %878
  br i1 %887, label %897, label %1111

; <label>:897:                                    ; preds = %896
  %898 = load i32, i32* %3, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %899
  %901 = load i32, i32* %4, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [21 x i8], [21 x i8]* %900, i64 0, i64 %902
  %904 = load i8, i8* %903, align 1
  %905 = sext i8 %904 to i32
  %906 = icmp ne i32 %905, 90
  br i1 %906, label %907, label %1111

; <label>:907:                                    ; preds = %897
  %908 = load i32, i32* %3, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %909
  %911 = load i32, i32* %4, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [21 x i8], [21 x i8]* %910, i64 0, i64 %912
  %914 = load i8, i8* %913, align 1
  %915 = sext i8 %914 to i32
  %916 = icmp ne i32 %915, 48
  br i1 %916, label %917, label %1111

; <label>:917:                                    ; preds = %907
  %918 = load i32, i32* %3, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %919
  %921 = load i32, i32* %4, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [21 x i8], [21 x i8]* %920, i64 0, i64 %922
  %924 = load i8, i8* %923, align 1
  %925 = sext i8 %924 to i32
  %926 = icmp ne i32 %925, 49
  br i1 %926, label %927, label %1111

; <label>:927:                                    ; preds = %917
  %928 = load i32, i32* %3, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %929
  %931 = load i32, i32* %4, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [21 x i8], [21 x i8]* %930, i64 0, i64 %932
  %934 = load i8, i8* %933, align 1
  %935 = sext i8 %934 to i32
  %936 = icmp ne i32 %935, 50
  br i1 %936, label %937, label %1111

; <label>:937:                                    ; preds = %927
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 %938, 1
  %941 = mul i32 %938, %940
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %939, 10
  %945 = or i1 %943, %944
  br i1 %945, label %946, label %1556

; <label>:946:                                    ; preds = %937, %1556
  %947 = load i32, i32* %3, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %948
  %950 = load i32, i32* %4, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [21 x i8], [21 x i8]* %949, i64 0, i64 %951
  %953 = load i8, i8* %952, align 1
  %954 = sext i8 %953 to i32
  %955 = icmp ne i32 %954, 51
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %964, label %1556

; <label>:964:                                    ; preds = %946
  br i1 %955, label %965, label %1111

; <label>:965:                                    ; preds = %964
  %966 = load i32, i32* %3, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %967
  %969 = load i32, i32* %4, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [21 x i8], [21 x i8]* %968, i64 0, i64 %970
  %972 = load i8, i8* %971, align 1
  %973 = sext i8 %972 to i32
  %974 = icmp ne i32 %973, 52
  br i1 %974, label %975, label %1111

; <label>:975:                                    ; preds = %965
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %984, label %1566

; <label>:984:                                    ; preds = %975, %1566
  %985 = load i32, i32* %3, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %986
  %988 = load i32, i32* %4, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [21 x i8], [21 x i8]* %987, i64 0, i64 %989
  %991 = load i8, i8* %990, align 1
  %992 = sext i8 %991 to i32
  %993 = icmp ne i32 %992, 53
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = sub i32 %994, 1
  %997 = mul i32 %994, %996
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %995, 10
  %1001 = or i1 %999, %1000
  br i1 %1001, label %1002, label %1566

; <label>:1002:                                   ; preds = %984
  br i1 %993, label %1003, label %1111

; <label>:1003:                                   ; preds = %1002
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 %1004, 1
  %1007 = mul i32 %1004, %1006
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1005, 10
  %1011 = or i1 %1009, %1010
  br i1 %1011, label %1012, label %1576

; <label>:1012:                                   ; preds = %1003, %1576
  %1013 = load i32, i32* %3, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1014
  %1016 = load i32, i32* %4, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [21 x i8], [21 x i8]* %1015, i64 0, i64 %1017
  %1019 = load i8, i8* %1018, align 1
  %1020 = sext i8 %1019 to i32
  %1021 = icmp ne i32 %1020, 54
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = sub i32 %1022, 1
  %1025 = mul i32 %1022, %1024
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1023, 10
  %1029 = or i1 %1027, %1028
  br i1 %1029, label %1030, label %1576

; <label>:1030:                                   ; preds = %1012
  br i1 %1021, label %1031, label %1111

; <label>:1031:                                   ; preds = %1030
  %1032 = load i32, i32* %3, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1033
  %1035 = load i32, i32* %4, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [21 x i8], [21 x i8]* %1034, i64 0, i64 %1036
  %1038 = load i8, i8* %1037, align 1
  %1039 = sext i8 %1038 to i32
  %1040 = icmp ne i32 %1039, 55
  br i1 %1040, label %1041, label %1111

; <label>:1041:                                   ; preds = %1031
  %1042 = load i32, i32* %3, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1043
  %1045 = load i32, i32* %4, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [21 x i8], [21 x i8]* %1044, i64 0, i64 %1046
  %1048 = load i8, i8* %1047, align 1
  %1049 = sext i8 %1048 to i32
  %1050 = icmp ne i32 %1049, 56
  br i1 %1050, label %1051, label %1111

; <label>:1051:                                   ; preds = %1041
  %1052 = load i32, i32* %3, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1053
  %1055 = load i32, i32* %4, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [21 x i8], [21 x i8]* %1054, i64 0, i64 %1056
  %1058 = load i8, i8* %1057, align 1
  %1059 = sext i8 %1058 to i32
  %1060 = icmp ne i32 %1059, 57
  br i1 %1060, label %1061, label %1111

; <label>:1061:                                   ; preds = %1051
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = sub i32 %1062, 1
  %1065 = mul i32 %1062, %1064
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1063, 10
  %1069 = or i1 %1067, %1068
  br i1 %1069, label %1070, label %1586

; <label>:1070:                                   ; preds = %1061, %1586
  %1071 = load i32, i32* %3, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1072
  %1074 = load i32, i32* %4, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [21 x i8], [21 x i8]* %1073, i64 0, i64 %1075
  %1077 = load i8, i8* %1076, align 1
  %1078 = sext i8 %1077 to i32
  %1079 = icmp ne i32 %1078, 95
  %1080 = load i32, i32* @x
  %1081 = load i32, i32* @y
  %1082 = sub i32 %1080, 1
  %1083 = mul i32 %1080, %1082
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1081, 10
  %1087 = or i1 %1085, %1086
  br i1 %1087, label %1088, label %1586

; <label>:1088:                                   ; preds = %1070
  br i1 %1079, label %1089, label %1111

; <label>:1089:                                   ; preds = %1088
  %1090 = load i32, i32* @x
  %1091 = load i32, i32* @y
  %1092 = sub i32 %1090, 1
  %1093 = mul i32 %1090, %1092
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1091, 10
  %1097 = or i1 %1095, %1096
  br i1 %1097, label %1098, label %1596

; <label>:1098:                                   ; preds = %1089, %1596
  %1099 = load i32, i32* %3, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %1100
  store i32 1, i32* %1101, align 4
  %1102 = load i32, i32* @x
  %1103 = load i32, i32* @y
  %1104 = sub i32 %1102, 1
  %1105 = mul i32 %1102, %1104
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1103, 10
  %1109 = or i1 %1107, %1108
  br i1 %1109, label %1110, label %1596

; <label>:1110:                                   ; preds = %1098
  br label %1111

; <label>:1111:                                   ; preds = %1110, %1088, %1051, %1041, %1031, %1030, %1002, %965, %964, %927, %917, %907, %897, %896, %859, %849, %839, %829, %819, %809, %799, %789, %779, %769, %759, %749, %748, %711, %710, %682, %654, %617, %607, %606, %578, %541, %531, %521, %511, %501, %500, %463, %462, %434, %406, %378, %341, %331, %330, %302, %265, %264, %227, %226, %198, %161, %151, %141, %131, %121, %111, %101, %91, %81
  br label %1112

; <label>:1112:                                   ; preds = %1111
  %1113 = load i32, i32* %4, align 4
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, i32* %4, align 4
  br label %56

; <label>:1115:                                   ; preds = %80
  br label %1116

; <label>:1116:                                   ; preds = %1115
  %1117 = load i32, i32* %3, align 4
  %1118 = add nsw i32 %1117, 1
  store i32 %1118, i32* %3, align 4
  br label %51

; <label>:1119:                                   ; preds = %51
  store i32 0, i32* %3, align 4
  br label %1120

; <label>:1120:                                   ; preds = %1344, %1119
  %1121 = load i32, i32* @x
  %1122 = load i32, i32* @y
  %1123 = sub i32 %1121, 1
  %1124 = mul i32 %1121, %1123
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1122, 10
  %1128 = or i1 %1126, %1127
  br i1 %1128, label %1129, label %1600

; <label>:1129:                                   ; preds = %1120, %1600
  %1130 = load i32, i32* %3, align 4
  %1131 = load i32, i32* %2, align 4
  %1132 = icmp slt i32 %1130, %1131
  %1133 = load i32, i32* @x
  %1134 = load i32, i32* @y
  %1135 = sub i32 %1133, 1
  %1136 = mul i32 %1133, %1135
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1134, 10
  %1140 = or i1 %1138, %1139
  br i1 %1140, label %1141, label %1600

; <label>:1141:                                   ; preds = %1129
  br i1 %1132, label %1142, label %1347

; <label>:1142:                                   ; preds = %1141
  %1143 = load i32, i32* @x
  %1144 = load i32, i32* @y
  %1145 = sub i32 %1143, 1
  %1146 = mul i32 %1143, %1145
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1144, 10
  %1150 = or i1 %1148, %1149
  br i1 %1150, label %1151, label %1604

; <label>:1151:                                   ; preds = %1142, %1604
  %1152 = load i32, i32* %3, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1153
  %1155 = getelementptr inbounds [21 x i8], [21 x i8]* %1154, i64 0, i64 0
  %1156 = load i8, i8* %1155, align 1
  %1157 = sext i8 %1156 to i32
  %1158 = icmp eq i32 %1157, 48
  %1159 = load i32, i32* @x
  %1160 = load i32, i32* @y
  %1161 = sub i32 %1159, 1
  %1162 = mul i32 %1159, %1161
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1160, 10
  %1166 = or i1 %1164, %1165
  br i1 %1166, label %1167, label %1604

; <label>:1167:                                   ; preds = %1151
  br i1 %1158, label %1312, label %1168

; <label>:1168:                                   ; preds = %1167
  %1169 = load i32, i32* %3, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1170
  %1172 = getelementptr inbounds [21 x i8], [21 x i8]* %1171, i64 0, i64 0
  %1173 = load i8, i8* %1172, align 1
  %1174 = sext i8 %1173 to i32
  %1175 = icmp eq i32 %1174, 49
  br i1 %1175, label %1312, label %1176

; <label>:1176:                                   ; preds = %1168
  %1177 = load i32, i32* %3, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1178
  %1180 = getelementptr inbounds [21 x i8], [21 x i8]* %1179, i64 0, i64 0
  %1181 = load i8, i8* %1180, align 1
  %1182 = sext i8 %1181 to i32
  %1183 = icmp eq i32 %1182, 50
  br i1 %1183, label %1312, label %1184

; <label>:1184:                                   ; preds = %1176
  %1185 = load i32, i32* @x
  %1186 = load i32, i32* @y
  %1187 = sub i32 %1185, 1
  %1188 = mul i32 %1185, %1187
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1186, 10
  %1192 = or i1 %1190, %1191
  br i1 %1192, label %1193, label %1612

; <label>:1193:                                   ; preds = %1184, %1612
  %1194 = load i32, i32* %3, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1195
  %1197 = getelementptr inbounds [21 x i8], [21 x i8]* %1196, i64 0, i64 0
  %1198 = load i8, i8* %1197, align 1
  %1199 = sext i8 %1198 to i32
  %1200 = icmp eq i32 %1199, 51
  %1201 = load i32, i32* @x
  %1202 = load i32, i32* @y
  %1203 = sub i32 %1201, 1
  %1204 = mul i32 %1201, %1203
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1202, 10
  %1208 = or i1 %1206, %1207
  br i1 %1208, label %1209, label %1612

; <label>:1209:                                   ; preds = %1193
  br i1 %1200, label %1312, label %1210

; <label>:1210:                                   ; preds = %1209
  %1211 = load i32, i32* %3, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1212
  %1214 = getelementptr inbounds [21 x i8], [21 x i8]* %1213, i64 0, i64 0
  %1215 = load i8, i8* %1214, align 1
  %1216 = sext i8 %1215 to i32
  %1217 = icmp eq i32 %1216, 52
  br i1 %1217, label %1312, label %1218

; <label>:1218:                                   ; preds = %1210
  %1219 = load i32, i32* @x
  %1220 = load i32, i32* @y
  %1221 = sub i32 %1219, 1
  %1222 = mul i32 %1219, %1221
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1220, 10
  %1226 = or i1 %1224, %1225
  br i1 %1226, label %1227, label %1620

; <label>:1227:                                   ; preds = %1218, %1620
  %1228 = load i32, i32* %3, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1229
  %1231 = getelementptr inbounds [21 x i8], [21 x i8]* %1230, i64 0, i64 0
  %1232 = load i8, i8* %1231, align 1
  %1233 = sext i8 %1232 to i32
  %1234 = icmp eq i32 %1233, 53
  %1235 = load i32, i32* @x
  %1236 = load i32, i32* @y
  %1237 = sub i32 %1235, 1
  %1238 = mul i32 %1235, %1237
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1236, 10
  %1242 = or i1 %1240, %1241
  br i1 %1242, label %1243, label %1620

; <label>:1243:                                   ; preds = %1227
  br i1 %1234, label %1312, label %1244

; <label>:1244:                                   ; preds = %1243
  %1245 = load i32, i32* %3, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1246
  %1248 = getelementptr inbounds [21 x i8], [21 x i8]* %1247, i64 0, i64 0
  %1249 = load i8, i8* %1248, align 1
  %1250 = sext i8 %1249 to i32
  %1251 = icmp eq i32 %1250, 54
  br i1 %1251, label %1312, label %1252

; <label>:1252:                                   ; preds = %1244
  %1253 = load i32, i32* @x
  %1254 = load i32, i32* @y
  %1255 = sub i32 %1253, 1
  %1256 = mul i32 %1253, %1255
  %1257 = urem i32 %1256, 2
  %1258 = icmp eq i32 %1257, 0
  %1259 = icmp slt i32 %1254, 10
  %1260 = or i1 %1258, %1259
  br i1 %1260, label %1261, label %1628

; <label>:1261:                                   ; preds = %1252, %1628
  %1262 = load i32, i32* %3, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1263
  %1265 = getelementptr inbounds [21 x i8], [21 x i8]* %1264, i64 0, i64 0
  %1266 = load i8, i8* %1265, align 1
  %1267 = sext i8 %1266 to i32
  %1268 = icmp eq i32 %1267, 55
  %1269 = load i32, i32* @x
  %1270 = load i32, i32* @y
  %1271 = sub i32 %1269, 1
  %1272 = mul i32 %1269, %1271
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1270, 10
  %1276 = or i1 %1274, %1275
  br i1 %1276, label %1277, label %1628

; <label>:1277:                                   ; preds = %1261
  br i1 %1268, label %1312, label %1278

; <label>:1278:                                   ; preds = %1277
  %1279 = load i32, i32* %3, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1280
  %1282 = getelementptr inbounds [21 x i8], [21 x i8]* %1281, i64 0, i64 0
  %1283 = load i8, i8* %1282, align 1
  %1284 = sext i8 %1283 to i32
  %1285 = icmp eq i32 %1284, 56
  br i1 %1285, label %1312, label %1286

; <label>:1286:                                   ; preds = %1278
  %1287 = load i32, i32* @x
  %1288 = load i32, i32* @y
  %1289 = sub i32 %1287, 1
  %1290 = mul i32 %1287, %1289
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1288, 10
  %1294 = or i1 %1292, %1293
  br i1 %1294, label %1295, label %1636

; <label>:1295:                                   ; preds = %1286, %1636
  %1296 = load i32, i32* %3, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1297
  %1299 = getelementptr inbounds [21 x i8], [21 x i8]* %1298, i64 0, i64 0
  %1300 = load i8, i8* %1299, align 1
  %1301 = sext i8 %1300 to i32
  %1302 = icmp eq i32 %1301, 57
  %1303 = load i32, i32* @x
  %1304 = load i32, i32* @y
  %1305 = sub i32 %1303, 1
  %1306 = mul i32 %1303, %1305
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1304, 10
  %1310 = or i1 %1308, %1309
  br i1 %1310, label %1311, label %1636

; <label>:1311:                                   ; preds = %1295
  br i1 %1302, label %1312, label %1314

; <label>:1312:                                   ; preds = %1311, %1278, %1277, %1244, %1243, %1210, %1209, %1176, %1168, %1167
  %1313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %1343

; <label>:1314:                                   ; preds = %1311
  %1315 = load i32, i32* %3, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %1316
  %1318 = load i32, i32* %1317, align 4
  %1319 = icmp eq i32 %1318, 1
  br i1 %1319, label %1320, label %1322

; <label>:1320:                                   ; preds = %1314
  %1321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %1342

; <label>:1322:                                   ; preds = %1314
  %1323 = load i32, i32* @x
  %1324 = load i32, i32* @y
  %1325 = sub i32 %1323, 1
  %1326 = mul i32 %1323, %1325
  %1327 = urem i32 %1326, 2
  %1328 = icmp eq i32 %1327, 0
  %1329 = icmp slt i32 %1324, 10
  %1330 = or i1 %1328, %1329
  br i1 %1330, label %1331, label %1644

; <label>:1331:                                   ; preds = %1322, %1644
  %1332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %1333 = load i32, i32* @x
  %1334 = load i32, i32* @y
  %1335 = sub i32 %1333, 1
  %1336 = mul i32 %1333, %1335
  %1337 = urem i32 %1336, 2
  %1338 = icmp eq i32 %1337, 0
  %1339 = icmp slt i32 %1334, 10
  %1340 = or i1 %1338, %1339
  br i1 %1340, label %1341, label %1644

; <label>:1341:                                   ; preds = %1331
  br label %1342

; <label>:1342:                                   ; preds = %1341, %1320
  br label %1343

; <label>:1343:                                   ; preds = %1342, %1312
  br label %1344

; <label>:1344:                                   ; preds = %1343
  %1345 = load i32, i32* %3, align 4
  %1346 = add nsw i32 %1345, 1
  store i32 %1346, i32* %3, align 4
  br label %1120

; <label>:1347:                                   ; preds = %1141
  %1348 = load i32, i32* @x
  %1349 = load i32, i32* @y
  %1350 = sub i32 %1348, 1
  %1351 = mul i32 %1348, %1350
  %1352 = urem i32 %1351, 2
  %1353 = icmp eq i32 %1352, 0
  %1354 = icmp slt i32 %1349, 10
  %1355 = or i1 %1353, %1354
  br i1 %1355, label %1356, label %1646

; <label>:1356:                                   ; preds = %1347, %1646
  %1357 = load i32, i32* @x
  %1358 = load i32, i32* @y
  %1359 = sub i32 %1357, 1
  %1360 = mul i32 %1357, %1359
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1358, 10
  %1364 = or i1 %1362, %1363
  br i1 %1364, label %1365, label %1646

; <label>:1365:                                   ; preds = %1356
  ret i32 0

; <label>:1366:                                   ; preds = %38, %29
  %1367 = load i32, i32* %3, align 4
  %1368 = sub i32 %1367, 1
  %1369 = mul i32 %1368, 1
  %1370 = shl i32 %1367, 1
  %1371 = shl i32 %1367, 1
  %1372 = sub i32 %1367, 1
  %1373 = mul i32 %1372, 1
  %1374 = shl i32 %1367, 1
  %1375 = sub i32 0, %1367
  %1376 = add i32 %1375, 1
  %1377 = shl i32 %1367, 1
  %1378 = add nsw i32 %1367, 1
  store i32 %1378, i32* %3, align 4
  br label %38

; <label>:1379:                                   ; preds = %65, %56
  %1380 = load i32, i32* %4, align 4
  %1381 = load i32, i32* %3, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %1382
  %1384 = load i32, i32* %1383, align 4
  %1385 = icmp slt i32 %1380, %1384
  br label %65

; <label>:1386:                                   ; preds = %180, %171
  %1387 = load i32, i32* %3, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1388
  %1390 = load i32, i32* %4, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds [21 x i8], [21 x i8]* %1389, i64 0, i64 %1391
  %1393 = load i8, i8* %1392, align 1
  %1394 = sext i8 %1393 to i32
  %1395 = icmp ne i32 %1394, 106
  br label %180

; <label>:1396:                                   ; preds = %208, %199
  %1397 = load i32, i32* %3, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1398
  %1400 = load i32, i32* %4, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [21 x i8], [21 x i8]* %1399, i64 0, i64 %1401
  %1403 = load i8, i8* %1402, align 1
  %1404 = sext i8 %1403 to i32
  %1405 = icmp ne i32 %1404, 107
  br label %208

; <label>:1406:                                   ; preds = %246, %237
  %1407 = load i32, i32* %3, align 4
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1408
  %1410 = load i32, i32* %4, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds [21 x i8], [21 x i8]* %1409, i64 0, i64 %1411
  %1413 = load i8, i8* %1412, align 1
  %1414 = sext i8 %1413 to i32
  %1415 = icmp ne i32 %1414, 109
  br label %246

; <label>:1416:                                   ; preds = %284, %275
  %1417 = load i32, i32* %3, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1418
  %1420 = load i32, i32* %4, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [21 x i8], [21 x i8]* %1419, i64 0, i64 %1421
  %1423 = load i8, i8* %1422, align 1
  %1424 = sext i8 %1423 to i32
  %1425 = icmp ne i32 %1424, 111
  br label %284

; <label>:1426:                                   ; preds = %312, %303
  %1427 = load i32, i32* %3, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1428
  %1430 = load i32, i32* %4, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds [21 x i8], [21 x i8]* %1429, i64 0, i64 %1431
  %1433 = load i8, i8* %1432, align 1
  %1434 = sext i8 %1433 to i32
  %1435 = icmp ne i32 %1434, 112
  br label %312

; <label>:1436:                                   ; preds = %360, %351
  %1437 = load i32, i32* %3, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1438
  %1440 = load i32, i32* %4, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds [21 x i8], [21 x i8]* %1439, i64 0, i64 %1441
  %1443 = load i8, i8* %1442, align 1
  %1444 = sext i8 %1443 to i32
  %1445 = icmp ne i32 %1444, 115
  br label %360

; <label>:1446:                                   ; preds = %388, %379
  %1447 = load i32, i32* %3, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1448
  %1450 = load i32, i32* %4, align 4
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds [21 x i8], [21 x i8]* %1449, i64 0, i64 %1451
  %1453 = load i8, i8* %1452, align 1
  %1454 = sext i8 %1453 to i32
  %1455 = icmp ne i32 %1454, 116
  br label %388

; <label>:1456:                                   ; preds = %416, %407
  %1457 = load i32, i32* %3, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1458
  %1460 = load i32, i32* %4, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds [21 x i8], [21 x i8]* %1459, i64 0, i64 %1461
  %1463 = load i8, i8* %1462, align 1
  %1464 = sext i8 %1463 to i32
  %1465 = icmp ne i32 %1464, 117
  br label %416

; <label>:1466:                                   ; preds = %444, %435
  %1467 = load i32, i32* %3, align 4
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1468
  %1470 = load i32, i32* %4, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds [21 x i8], [21 x i8]* %1469, i64 0, i64 %1471
  %1473 = load i8, i8* %1472, align 1
  %1474 = sext i8 %1473 to i32
  %1475 = icmp ne i32 %1474, 118
  br label %444

; <label>:1476:                                   ; preds = %482, %473
  %1477 = load i32, i32* %3, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1478
  %1480 = load i32, i32* %4, align 4
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds [21 x i8], [21 x i8]* %1479, i64 0, i64 %1481
  %1483 = load i8, i8* %1482, align 1
  %1484 = sext i8 %1483 to i32
  %1485 = icmp ne i32 %1484, 120
  br label %482

; <label>:1486:                                   ; preds = %560, %551
  %1487 = load i32, i32* %3, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1488
  %1490 = load i32, i32* %4, align 4
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds [21 x i8], [21 x i8]* %1489, i64 0, i64 %1491
  %1493 = load i8, i8* %1492, align 1
  %1494 = sext i8 %1493 to i32
  %1495 = icmp ne i32 %1494, 68
  br label %560

; <label>:1496:                                   ; preds = %588, %579
  %1497 = load i32, i32* %3, align 4
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1498
  %1500 = load i32, i32* %4, align 4
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds [21 x i8], [21 x i8]* %1499, i64 0, i64 %1501
  %1503 = load i8, i8* %1502, align 1
  %1504 = sext i8 %1503 to i32
  %1505 = icmp ne i32 %1504, 69
  br label %588

; <label>:1506:                                   ; preds = %636, %627
  %1507 = load i32, i32* %3, align 4
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1508
  %1510 = load i32, i32* %4, align 4
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds [21 x i8], [21 x i8]* %1509, i64 0, i64 %1511
  %1513 = load i8, i8* %1512, align 1
  %1514 = sext i8 %1513 to i32
  %1515 = icmp ne i32 %1514, 72
  br label %636

; <label>:1516:                                   ; preds = %664, %655
  %1517 = load i32, i32* %3, align 4
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1518
  %1520 = load i32, i32* %4, align 4
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds [21 x i8], [21 x i8]* %1519, i64 0, i64 %1521
  %1523 = load i8, i8* %1522, align 1
  %1524 = sext i8 %1523 to i32
  %1525 = icmp ne i32 %1524, 73
  br label %664

; <label>:1526:                                   ; preds = %692, %683
  %1527 = load i32, i32* %3, align 4
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1528
  %1530 = load i32, i32* %4, align 4
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds [21 x i8], [21 x i8]* %1529, i64 0, i64 %1531
  %1533 = load i8, i8* %1532, align 1
  %1534 = sext i8 %1533 to i32
  %1535 = icmp ne i32 %1534, 74
  br label %692

; <label>:1536:                                   ; preds = %730, %721
  %1537 = load i32, i32* %3, align 4
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1538
  %1540 = load i32, i32* %4, align 4
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds [21 x i8], [21 x i8]* %1539, i64 0, i64 %1541
  %1543 = load i8, i8* %1542, align 1
  %1544 = sext i8 %1543 to i32
  %1545 = icmp ne i32 %1544, 76
  br label %730

; <label>:1546:                                   ; preds = %878, %869
  %1547 = load i32, i32* %3, align 4
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1548
  %1550 = load i32, i32* %4, align 4
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds [21 x i8], [21 x i8]* %1549, i64 0, i64 %1551
  %1553 = load i8, i8* %1552, align 1
  %1554 = sext i8 %1553 to i32
  %1555 = icmp ne i32 %1554, 89
  br label %878

; <label>:1556:                                   ; preds = %946, %937
  %1557 = load i32, i32* %3, align 4
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1558
  %1560 = load i32, i32* %4, align 4
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds [21 x i8], [21 x i8]* %1559, i64 0, i64 %1561
  %1563 = load i8, i8* %1562, align 1
  %1564 = sext i8 %1563 to i32
  %1565 = icmp ne i32 %1564, 51
  br label %946

; <label>:1566:                                   ; preds = %984, %975
  %1567 = load i32, i32* %3, align 4
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1568
  %1570 = load i32, i32* %4, align 4
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds [21 x i8], [21 x i8]* %1569, i64 0, i64 %1571
  %1573 = load i8, i8* %1572, align 1
  %1574 = sext i8 %1573 to i32
  %1575 = icmp ne i32 %1574, 53
  br label %984

; <label>:1576:                                   ; preds = %1012, %1003
  %1577 = load i32, i32* %3, align 4
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1578
  %1580 = load i32, i32* %4, align 4
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds [21 x i8], [21 x i8]* %1579, i64 0, i64 %1581
  %1583 = load i8, i8* %1582, align 1
  %1584 = sext i8 %1583 to i32
  %1585 = icmp ne i32 %1584, 54
  br label %1012

; <label>:1586:                                   ; preds = %1070, %1061
  %1587 = load i32, i32* %3, align 4
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1588
  %1590 = load i32, i32* %4, align 4
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds [21 x i8], [21 x i8]* %1589, i64 0, i64 %1591
  %1593 = load i8, i8* %1592, align 1
  %1594 = sext i8 %1593 to i32
  %1595 = icmp ne i32 %1594, 95
  br label %1070

; <label>:1596:                                   ; preds = %1098, %1089
  %1597 = load i32, i32* %3, align 4
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %1598
  store i32 1, i32* %1599, align 4
  br label %1098

; <label>:1600:                                   ; preds = %1129, %1120
  %1601 = load i32, i32* %3, align 4
  %1602 = load i32, i32* %2, align 4
  %1603 = icmp slt i32 %1601, %1602
  br label %1129

; <label>:1604:                                   ; preds = %1151, %1142
  %1605 = load i32, i32* %3, align 4
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1606
  %1608 = getelementptr inbounds [21 x i8], [21 x i8]* %1607, i64 0, i64 0
  %1609 = load i8, i8* %1608, align 1
  %1610 = sext i8 %1609 to i32
  %1611 = icmp eq i32 %1610, 48
  br label %1151

; <label>:1612:                                   ; preds = %1193, %1184
  %1613 = load i32, i32* %3, align 4
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1614
  %1616 = getelementptr inbounds [21 x i8], [21 x i8]* %1615, i64 0, i64 0
  %1617 = load i8, i8* %1616, align 1
  %1618 = sext i8 %1617 to i32
  %1619 = icmp eq i32 %1618, 51
  br label %1193

; <label>:1620:                                   ; preds = %1227, %1218
  %1621 = load i32, i32* %3, align 4
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1622
  %1624 = getelementptr inbounds [21 x i8], [21 x i8]* %1623, i64 0, i64 0
  %1625 = load i8, i8* %1624, align 1
  %1626 = sext i8 %1625 to i32
  %1627 = icmp eq i32 %1626, 53
  br label %1227

; <label>:1628:                                   ; preds = %1261, %1252
  %1629 = load i32, i32* %3, align 4
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1630
  %1632 = getelementptr inbounds [21 x i8], [21 x i8]* %1631, i64 0, i64 0
  %1633 = load i8, i8* %1632, align 1
  %1634 = sext i8 %1633 to i32
  %1635 = icmp eq i32 %1634, 55
  br label %1261

; <label>:1636:                                   ; preds = %1295, %1286
  %1637 = load i32, i32* %3, align 4
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %1638
  %1640 = getelementptr inbounds [21 x i8], [21 x i8]* %1639, i64 0, i64 0
  %1641 = load i8, i8* %1640, align 1
  %1642 = sext i8 %1641 to i32
  %1643 = icmp eq i32 %1642, 57
  br label %1295

; <label>:1644:                                   ; preds = %1331, %1322
  %1645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %1331

; <label>:1646:                                   ; preds = %1356, %1347
  br label %1356
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
