; ModuleID = 'source-C-CXX/19/40.c'
source_filename = "source-C-CXX/19/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [100 x [50 x i8]], align 16
  %8 = alloca [100 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %323, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %326

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %14
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %12
  br label %326

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %345

; <label>:34:                                     ; preds = %25, %345
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %40, i64 0, i64 0
  %42 = load i8, i8* %41, align 2
  store i8 %42, i8* %6, align 1
  store i32 1, i32* %2, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %345

; <label>:51:                                     ; preds = %34
  br label %52

; <label>:52:                                     ; preds = %125, %51
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 32
  br i1 %61, label %62, label %126

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i8, i8* %6, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %86

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  store i8 %81, i8* %6, align 1
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %74, %62
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %354

; <label>:95:                                     ; preds = %86, %354
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %354

; <label>:104:                                    ; preds = %95
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
  br i1 %113, label %114, label %355

; <label>:114:                                    ; preds = %105, %355
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %355

; <label>:125:                                    ; preds = %114
  br label %52

; <label>:126:                                    ; preds = %52
  store i32 1, i32* %2, align 4
  br label %127

; <label>:127:                                    ; preds = %167, %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %131
  %133 = getelementptr inbounds [50 x i8], [50 x i8]* %132, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #3
  %135 = icmp ult i64 %129, %134
  br i1 %135, label %136, label %170

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %138
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x i8], [50 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 32
  br i1 %145, label %146, label %166

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %369

; <label>:155:                                    ; preds = %146, %369
  %156 = load i32, i32* %2, align 4
  store i32 %156, i32* %3, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %369

; <label>:165:                                    ; preds = %155
  br label %170

; <label>:166:                                    ; preds = %136
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  br label %127

; <label>:170:                                    ; preds = %165, %127
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %371

; <label>:179:                                    ; preds = %170, %371
  store i32 0, i32* %2, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %371

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %206, %188
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %190, %194
  br i1 %195, label %196, label %209

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %198
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x i8], [50 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %196
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %2, align 4
  br label %189

; <label>:209:                                    ; preds = %189
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %372

; <label>:218:                                    ; preds = %209, %372
  %219 = load i32, i32* %1, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %220
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x i8], [50 x i8]* %221, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = load i32, i32* %1, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %229
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 2
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x i8], [50 x i8]* %230, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = load i32, i32* %1, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %238
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x i8], [50 x i8]* %239, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %227, i32 %236, i32 %245)
  %247 = load i32, i32* %1, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %250, 4
  store i32 %251, i32* %2, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %372

; <label>:260:                                    ; preds = %218
  br label %261

; <label>:261:                                    ; preds = %318, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %434

; <label>:270:                                    ; preds = %261, %434
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = load i32, i32* %1, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %274
  %276 = getelementptr inbounds [50 x i8], [50 x i8]* %275, i32 0, i32 0
  %277 = call i64 @strlen(i8* %276) #3
  %278 = sub i64 %277, 1
  %279 = icmp ult i64 %272, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %434

; <label>:288:                                    ; preds = %270
  br i1 %279, label %289, label %321

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %450

; <label>:298:                                    ; preds = %289, %450
  %299 = load i32, i32* %1, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %300
  %302 = load i32, i32* %2, align 4
  %303 = sub nsw i32 %302, 3
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50 x i8], [50 x i8]* %301, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %307)
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %450

; <label>:317:                                    ; preds = %298
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %2, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %2, align 4
  br label %261

; <label>:321:                                    ; preds = %288
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %323

; <label>:323:                                    ; preds = %321
  %324 = load i32, i32* %1, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %1, align 4
  br label %9

; <label>:326:                                    ; preds = %24, %9
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %463

; <label>:335:                                    ; preds = %326, %463
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %463

; <label>:344:                                    ; preds = %335
  ret void

; <label>:345:                                    ; preds = %34, %25
  %346 = load i32, i32* %1, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %347
  store i32 0, i32* %348, align 4
  %349 = load i32, i32* %1, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %350
  %352 = getelementptr inbounds [50 x i8], [50 x i8]* %351, i64 0, i64 0
  %353 = load i8, i8* %352, align 2
  store i8 %353, i8* %6, align 1
  store i32 1, i32* %2, align 4
  br label %34

; <label>:354:                                    ; preds = %95, %86
  br label %95

; <label>:355:                                    ; preds = %114, %105
  %356 = load i32, i32* %2, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 1
  %359 = sub i32 %356, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 0, %356
  %362 = add i32 %361, 1
  %363 = shl i32 %356, 1
  %364 = sub i32 0, %356
  %365 = add i32 %364, 1
  %366 = sub i32 %356, 1
  %367 = mul i32 %366, 1
  %368 = add nsw i32 %356, 1
  store i32 %368, i32* %2, align 4
  br label %114

; <label>:369:                                    ; preds = %155, %146
  %370 = load i32, i32* %2, align 4
  store i32 %370, i32* %3, align 4
  br label %155

; <label>:371:                                    ; preds = %179, %170
  store i32 0, i32* %2, align 4
  br label %179

; <label>:372:                                    ; preds = %218, %209
  %373 = load i32, i32* %1, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %374
  %376 = load i32, i32* %3, align 4
  %377 = shl i32 %376, 1
  %378 = sub i32 %376, 1
  %379 = mul i32 %378, 1
  %380 = add nsw i32 %376, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [50 x i8], [50 x i8]* %375, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = load i32, i32* %1, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %386
  %388 = load i32, i32* %3, align 4
  %389 = shl i32 %388, 2
  %390 = shl i32 %388, 2
  %391 = sub i32 %388, 2
  %392 = mul i32 %391, 2
  %393 = sub i32 0, %388
  %394 = add i32 %393, 2
  %395 = add nsw i32 %388, 2
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [50 x i8], [50 x i8]* %387, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = load i32, i32* %1, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %401
  %403 = load i32, i32* %3, align 4
  %404 = shl i32 %403, 3
  %405 = sub i32 %403, 3
  %406 = mul i32 %405, 3
  %407 = shl i32 %403, 3
  %408 = sub i32 %403, 3
  %409 = mul i32 %408, 3
  %410 = shl i32 %403, 3
  %411 = shl i32 %403, 3
  %412 = sub i32 %403, 3
  %413 = mul i32 %412, 3
  %414 = add nsw i32 %403, 3
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [50 x i8], [50 x i8]* %402, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %384, i32 %399, i32 %418)
  %420 = load i32, i32* %1, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 %423, 4
  %425 = mul i32 %424, 4
  %426 = shl i32 %423, 4
  %427 = shl i32 %423, 4
  %428 = sub i32 0, %423
  %429 = add i32 %428, 4
  %430 = shl i32 %423, 4
  %431 = sub i32 %423, 4
  %432 = mul i32 %431, 4
  %433 = add nsw i32 %423, 4
  store i32 %433, i32* %2, align 4
  br label %218

; <label>:434:                                    ; preds = %270, %261
  %435 = load i32, i32* %2, align 4
  %436 = sext i32 %435 to i64
  %437 = load i32, i32* %1, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %438
  %440 = getelementptr inbounds [50 x i8], [50 x i8]* %439, i32 0, i32 0
  %441 = call i64 @strlen(i8* %440) #3
  %442 = sub i64 0, %441
  %443 = add i64 %442, 1
  %444 = sub i64 0, %441
  %445 = add i64 %444, 1
  %446 = sub i64 %441, 1
  %447 = mul i64 %446, 1
  %448 = sub i64 %441, 1
  %449 = icmp ult i64 %436, %448
  br label %270

; <label>:450:                                    ; preds = %298, %289
  %451 = load i32, i32* %1, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %452
  %454 = load i32, i32* %2, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 3
  %457 = sub nsw i32 %454, 3
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [50 x i8], [50 x i8]* %453, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %461)
  br label %298

; <label>:463:                                    ; preds = %335, %326
  br label %335
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
