; ModuleID = 'source-C-CXX/65/179.c'
source_filename = "source-C-CXX/65/179.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year = common global i64 0, align 8
@month = common global i64 0, align 8
@day = common global i64 0, align 8
@main.m = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@a = common global i64 0, align 8
@A = common global i64 0, align 8
@b = common global i64 0, align 8
@B = common global i64 0, align 8
@c = common global i64 0, align 8
@i = common global i64 0, align 8
@w = common global i64 0, align 8
@main.n = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* @year, i64* @month, i64* @day)
  %5 = load i64, i64* @year, align 8
  %6 = urem i64 %5, 4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %0
  %9 = load i64, i64* @year, align 8
  %10 = urem i64 %9, 100
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8, %0
  %13 = load i64, i64* @year, align 8
  %14 = urem i64 %13, 400
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %149

; <label>:16:                                     ; preds = %12, %8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %298

; <label>:25:                                     ; preds = %16, %298
  %26 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %27 = load i64, i64* @year, align 8
  %28 = udiv i64 %27, 4
  %29 = load i64, i64* @year, align 8
  %30 = udiv i64 %29, 400
  %31 = add i64 %28, %30
  %32 = load i64, i64* @year, align 8
  %33 = udiv i64 %32, 100
  %34 = sub i64 %31, %33
  %35 = sub i64 %34, 1
  store i64 %35, i64* @a, align 8
  %36 = load i64, i64* @a, align 8
  %37 = urem i64 %36, 7
  store i64 %37, i64* @A, align 8
  %38 = load i64, i64* @year, align 8
  %39 = load i64, i64* @a, align 8
  %40 = sub i64 %38, %39
  %41 = sub i64 %40, 1
  store i64 %41, i64* @b, align 8
  %42 = load i64, i64* @b, align 8
  %43 = urem i64 %42, 7
  store i64 %43, i64* @B, align 8
  %44 = load i64, i64* @A, align 8
  %45 = mul i64 366, %44
  %46 = load i64, i64* @B, align 8
  %47 = mul i64 365, %46
  %48 = add i64 %45, %47
  store i64 %48, i64* @c, align 8
  store i64 0, i64* @i, align 8
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %298

; <label>:57:                                     ; preds = %25
  br label %58

; <label>:58:                                     ; preds = %125, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %420

; <label>:67:                                     ; preds = %58, %420
  %68 = load i64, i64* @i, align 8
  %69 = load i64, i64* @month, align 8
  %70 = icmp ult i64 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %420

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %126

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %424

; <label>:89:                                     ; preds = %80, %424
  %90 = load i64, i64* @i, align 8
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* @c, align 8
  %95 = add i64 %94, %93
  store i64 %95, i64* @c, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %424

; <label>:104:                                    ; preds = %89
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %433

; <label>:114:                                    ; preds = %105, %433
  %115 = load i64, i64* @i, align 8
  %116 = add i64 %115, 1
  store i64 %116, i64* @i, align 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %433

; <label>:125:                                    ; preds = %114
  br label %58

; <label>:126:                                    ; preds = %79
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %444

; <label>:135:                                    ; preds = %126, %444
  %136 = load i64, i64* @day, align 8
  %137 = load i64, i64* @c, align 8
  %138 = add i64 %136, %137
  %139 = urem i64 %138, 7
  store i64 %139, i64* @w, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %444

; <label>:148:                                    ; preds = %135
  br label %191

; <label>:149:                                    ; preds = %12
  %150 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* bitcast ([12 x i32]* @main.n to i8*), i64 48, i32 16, i1 false)
  %151 = load i64, i64* @year, align 8
  %152 = udiv i64 %151, 4
  %153 = load i64, i64* @year, align 8
  %154 = udiv i64 %153, 400
  %155 = add i64 %152, %154
  %156 = load i64, i64* @year, align 8
  %157 = udiv i64 %156, 100
  %158 = sub i64 %155, %157
  store i64 %158, i64* @a, align 8
  %159 = load i64, i64* @a, align 8
  %160 = urem i64 %159, 7
  store i64 %160, i64* @A, align 8
  %161 = load i64, i64* @year, align 8
  %162 = load i64, i64* @a, align 8
  %163 = sub i64 %161, %162
  %164 = sub i64 %163, 1
  store i64 %164, i64* @b, align 8
  %165 = load i64, i64* @b, align 8
  %166 = urem i64 %165, 7
  store i64 %166, i64* @B, align 8
  %167 = load i64, i64* @A, align 8
  %168 = mul i64 366, %167
  %169 = load i64, i64* @B, align 8
  %170 = mul i64 365, %169
  %171 = add i64 %168, %170
  store i64 %171, i64* @c, align 8
  store i64 0, i64* @i, align 8
  br label %172

; <label>:172:                                    ; preds = %183, %149
  %173 = load i64, i64* @i, align 8
  %174 = load i64, i64* @month, align 8
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %176, label %186

; <label>:176:                                    ; preds = %172
  %177 = load i64, i64* @i, align 8
  %178 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = load i64, i64* @c, align 8
  %182 = add i64 %181, %180
  store i64 %182, i64* @c, align 8
  br label %183

; <label>:183:                                    ; preds = %176
  %184 = load i64, i64* @i, align 8
  %185 = add i64 %184, 1
  store i64 %185, i64* @i, align 8
  br label %172

; <label>:186:                                    ; preds = %172
  %187 = load i64, i64* @c, align 8
  %188 = load i64, i64* @day, align 8
  %189 = add i64 %187, %188
  %190 = urem i64 %189, 7
  store i64 %190, i64* @w, align 8
  br label %191

; <label>:191:                                    ; preds = %186, %148
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %468

; <label>:200:                                    ; preds = %191, %468
  %201 = load i64, i64* @w, align 8
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %468

; <label>:210:                                    ; preds = %200
  switch i64 %201, label %259 [
    i64 1, label %211
    i64 2, label %213
    i64 3, label %233
    i64 4, label %235
    i64 5, label %237
    i64 6, label %257
  ]

; <label>:211:                                    ; preds = %210
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %279

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %470

; <label>:222:                                    ; preds = %213, %470
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %470

; <label>:232:                                    ; preds = %222
  br label %279

; <label>:233:                                    ; preds = %210
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %279

; <label>:235:                                    ; preds = %210
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %279

; <label>:237:                                    ; preds = %210
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %472

; <label>:246:                                    ; preds = %237, %472
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %472

; <label>:256:                                    ; preds = %246
  br label %279

; <label>:257:                                    ; preds = %210
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %279

; <label>:259:                                    ; preds = %210
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %474

; <label>:268:                                    ; preds = %259, %474
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %474

; <label>:278:                                    ; preds = %268
  br label %279

; <label>:279:                                    ; preds = %278, %257, %256, %235, %233, %232, %211
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %476

; <label>:288:                                    ; preds = %279, %476
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %476

; <label>:297:                                    ; preds = %288
  ret i32 0

; <label>:298:                                    ; preds = %25, %16
  %299 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %300 = load i64, i64* @year, align 8
  %301 = sub i64 0, %300
  %302 = add i64 %301, 4
  %303 = shl i64 %300, 4
  %304 = sub i64 0, %300
  %305 = add i64 %304, 4
  %306 = sub i64 0, %300
  %307 = add i64 %306, 4
  %308 = sub i64 0, %300
  %309 = add i64 %308, 4
  %310 = sub i64 %300, 4
  %311 = mul i64 %310, 4
  %312 = udiv i64 %300, 4
  %313 = load i64, i64* @year, align 8
  %314 = shl i64 %313, 400
  %315 = sub i64 0, %313
  %316 = add i64 %315, 400
  %317 = sub i64 %313, 400
  %318 = mul i64 %317, 400
  %319 = shl i64 %313, 400
  %320 = sub i64 %313, 400
  %321 = mul i64 %320, 400
  %322 = sub i64 0, %313
  %323 = add i64 %322, 400
  %324 = sub i64 0, %313
  %325 = add i64 %324, 400
  %326 = udiv i64 %313, 400
  %327 = shl i64 %312, %326
  %328 = shl i64 %312, %326
  %329 = sub i64 0, %312
  %330 = add i64 %329, %326
  %331 = sub i64 %312, %326
  %332 = mul i64 %331, %326
  %333 = sub i64 %312, %326
  %334 = mul i64 %333, %326
  %335 = add i64 %312, %326
  %336 = load i64, i64* @year, align 8
  %337 = shl i64 %336, 100
  %338 = sub i64 %336, 100
  %339 = mul i64 %338, 100
  %340 = udiv i64 %336, 100
  %341 = shl i64 %335, %340
  %342 = sub i64 %335, %340
  %343 = mul i64 %342, %340
  %344 = shl i64 %335, %340
  %345 = shl i64 %335, %340
  %346 = sub i64 %335, %340
  %347 = mul i64 %346, %340
  %348 = sub i64 0, %335
  %349 = add i64 %348, %340
  %350 = sub i64 0, %335
  %351 = add i64 %350, %340
  %352 = sub i64 0, %335
  %353 = add i64 %352, %340
  %354 = sub i64 %335, %340
  %355 = shl i64 %354, 1
  %356 = sub i64 0, %354
  %357 = add i64 %356, 1
  %358 = shl i64 %354, 1
  %359 = shl i64 %354, 1
  %360 = sub i64 %354, 1
  %361 = mul i64 %360, 1
  %362 = sub i64 %354, 1
  store i64 %362, i64* @a, align 8
  %363 = load i64, i64* @a, align 8
  %364 = shl i64 %363, 7
  %365 = sub i64 0, %363
  %366 = add i64 %365, 7
  %367 = sub i64 %363, 7
  %368 = mul i64 %367, 7
  %369 = sub i64 %363, 7
  %370 = mul i64 %369, 7
  %371 = shl i64 %363, 7
  %372 = sub i64 0, %363
  %373 = add i64 %372, 7
  %374 = urem i64 %363, 7
  store i64 %374, i64* @A, align 8
  %375 = load i64, i64* @year, align 8
  %376 = load i64, i64* @a, align 8
  %377 = sub i64 0, %375
  %378 = add i64 %377, %376
  %379 = sub i64 %375, %376
  %380 = mul i64 %379, %376
  %381 = sub i64 0, %375
  %382 = add i64 %381, %376
  %383 = sub i64 %375, %376
  %384 = sub i64 %383, 1
  %385 = mul i64 %384, 1
  %386 = sub i64 %383, 1
  %387 = mul i64 %386, 1
  %388 = sub i64 %383, 1
  %389 = mul i64 %388, 1
  %390 = sub i64 0, %383
  %391 = add i64 %390, 1
  %392 = sub i64 0, %383
  %393 = add i64 %392, 1
  %394 = shl i64 %383, 1
  %395 = sub i64 %383, 1
  store i64 %395, i64* @b, align 8
  %396 = load i64, i64* @b, align 8
  %397 = sub i64 0, %396
  %398 = add i64 %397, 7
  %399 = shl i64 %396, 7
  %400 = shl i64 %396, 7
  %401 = shl i64 %396, 7
  %402 = shl i64 %396, 7
  %403 = urem i64 %396, 7
  store i64 %403, i64* @B, align 8
  %404 = load i64, i64* @A, align 8
  %405 = sub i64 0, 366
  %406 = add i64 %405, %404
  %407 = sub i64 366, %404
  %408 = mul i64 %407, %404
  %409 = shl i64 366, %404
  %410 = mul i64 366, %404
  %411 = load i64, i64* @B, align 8
  %412 = sub i64 0, 365
  %413 = add i64 %412, %411
  %414 = mul i64 365, %411
  %415 = shl i64 %410, %414
  %416 = sub i64 %410, %414
  %417 = mul i64 %416, %414
  %418 = shl i64 %410, %414
  %419 = add i64 %410, %414
  store i64 %419, i64* @c, align 8
  store i64 0, i64* @i, align 8
  br label %25

; <label>:420:                                    ; preds = %67, %58
  %421 = load i64, i64* @i, align 8
  %422 = load i64, i64* @month, align 8
  %423 = icmp ult i64 %421, %422
  br label %67

; <label>:424:                                    ; preds = %89, %80
  %425 = load i64, i64* @i, align 8
  %426 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = load i64, i64* @c, align 8
  %430 = sub i64 0, %429
  %431 = add i64 %430, %428
  %432 = add i64 %429, %428
  store i64 %432, i64* @c, align 8
  br label %89

; <label>:433:                                    ; preds = %114, %105
  %434 = load i64, i64* @i, align 8
  %435 = sub i64 %434, 1
  %436 = mul i64 %435, 1
  %437 = sub i64 %434, 1
  %438 = mul i64 %437, 1
  %439 = sub i64 %434, 1
  %440 = mul i64 %439, 1
  %441 = sub i64 %434, 1
  %442 = mul i64 %441, 1
  %443 = add i64 %434, 1
  store i64 %443, i64* @i, align 8
  br label %114

; <label>:444:                                    ; preds = %135, %126
  %445 = load i64, i64* @day, align 8
  %446 = load i64, i64* @c, align 8
  %447 = sub i64 0, %445
  %448 = add i64 %447, %446
  %449 = sub i64 0, %445
  %450 = add i64 %449, %446
  %451 = sub i64 0, %445
  %452 = add i64 %451, %446
  %453 = sub i64 %445, %446
  %454 = mul i64 %453, %446
  %455 = shl i64 %445, %446
  %456 = sub i64 %445, %446
  %457 = mul i64 %456, %446
  %458 = add i64 %445, %446
  %459 = sub i64 0, %458
  %460 = add i64 %459, 7
  %461 = sub i64 %458, 7
  %462 = mul i64 %461, 7
  %463 = sub i64 %458, 7
  %464 = mul i64 %463, 7
  %465 = sub i64 0, %458
  %466 = add i64 %465, 7
  %467 = urem i64 %458, 7
  store i64 %467, i64* @w, align 8
  br label %135

; <label>:468:                                    ; preds = %200, %191
  %469 = load i64, i64* @w, align 8
  br label %200

; <label>:470:                                    ; preds = %222, %213
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %222

; <label>:472:                                    ; preds = %246, %237
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %246

; <label>:474:                                    ; preds = %268, %259
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %268

; <label>:476:                                    ; preds = %288, %279
  br label %288
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
