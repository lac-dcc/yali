; ModuleID = 'source-C-CXX/56/2948.c'
source_filename = "source-C-CXX/56/2948.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %263

; <label>:9:                                      ; preds = %0, %263
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [50 x i32], align 16
  %14 = alloca [50 x [32 x i8]], align 16
  store i32 0, i32* %10, align 4
  %15 = bitcast [50 x [32 x i8]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1600, i32 16, i1 false)
  %16 = bitcast i8* %15 to [50 x [32 x i8]]*
  %17 = getelementptr [50 x [32 x i8]], [50 x [32 x i8]]* %16, i32 0, i32 0
  %18 = getelementptr [32 x i8], [32 x i8]* %17, i32 0, i32 0
  store i8 48, i8* %18
  %19 = getelementptr [32 x i8], [32 x i8]* %17, i32 0, i32 1
  store i8 48, i8* %19
  %20 = getelementptr [32 x i8], [32 x i8]* %17, i32 0, i32 2
  store i8 48, i8* %20
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %263

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %51, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %54

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %14, i64 0, i64 %38
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %40)
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %14, i64 0, i64 %43
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #4
  %47 = trunc i64 %46 to i32
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  br label %31

; <label>:54:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  br label %55

; <label>:55:                                     ; preds = %208, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %276

; <label>:64:                                     ; preds = %55, %276
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %276

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %211

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %287

; <label>:87:                                     ; preds = %78, %287
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %14, i64 0, i64 %89
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x i8], [32 x i8]* %90, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 103
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %287

; <label>:109:                                    ; preds = %87
  br i1 %100, label %110, label %139

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %310

; <label>:119:                                    ; preds = %110, %310
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %14, i64 0, i64 %121
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %126, 3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x i8], [32 x i8]* %122, i64 0, i64 %128
  store i8 0, i8* %129, align 1
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %310

; <label>:138:                                    ; preds = %119
  br label %139

; <label>:139:                                    ; preds = %138, %109
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %329

; <label>:148:                                    ; preds = %139, %329
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %14, i64 0, i64 %150
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x i8], [32 x i8]* %151, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 114
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %329

; <label>:170:                                    ; preds = %148
  br i1 %161, label %171, label %182

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %14, i64 0, i64 %173
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [32 x i8], [32 x i8]* %174, i64 0, i64 %180
  store i8 0, i8* %181, align 1
  br label %182

; <label>:182:                                    ; preds = %171, %170
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %14, i64 0, i64 %184
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [32 x i8], [32 x i8]* %185, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 121
  br i1 %195, label %196, label %207

; <label>:196:                                    ; preds = %182
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %14, i64 0, i64 %198
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [32 x i8], [32 x i8]* %199, i64 0, i64 %205
  store i8 0, i8* %206, align 1
  br label %207

; <label>:207:                                    ; preds = %196, %182
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %12, align 4
  br label %55

; <label>:211:                                    ; preds = %77
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %348

; <label>:220:                                    ; preds = %211, %348
  store i32 0, i32* %12, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %348

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %241, %229
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, 1
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %244

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %14, i64 0, i64 %237
  %239 = getelementptr inbounds [32 x i8], [32 x i8]* %238, i32 0, i32 0
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %239)
  br label %241

; <label>:241:                                    ; preds = %235
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %12, align 4
  br label %230

; <label>:244:                                    ; preds = %230
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %349

; <label>:253:                                    ; preds = %244, %349
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %349

; <label>:262:                                    ; preds = %253
  ret i32 0

; <label>:263:                                    ; preds = %9, %0
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca [50 x i32], align 16
  %268 = alloca [50 x [32 x i8]], align 16
  store i32 0, i32* %264, align 4
  %269 = bitcast [50 x [32 x i8]]* %268 to i8*
  call void @llvm.memset.p0i8.i64(i8* %269, i8 0, i64 1600, i32 16, i1 false)
  %270 = bitcast i8* %269 to [50 x [32 x i8]]*
  %271 = getelementptr [50 x [32 x i8]], [50 x [32 x i8]]* %270, i32 0, i32 0
  %272 = getelementptr [32 x i8], [32 x i8]* %271, i32 0, i32 0
  store i8 48, i8* %272
  %273 = getelementptr [32 x i8], [32 x i8]* %271, i32 0, i32 1
  store i8 48, i8* %273
  %274 = getelementptr [32 x i8], [32 x i8]* %271, i32 0, i32 2
  store i8 48, i8* %274
  %275 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %265)
  store i32 0, i32* %266, align 4
  br label %9

; <label>:276:                                    ; preds = %64, %55
  %277 = load i32, i32* %12, align 4
  %278 = load i32, i32* %11, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %279, 1
  %281 = sub i32 0, %278
  %282 = add i32 %281, 1
  %283 = shl i32 %278, 1
  %284 = shl i32 %278, 1
  %285 = add nsw i32 %278, 1
  %286 = icmp slt i32 %277, %285
  br label %64

; <label>:287:                                    ; preds = %87, %78
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %14, i64 0, i64 %289
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = shl i32 %294, 1
  %296 = shl i32 %294, 1
  %297 = sub i32 %294, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 %294, 1
  %300 = mul i32 %299, 1
  %301 = shl i32 %294, 1
  %302 = sub i32 %294, 1
  %303 = mul i32 %302, 1
  %304 = sub nsw i32 %294, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [32 x i8], [32 x i8]* %290, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 103
  br label %87

; <label>:310:                                    ; preds = %119, %110
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %14, i64 0, i64 %312
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 3
  %320 = sub i32 %317, 3
  %321 = mul i32 %320, 3
  %322 = sub i32 0, %317
  %323 = add i32 %322, 3
  %324 = sub i32 %317, 3
  %325 = mul i32 %324, 3
  %326 = sub nsw i32 %317, 3
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [32 x i8], [32 x i8]* %313, i64 0, i64 %327
  store i8 0, i8* %328, align 1
  br label %119

; <label>:329:                                    ; preds = %148, %139
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %14, i64 0, i64 %331
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 %336, 1
  %338 = mul i32 %337, 1
  %339 = shl i32 %336, 1
  %340 = sub i32 0, %336
  %341 = add i32 %340, 1
  %342 = sub nsw i32 %336, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [32 x i8], [32 x i8]* %332, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 114
  br label %148

; <label>:348:                                    ; preds = %220, %211
  store i32 0, i32* %12, align 4
  br label %220

; <label>:349:                                    ; preds = %253, %244
  br label %253
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
