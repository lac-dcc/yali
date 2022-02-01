; ModuleID = 'source-C-CXX/38/531.c'
source_filename = "source-C-CXX/38/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [100 x [30 x i8]], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [1 x [30 x i8]], align 16
  store i32 0, i32* %7, align 4
  %15 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %42, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %11, i64 0, i64 %23
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %28, i32* %31, i8* %34, i8* %37, i32* %40)
  br label %42

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %17

; <label>:45:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %208, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %415

; <label>:55:                                     ; preds = %46, %415
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %415

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %209

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %74, label %107

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 1
  br i1 %79, label %80, label %107

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %419

; <label>:89:                                     ; preds = %80, %419
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 8000
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %419

; <label>:106:                                    ; preds = %89
  br label %107

; <label>:107:                                    ; preds = %106, %74, %68
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 85
  br i1 %112, label %113, label %128

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 80
  br i1 %118, label %119, label %128

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 4000
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %119, %113, %107
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 90
  br i1 %133, label %134, label %143

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 2000
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %134, %128
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 85
  br i1 %148, label %149, label %165

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 89
  br i1 %155, label %156, label %165

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1000
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %156, %149, %143
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 89
  br i1 %171, label %172, label %187

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %176, 80
  br i1 %177, label %178, label %187

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 850
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %178, %172, %165
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %442

; <label>:197:                                    ; preds = %188, %442
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %442

; <label>:208:                                    ; preds = %197
  br label %46

; <label>:209:                                    ; preds = %67
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %450

; <label>:218:                                    ; preds = %209, %450
  store i32 0, i32* %6, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %450

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %374, %227
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %1, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %375

; <label>:233:                                    ; preds = %228
  store i32 0, i32* %5, align 4
  br label %234

; <label>:234:                                    ; preds = %332, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %451

; <label>:243:                                    ; preds = %234, %451
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %1, align 4
  %246 = load i32, i32* %6, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sub nsw i32 %247, 1
  %249 = icmp slt i32 %244, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %451

; <label>:258:                                    ; preds = %243
  br i1 %249, label %259, label %335

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %263, %268
  br i1 %269, label %270, label %331

; <label>:270:                                    ; preds = %259
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %473

; <label>:279:                                    ; preds = %270, %473
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %8, align 4
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %290
  store i32 %288, i32* %291, align 4
  %292 = load i32, i32* %8, align 4
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %295
  store i32 %292, i32* %296, align 4
  %297 = getelementptr inbounds [1 x [30 x i8]], [1 x [30 x i8]]* %14, i32 0, i32 0
  %298 = bitcast [30 x i8]* %297 to i8*
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %11, i64 0, i64 %300
  %302 = getelementptr inbounds [30 x i8], [30 x i8]* %301, i32 0, i32 0
  %303 = call i8* @strcpy(i8* %298, i8* %302) #4
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %11, i64 0, i64 %305
  %307 = getelementptr inbounds [30 x i8], [30 x i8]* %306, i32 0, i32 0
  %308 = load i32, i32* %5, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %11, i64 0, i64 %310
  %312 = getelementptr inbounds [30 x i8], [30 x i8]* %311, i32 0, i32 0
  %313 = call i8* @strcpy(i8* %307, i8* %312) #4
  %314 = load i32, i32* %5, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %11, i64 0, i64 %316
  %318 = getelementptr inbounds [30 x i8], [30 x i8]* %317, i32 0, i32 0
  %319 = getelementptr inbounds [1 x [30 x i8]], [1 x [30 x i8]]* %14, i32 0, i32 0
  %320 = bitcast [30 x i8]* %319 to i8*
  %321 = call i8* @strcpy(i8* %318, i8* %320) #4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %473

; <label>:330:                                    ; preds = %279
  br label %331

; <label>:331:                                    ; preds = %330, %259
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %5, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %5, align 4
  br label %234

; <label>:335:                                    ; preds = %258
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %551

; <label>:344:                                    ; preds = %335, %551
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %551

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %552

; <label>:363:                                    ; preds = %354, %552
  %364 = load i32, i32* %6, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %6, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %552

; <label>:374:                                    ; preds = %363
  br label %228

; <label>:375:                                    ; preds = %228
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %570

; <label>:384:                                    ; preds = %375, %570
  store i32 0, i32* %5, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %570

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %405, %393
  %395 = load i32, i32* %5, align 4
  %396 = load i32, i32* %1, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %408

; <label>:398:                                    ; preds = %394
  %399 = load i32, i32* %10, align 4
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = add nsw i32 %399, %403
  store i32 %404, i32* %10, align 4
  br label %405

; <label>:405:                                    ; preds = %398
  %406 = load i32, i32* %5, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %5, align 4
  br label %394

; <label>:408:                                    ; preds = %394
  %409 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %11, i64 0, i64 0
  %410 = getelementptr inbounds [30 x i8], [30 x i8]* %409, i32 0, i32 0
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %412 = load i32, i32* %411, align 16
  %413 = load i32, i32* %10, align 4
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %410, i32 %412, i32 %413)
  ret void

; <label>:415:                                    ; preds = %55, %46
  %416 = load i32, i32* %5, align 4
  %417 = load i32, i32* %1, align 4
  %418 = icmp slt i32 %416, %417
  br label %55

; <label>:419:                                    ; preds = %89, %80
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %424, 8000
  %426 = sub i32 0, %423
  %427 = add i32 %426, 8000
  %428 = sub i32 0, %423
  %429 = add i32 %428, 8000
  %430 = shl i32 %423, 8000
  %431 = shl i32 %423, 8000
  %432 = sub i32 %423, 8000
  %433 = mul i32 %432, 8000
  %434 = sub i32 0, %423
  %435 = add i32 %434, 8000
  %436 = sub i32 0, %423
  %437 = add i32 %436, 8000
  %438 = add nsw i32 %423, 8000
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %440
  store i32 %438, i32* %441, align 4
  br label %89

; <label>:442:                                    ; preds = %197, %188
  %443 = load i32, i32* %5, align 4
  %444 = shl i32 %443, 1
  %445 = sub i32 0, %443
  %446 = add i32 %445, 1
  %447 = sub i32 %443, 1
  %448 = mul i32 %447, 1
  %449 = add nsw i32 %443, 1
  store i32 %449, i32* %5, align 4
  br label %197

; <label>:450:                                    ; preds = %218, %209
  store i32 0, i32* %6, align 4
  br label %218

; <label>:451:                                    ; preds = %243, %234
  %452 = load i32, i32* %5, align 4
  %453 = load i32, i32* %1, align 4
  %454 = load i32, i32* %6, align 4
  %455 = sub nsw i32 %453, %454
  %456 = shl i32 %455, 1
  %457 = shl i32 %455, 1
  %458 = sub i32 0, %455
  %459 = add i32 %458, 1
  %460 = shl i32 %455, 1
  %461 = sub i32 %455, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %455
  %464 = add i32 %463, 1
  %465 = sub i32 0, %455
  %466 = add i32 %465, 1
  %467 = sub i32 0, %455
  %468 = add i32 %467, 1
  %469 = sub i32 %455, 1
  %470 = mul i32 %469, 1
  %471 = sub nsw i32 %455, 1
  %472 = icmp slt i32 %452, %471
  br label %243

; <label>:473:                                    ; preds = %279, %270
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  store i32 %477, i32* %8, align 4
  %478 = load i32, i32* %5, align 4
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %5, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %484
  store i32 %482, i32* %485, align 4
  %486 = load i32, i32* %8, align 4
  %487 = load i32, i32* %5, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = shl i32 %487, 1
  %491 = sub i32 0, %487
  %492 = add i32 %491, 1
  %493 = sub i32 %487, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 %487, 1
  %496 = mul i32 %495, 1
  %497 = add nsw i32 %487, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %498
  store i32 %486, i32* %499, align 4
  %500 = getelementptr inbounds [1 x [30 x i8]], [1 x [30 x i8]]* %14, i32 0, i32 0
  %501 = bitcast [30 x i8]* %500 to i8*
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %11, i64 0, i64 %503
  %505 = getelementptr inbounds [30 x i8], [30 x i8]* %504, i32 0, i32 0
  %506 = call i8* @strcpy(i8* %501, i8* %505) #4
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %11, i64 0, i64 %508
  %510 = getelementptr inbounds [30 x i8], [30 x i8]* %509, i32 0, i32 0
  %511 = load i32, i32* %5, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = sub i32 %511, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 %511, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %511, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %511, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 0, %511
  %523 = add i32 %522, 1
  %524 = sub i32 0, %511
  %525 = add i32 %524, 1
  %526 = add nsw i32 %511, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %11, i64 0, i64 %527
  %529 = getelementptr inbounds [30 x i8], [30 x i8]* %528, i32 0, i32 0
  %530 = call i8* @strcpy(i8* %510, i8* %529) #4
  %531 = load i32, i32* %5, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %532, 1
  %534 = shl i32 %531, 1
  %535 = sub i32 0, %531
  %536 = add i32 %535, 1
  %537 = sub i32 0, %531
  %538 = add i32 %537, 1
  %539 = sub i32 %531, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %531
  %542 = add i32 %541, 1
  %543 = shl i32 %531, 1
  %544 = add nsw i32 %531, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %11, i64 0, i64 %545
  %547 = getelementptr inbounds [30 x i8], [30 x i8]* %546, i32 0, i32 0
  %548 = getelementptr inbounds [1 x [30 x i8]], [1 x [30 x i8]]* %14, i32 0, i32 0
  %549 = bitcast [30 x i8]* %548 to i8*
  %550 = call i8* @strcpy(i8* %547, i8* %549) #4
  br label %279

; <label>:551:                                    ; preds = %344, %335
  br label %344

; <label>:552:                                    ; preds = %363, %354
  %553 = load i32, i32* %6, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 1
  %556 = sub i32 %553, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %553
  %559 = add i32 %558, 1
  %560 = sub i32 0, %553
  %561 = add i32 %560, 1
  %562 = shl i32 %553, 1
  %563 = sub i32 %553, 1
  %564 = mul i32 %563, 1
  %565 = shl i32 %553, 1
  %566 = sub i32 0, %553
  %567 = add i32 %566, 1
  %568 = shl i32 %553, 1
  %569 = add nsw i32 %553, 1
  store i32 %569, i32* %6, align 4
  br label %363

; <label>:570:                                    ; preds = %384, %375
  store i32 0, i32* %5, align 4
  br label %384
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
