; ModuleID = 'source-C-CXX/56/2682.c'
source_filename = "source-C-CXX/56/2682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %319

; <label>:9:                                      ; preds = %0, %319
  %10 = alloca [50 x [30 x i8]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %319

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %33, %22
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %10, i64 0, i64 %29
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  br label %33

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %12, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %12, align 4
  br label %23

; <label>:36:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  br label %37

; <label>:37:                                     ; preds = %247, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %324

; <label>:46:                                     ; preds = %37, %324
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %324

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %250

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %10, i64 0, i64 %61
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %10, i64 0, i64 %64
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %65, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = sub i64 %67, 1
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %62, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 121
  br i1 %72, label %73, label %98

; <label>:73:                                     ; preds = %59
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %10, i64 0, i64 %75
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %10, i64 0, i64 %78
  %80 = getelementptr inbounds [30 x i8], [30 x i8]* %79, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #3
  %82 = sub i64 %81, 2
  %83 = getelementptr inbounds [30 x i8], [30 x i8]* %76, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 108
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %10, i64 0, i64 %89
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %10, i64 0, i64 %92
  %94 = getelementptr inbounds [30 x i8], [30 x i8]* %93, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #3
  %96 = sub i64 %95, 2
  %97 = getelementptr inbounds [30 x i8], [30 x i8]* %90, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  br label %228

; <label>:98:                                     ; preds = %73, %59
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %10, i64 0, i64 %100
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %10, i64 0, i64 %103
  %105 = getelementptr inbounds [30 x i8], [30 x i8]* %104, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #3
  %107 = sub i64 %106, 1
  %108 = getelementptr inbounds [30 x i8], [30 x i8]* %101, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 114
  br i1 %111, label %112, label %137

; <label>:112:                                    ; preds = %98
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %10, i64 0, i64 %114
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %10, i64 0, i64 %117
  %119 = getelementptr inbounds [30 x i8], [30 x i8]* %118, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #3
  %121 = sub i64 %120, 2
  %122 = getelementptr inbounds [30 x i8], [30 x i8]* %115, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 101
  br i1 %125, label %126, label %137

; <label>:126:                                    ; preds = %112
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %10, i64 0, i64 %128
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %10, i64 0, i64 %131
  %133 = getelementptr inbounds [30 x i8], [30 x i8]* %132, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #3
  %135 = sub i64 %134, 2
  %136 = getelementptr inbounds [30 x i8], [30 x i8]* %129, i64 0, i64 %135
  store i8 0, i8* %136, align 1
  br label %209

; <label>:137:                                    ; preds = %112, %98
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %10, i64 0, i64 %139
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %10, i64 0, i64 %142
  %144 = getelementptr inbounds [30 x i8], [30 x i8]* %143, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #3
  %146 = sub i64 %145, 1
  %147 = getelementptr inbounds [30 x i8], [30 x i8]* %140, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 103
  br i1 %150, label %151, label %208

; <label>:151:                                    ; preds = %137
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %10, i64 0, i64 %153
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %10, i64 0, i64 %156
  %158 = getelementptr inbounds [30 x i8], [30 x i8]* %157, i32 0, i32 0
  %159 = call i64 @strlen(i8* %158) #3
  %160 = sub i64 %159, 2
  %161 = getelementptr inbounds [30 x i8], [30 x i8]* %154, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 110
  br i1 %164, label %165, label %208

; <label>:165:                                    ; preds = %151
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %10, i64 0, i64 %167
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %10, i64 0, i64 %170
  %172 = getelementptr inbounds [30 x i8], [30 x i8]* %171, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #3
  %174 = sub i64 %173, 3
  %175 = getelementptr inbounds [30 x i8], [30 x i8]* %168, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 105
  br i1 %178, label %179, label %208

; <label>:179:                                    ; preds = %165
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %328

; <label>:188:                                    ; preds = %179, %328
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %10, i64 0, i64 %190
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %10, i64 0, i64 %193
  %195 = getelementptr inbounds [30 x i8], [30 x i8]* %194, i32 0, i32 0
  %196 = call i64 @strlen(i8* %195) #3
  %197 = sub i64 %196, 3
  %198 = getelementptr inbounds [30 x i8], [30 x i8]* %191, i64 0, i64 %197
  store i8 0, i8* %198, align 1
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %328

; <label>:207:                                    ; preds = %188
  br label %208

; <label>:208:                                    ; preds = %207, %165, %151, %137
  br label %209

; <label>:209:                                    ; preds = %208, %126
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %344

; <label>:218:                                    ; preds = %209, %344
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %344

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227, %87
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %345

; <label>:237:                                    ; preds = %228, %345
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %345

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %12, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %12, align 4
  br label %37

; <label>:250:                                    ; preds = %58
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %346

; <label>:259:                                    ; preds = %250, %346
  store i32 0, i32* %12, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %346

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %297, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %347

; <label>:278:                                    ; preds = %269, %347
  %279 = load i32, i32* %12, align 4
  %280 = load i32, i32* %11, align 4
  %281 = icmp slt i32 %279, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %347

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %300

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %10, i64 0, i64 %293
  %295 = getelementptr inbounds [30 x i8], [30 x i8]* %294, i32 0, i32 0
  %296 = call i32 @puts(i8* %295)
  br label %297

; <label>:297:                                    ; preds = %291
  %298 = load i32, i32* %12, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %12, align 4
  br label %269

; <label>:300:                                    ; preds = %290
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %351

; <label>:309:                                    ; preds = %300, %351
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %351

; <label>:318:                                    ; preds = %309
  ret void

; <label>:319:                                    ; preds = %9, %0
  %320 = alloca [50 x [30 x i8]], align 16
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %321)
  store i32 0, i32* %322, align 4
  br label %9

; <label>:324:                                    ; preds = %46, %37
  %325 = load i32, i32* %12, align 4
  %326 = load i32, i32* %11, align 4
  %327 = icmp slt i32 %325, %326
  br label %46

; <label>:328:                                    ; preds = %188, %179
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %10, i64 0, i64 %330
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %10, i64 0, i64 %333
  %335 = getelementptr inbounds [30 x i8], [30 x i8]* %334, i32 0, i32 0
  %336 = call i64 @strlen(i8* %335) #3
  %337 = shl i64 %336, 3
  %338 = sub i64 0, %336
  %339 = add i64 %338, 3
  %340 = sub i64 0, %336
  %341 = add i64 %340, 3
  %342 = sub i64 %336, 3
  %343 = getelementptr inbounds [30 x i8], [30 x i8]* %331, i64 0, i64 %342
  store i8 0, i8* %343, align 1
  br label %188

; <label>:344:                                    ; preds = %218, %209
  br label %218

; <label>:345:                                    ; preds = %237, %228
  br label %237

; <label>:346:                                    ; preds = %259, %250
  store i32 0, i32* %12, align 4
  br label %259

; <label>:347:                                    ; preds = %278, %269
  %348 = load i32, i32* %12, align 4
  %349 = load i32, i32* %11, align 4
  %350 = icmp slt i32 %348, %349
  br label %278

; <label>:351:                                    ; preds = %309, %300
  br label %309
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
