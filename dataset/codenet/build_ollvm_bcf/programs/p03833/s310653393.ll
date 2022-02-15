; ModuleID = 'Project_CodeNet_C++1400/p03833/s310653393.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s310653393.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@s = global [5002 x [5002 x i64]] zeroinitializer, align 16
@d = global [5001 x i64] zeroinitializer, align 16
@O = global i64 0, align 8
@N = global i32 0, align 4
@M = global i32 0, align 4
@a = global [201 x [5001 x i32]] zeroinitializer, align 16
@_ZZ6insertPiE1q = internal global [5001 x i32] zeroinitializer, align 16
@_ZZ6insertPiE1D = internal global i32 0, align 4
@_ZZ6insertPiE1L = internal global [5001 x i32] zeroinitializer, align 16
@_ZZ6insertPiE1R = internal global [5001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z6insertPi(i32*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %337

; <label>:10:                                     ; preds = %1, %337
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32* %0, i32** %11, align 8
  store i32 0, i32* @_ZZ6insertPiE1D, align 4
  store i32 0, i32* getelementptr inbounds ([5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %337

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %101, %23
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* @N, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %104

; <label>:28:                                     ; preds = %24
  br label %29

; <label>:29:                                     ; preds = %85, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %342

; <label>:38:                                     ; preds = %29, %342
  %39 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %342

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %65

; <label>:50:                                     ; preds = %49
  %51 = load i32*, i32** %11, align 8
  %52 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %51, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %11, align 8
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %58, %63
  br label %65

; <label>:65:                                     ; preds = %50, %49
  %66 = phi i1 [ false, %49 ], [ %64, %50 ]
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %345

; <label>:75:                                     ; preds = %65, %345
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %345

; <label>:84:                                     ; preds = %75
  br i1 %66, label %85, label %88

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* @_ZZ6insertPiE1D, align 4
  br label %29

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1L, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @_ZZ6insertPiE1D, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  br label %24

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* @N, align 4
  %106 = add nsw i32 %105, 1
  store i32 0, i32* @_ZZ6insertPiE1D, align 4
  store i32 %106, i32* getelementptr inbounds ([5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 0), align 16
  %107 = load i32, i32* @N, align 4
  store i32 %107, i32* %13, align 4
  br label %108

; <label>:108:                                    ; preds = %220, %104
  %109 = load i32, i32* %13, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %223

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %346

; <label>:120:                                    ; preds = %111, %346
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %346

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %186, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %347

; <label>:139:                                    ; preds = %130, %347
  %140 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %141 = icmp ne i32 %140, 0
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %347

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %166

; <label>:151:                                    ; preds = %150
  %152 = load i32*, i32** %11, align 8
  %153 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %152, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32*, i32** %11, align 8
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %159, %164
  br label %166

; <label>:166:                                    ; preds = %151, %150
  %167 = phi i1 [ false, %150 ], [ %165, %151 ]
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %350

; <label>:176:                                    ; preds = %166, %350
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %350

; <label>:185:                                    ; preds = %176
  br i1 %167, label %186, label %189

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* @_ZZ6insertPiE1D, align 4
  br label %130

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %351

; <label>:198:                                    ; preds = %189, %351
  %199 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1R, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  %206 = load i32, i32* %13, align 4
  %207 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* @_ZZ6insertPiE1D, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %209
  store i32 %206, i32* %210, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %351

; <label>:219:                                    ; preds = %198
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %13, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %13, align 4
  br label %108

; <label>:223:                                    ; preds = %108
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %376

; <label>:232:                                    ; preds = %223, %376
  store i32 1, i32* %14, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %376

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %333, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %377

; <label>:251:                                    ; preds = %242, %377
  %252 = load i32, i32* %14, align 4
  %253 = load i32, i32* @N, align 4
  %254 = icmp sle i32 %252, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %377

; <label>:263:                                    ; preds = %251
  br i1 %254, label %264, label %336

; <label>:264:                                    ; preds = %263
  %265 = load i32*, i32** %11, align 8
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %272
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5002 x i64], [5002 x i64]* %273, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = add nsw i64 %277, %270
  store i64 %278, i64* %276, align 8
  %279 = load i32*, i32** %11, align 8
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1L, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %289
  %291 = load i32, i32* %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5002 x i64], [5002 x i64]* %290, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = sub nsw i64 %294, %284
  store i64 %295, i64* %293, align 8
  %296 = load i32*, i32** %11, align 8
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %303
  %305 = load i32, i32* %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1R, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5002 x i64], [5002 x i64]* %304, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = sub nsw i64 %311, %301
  store i64 %312, i64* %310, align 8
  %313 = load i32*, i32** %11, align 8
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = load i32, i32* %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1L, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %323
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1R, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5002 x i64], [5002 x i64]* %324, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = add nsw i64 %331, %318
  store i64 %332, i64* %330, align 8
  br label %333

; <label>:333:                                    ; preds = %264
  %334 = load i32, i32* %14, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %14, align 4
  br label %242

; <label>:336:                                    ; preds = %263
  ret void

; <label>:337:                                    ; preds = %10, %1
  %338 = alloca i32*, align 8
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  store i32* %0, i32** %338, align 8
  store i32 0, i32* @_ZZ6insertPiE1D, align 4
  store i32 0, i32* getelementptr inbounds ([5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 0), align 16
  store i32 1, i32* %339, align 4
  br label %10

; <label>:342:                                    ; preds = %38, %29
  %343 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %344 = icmp ne i32 %343, 0
  br label %38

; <label>:345:                                    ; preds = %75, %65
  br label %75

; <label>:346:                                    ; preds = %120, %111
  br label %120

; <label>:347:                                    ; preds = %139, %130
  %348 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %349 = icmp ne i32 %348, 0
  br label %139

; <label>:350:                                    ; preds = %176, %166
  br label %176

; <label>:351:                                    ; preds = %198, %189
  %352 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1R, i64 0, i64 %357
  store i32 %355, i32* %358, align 4
  %359 = load i32, i32* %13, align 4
  %360 = load i32, i32* @_ZZ6insertPiE1D, align 4
  %361 = shl i32 %360, 1
  %362 = sub i32 0, %360
  %363 = add i32 %362, 1
  %364 = shl i32 %360, 1
  %365 = sub i32 %360, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 0, %360
  %368 = add i32 %367, 1
  %369 = shl i32 %360, 1
  %370 = shl i32 %360, 1
  %371 = sub i32 0, %360
  %372 = add i32 %371, 1
  %373 = add nsw i32 %360, 1
  store i32 %373, i32* @_ZZ6insertPiE1D, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5001 x i32], [5001 x i32]* @_ZZ6insertPiE1q, i64 0, i64 %374
  store i32 %359, i32* %375, align 4
  br label %198

; <label>:376:                                    ; preds = %232, %223
  store i32 1, i32* %14, align 4
  br label %232

; <label>:377:                                    ; preds = %251, %242
  %378 = load i32, i32* %14, align 4
  %379 = load i32, i32* @N, align 4
  %380 = icmp sle i32 %378, %379
  br label %251
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 2, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %49, %0
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %351

; <label>:21:                                     ; preds = %12, %351
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @N, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %351

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %52

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, i64* getelementptr inbounds ([5001 x i64], [5001 x i64]* @d, i32 0, i32 0), i64 %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %37)
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5001 x i64], [5001 x i64]* @d, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5001 x i64], [5001 x i64]* @d, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, %43
  store i64 %48, i64* %46, align 8
  br label %49

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %12

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %355

; <label>:61:                                     ; preds = %52, %355
  store i32 1, i32* %3, align 4
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %355

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %129, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* @N, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %132

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %356

; <label>:84:                                     ; preds = %75, %356
  store i32 1, i32* %4, align 4
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %356

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %125, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* @M, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %128

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %357

; <label>:107:                                    ; preds = %98, %357
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @a, i64 0, i64 %109
  %111 = getelementptr inbounds [5001 x i32], [5001 x i32]* %110, i32 0, i32 0
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %114)
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %357

; <label>:124:                                    ; preds = %107
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %94

; <label>:128:                                    ; preds = %94
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %71

; <label>:132:                                    ; preds = %71
  store i32 1, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %142, %132
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* @M, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %145

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @a, i64 0, i64 %139
  %141 = getelementptr inbounds [5001 x i32], [5001 x i32]* %140, i32 0, i32 0
  call void @_Z6insertPi(i32* %141)
  br label %142

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %133

; <label>:145:                                    ; preds = %133
  %146 = load i32, i32* @N, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %216, %145
  %149 = load i32, i32* %6, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %219

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %194, %151
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* @N, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %197

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5002 x i64], [5002 x i64]* %161, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5002 x i64], [5002 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = add nsw i64 %166, %174
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5002 x i64], [5002 x i64]* %179, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = sub nsw i64 %175, %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5002 x i64], [5002 x i64]* %188, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = add nsw i64 %192, %185
  store i64 %193, i64* %191, align 8
  br label %194

; <label>:194:                                    ; preds = %158
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  br label %154

; <label>:197:                                    ; preds = %154
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %366

; <label>:206:                                    ; preds = %197, %366
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %366

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %6, align 4
  br label %148

; <label>:219:                                    ; preds = %148
  store i32 1, i32* %8, align 4
  br label %220

; <label>:220:                                    ; preds = %328, %219
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* @N, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %329

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %8, align 4
  store i32 %225, i32* %9, align 4
  br label %226

; <label>:226:                                    ; preds = %286, %224
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %367

; <label>:235:                                    ; preds = %226, %367
  %236 = load i32, i32* %9, align 4
  %237 = load i32, i32* @N, align 4
  %238 = icmp sle i32 %236, %237
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %367

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %289

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %371

; <label>:257:                                    ; preds = %248, %371
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %259
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5002 x i64], [5002 x i64]* %260, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5001 x i64], [5001 x i64]* @d, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = sub nsw i64 %264, %268
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5001 x i64], [5001 x i64]* @d, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = add nsw i64 %269, %273
  store i64 %274, i64* %10, align 8
  %275 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @O, i64* dereferenceable(8) %10)
  %276 = load i64, i64* %275, align 8
  store i64 %276, i64* @O, align 8
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %371

; <label>:285:                                    ; preds = %257
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %9, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %9, align 4
  br label %226

; <label>:289:                                    ; preds = %247
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %408

; <label>:298:                                    ; preds = %289, %408
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %408

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %409

; <label>:317:                                    ; preds = %308, %409
  %318 = load i32, i32* %8, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %8, align 4
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %409

; <label>:328:                                    ; preds = %317
  br label %220

; <label>:329:                                    ; preds = %220
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %413

; <label>:338:                                    ; preds = %329, %413
  %339 = load i64, i64* @O, align 8
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %339)
  %341 = load i32, i32* %1, align 4
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %413

; <label>:350:                                    ; preds = %338
  ret i32 %341

; <label>:351:                                    ; preds = %21, %12
  %352 = load i32, i32* %2, align 4
  %353 = load i32, i32* @N, align 4
  %354 = icmp sle i32 %352, %353
  br label %21

; <label>:355:                                    ; preds = %61, %52
  store i32 1, i32* %3, align 4
  br label %61

; <label>:356:                                    ; preds = %84, %75
  store i32 1, i32* %4, align 4
  br label %84

; <label>:357:                                    ; preds = %107, %98
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @a, i64 0, i64 %359
  %361 = getelementptr inbounds [5001 x i32], [5001 x i32]* %360, i32 0, i32 0
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %361, i64 %363
  %365 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %364)
  br label %107

; <label>:366:                                    ; preds = %206, %197
  br label %206

; <label>:367:                                    ; preds = %235, %226
  %368 = load i32, i32* %9, align 4
  %369 = load i32, i32* @N, align 4
  %370 = icmp sle i32 %368, %369
  br label %235

; <label>:371:                                    ; preds = %257, %248
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @s, i64 0, i64 %373
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5002 x i64], [5002 x i64]* %374, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5001 x i64], [5001 x i64]* @d, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = sub i64 0, %378
  %384 = add i64 %383, %382
  %385 = sub i64 %378, %382
  %386 = mul i64 %385, %382
  %387 = sub i64 0, %378
  %388 = add i64 %387, %382
  %389 = sub i64 0, %378
  %390 = add i64 %389, %382
  %391 = sub nsw i64 %378, %382
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5001 x i64], [5001 x i64]* @d, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = shl i64 %391, %395
  %397 = shl i64 %391, %395
  %398 = sub i64 %391, %395
  %399 = mul i64 %398, %395
  %400 = shl i64 %391, %395
  %401 = sub i64 0, %391
  %402 = add i64 %401, %395
  %403 = sub i64 0, %391
  %404 = add i64 %403, %395
  %405 = add nsw i64 %391, %395
  store i64 %405, i64* %10, align 8
  %406 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @O, i64* dereferenceable(8) %10)
  %407 = load i64, i64* %406, align 8
  store i64 %407, i64* @O, align 8
  br label %257

; <label>:408:                                    ; preds = %298, %289
  br label %298

; <label>:409:                                    ; preds = %317, %308
  %410 = load i32, i32* %8, align 4
  %411 = shl i32 %410, 1
  %412 = add nsw i32 %410, 1
  store i32 %412, i32* %8, align 4
  br label %317

; <label>:413:                                    ; preds = %338, %329
  %414 = load i64, i64* @O, align 8
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %414)
  %416 = load i32, i32* %1, align 4
  br label %338
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
