; ModuleID = 'source-C-CXX/70/2379.c'
source_filename = "source-C-CXX/70/2379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mo1 = global i32 31, align 4
@mo2 = global i32 28, align 4
@mo3 = global i32 31, align 4
@mo4 = global i32 30, align 4
@mo5 = global i32 31, align 4
@mo6 = global i32 30, align 4
@mo7 = global i32 31, align 4
@mo8 = global i32 31, align 4
@mo9 = global i32 30, align 4
@mo10 = global i32 31, align 4
@mo11 = global i32 30, align 4
@mo12 = global i32 31, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %244

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %246

; <label>:16:                                     ; preds = %7, %246
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 2
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %246

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %30

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @mo1, align 4
  store i32 %29, i32* %2, align 4
  br label %244

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %249

; <label>:42:                                     ; preds = %33, %249
  %43 = load i32, i32* @mo1, align 4
  %44 = load i32, i32* @mo2, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %249

; <label>:54:                                     ; preds = %42
  br label %244

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %263

; <label>:67:                                     ; preds = %58, %263
  %68 = load i32, i32* @mo1, align 4
  %69 = load i32, i32* @mo2, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* @mo3, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %2, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %263

; <label>:81:                                     ; preds = %67
  br label %244

; <label>:82:                                     ; preds = %55
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @mo1, align 4
  %87 = load i32, i32* @mo2, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* @mo3, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* @mo4, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %2, align 4
  br label %244

; <label>:93:                                     ; preds = %82
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @mo1, align 4
  %98 = load i32, i32* @mo2, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* @mo3, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, i32* @mo4, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* @mo5, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %2, align 4
  br label %244

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 7
  br i1 %108, label %109, label %121

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @mo1, align 4
  %111 = load i32, i32* @mo2, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* @mo3, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* @mo4, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* @mo5, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* @mo6, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %2, align 4
  br label %244

; <label>:121:                                    ; preds = %106
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 8
  br i1 %123, label %124, label %138

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @mo1, align 4
  %126 = load i32, i32* @mo2, align 4
  %127 = add nsw i32 %125, %126
  %128 = load i32, i32* @mo3, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* @mo4, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* @mo5, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* @mo6, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* @mo7, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %2, align 4
  br label %244

; <label>:138:                                    ; preds = %121
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 9
  br i1 %140, label %141, label %157

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @mo1, align 4
  %143 = load i32, i32* @mo2, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* @mo3, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* @mo4, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* @mo5, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, i32* @mo6, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* @mo7, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* @mo8, align 4
  %156 = add nsw i32 %154, %155
  store i32 %156, i32* %2, align 4
  br label %244

; <label>:157:                                    ; preds = %138
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 10
  br i1 %159, label %160, label %178

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* @mo1, align 4
  %162 = load i32, i32* @mo2, align 4
  %163 = add nsw i32 %161, %162
  %164 = load i32, i32* @mo3, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, i32* @mo4, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* @mo5, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, i32* @mo6, align 4
  %171 = add nsw i32 %169, %170
  %172 = load i32, i32* @mo7, align 4
  %173 = add nsw i32 %171, %172
  %174 = load i32, i32* @mo8, align 4
  %175 = add nsw i32 %173, %174
  %176 = load i32, i32* @mo9, align 4
  %177 = add nsw i32 %175, %176
  store i32 %177, i32* %2, align 4
  br label %244

; <label>:178:                                    ; preds = %157
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 11
  br i1 %180, label %181, label %219

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %286

; <label>:190:                                    ; preds = %181, %286
  %191 = load i32, i32* @mo1, align 4
  %192 = load i32, i32* @mo2, align 4
  %193 = add nsw i32 %191, %192
  %194 = load i32, i32* @mo3, align 4
  %195 = add nsw i32 %193, %194
  %196 = load i32, i32* @mo4, align 4
  %197 = add nsw i32 %195, %196
  %198 = load i32, i32* @mo5, align 4
  %199 = add nsw i32 %197, %198
  %200 = load i32, i32* @mo6, align 4
  %201 = add nsw i32 %199, %200
  %202 = load i32, i32* @mo7, align 4
  %203 = add nsw i32 %201, %202
  %204 = load i32, i32* @mo8, align 4
  %205 = add nsw i32 %203, %204
  %206 = load i32, i32* @mo9, align 4
  %207 = add nsw i32 %205, %206
  %208 = load i32, i32* @mo10, align 4
  %209 = add nsw i32 %207, %208
  store i32 %209, i32* %2, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %286

; <label>:218:                                    ; preds = %190
  br label %244

; <label>:219:                                    ; preds = %178
  %220 = load i32, i32* %3, align 4
  %221 = icmp eq i32 %220, 12
  br i1 %221, label %222, label %244

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* @mo1, align 4
  %224 = load i32, i32* @mo2, align 4
  %225 = add nsw i32 %223, %224
  %226 = load i32, i32* @mo3, align 4
  %227 = add nsw i32 %225, %226
  %228 = load i32, i32* @mo4, align 4
  %229 = add nsw i32 %227, %228
  %230 = load i32, i32* @mo5, align 4
  %231 = add nsw i32 %229, %230
  %232 = load i32, i32* @mo6, align 4
  %233 = add nsw i32 %231, %232
  %234 = load i32, i32* @mo7, align 4
  %235 = add nsw i32 %233, %234
  %236 = load i32, i32* @mo8, align 4
  %237 = add nsw i32 %235, %236
  %238 = load i32, i32* @mo9, align 4
  %239 = add nsw i32 %237, %238
  %240 = load i32, i32* @mo10, align 4
  %241 = add nsw i32 %239, %240
  %242 = load i32, i32* @mo11, align 4
  %243 = add nsw i32 %241, %242
  store i32 %243, i32* %2, align 4
  br label %244

; <label>:244:                                    ; preds = %6, %28, %54, %81, %85, %96, %109, %124, %141, %160, %218, %222, %219
  %245 = load i32, i32* %2, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %16, %7
  %247 = load i32, i32* %3, align 4
  %248 = icmp eq i32 %247, 2
  br label %16

; <label>:249:                                    ; preds = %42, %33
  %250 = load i32, i32* @mo1, align 4
  %251 = load i32, i32* @mo2, align 4
  %252 = sub i32 %250, %251
  %253 = mul i32 %252, %251
  %254 = sub i32 0, %250
  %255 = add i32 %254, %251
  %256 = sub i32 0, %250
  %257 = add i32 %256, %251
  %258 = sub i32 0, %250
  %259 = add i32 %258, %251
  %260 = sub i32 %250, %251
  %261 = mul i32 %260, %251
  %262 = add nsw i32 %250, %251
  store i32 %262, i32* %2, align 4
  br label %42

; <label>:263:                                    ; preds = %67, %58
  %264 = load i32, i32* @mo1, align 4
  %265 = load i32, i32* @mo2, align 4
  %266 = sub i32 0, %264
  %267 = add i32 %266, %265
  %268 = shl i32 %264, %265
  %269 = sub i32 0, %264
  %270 = add i32 %269, %265
  %271 = add nsw i32 %264, %265
  %272 = load i32, i32* @mo3, align 4
  %273 = sub i32 0, %271
  %274 = add i32 %273, %272
  %275 = sub i32 0, %271
  %276 = add i32 %275, %272
  %277 = sub i32 0, %271
  %278 = add i32 %277, %272
  %279 = sub i32 %271, %272
  %280 = mul i32 %279, %272
  %281 = sub i32 0, %271
  %282 = add i32 %281, %272
  %283 = sub i32 %271, %272
  %284 = mul i32 %283, %272
  %285 = add nsw i32 %271, %272
  store i32 %285, i32* %2, align 4
  br label %67

; <label>:286:                                    ; preds = %190, %181
  %287 = load i32, i32* @mo1, align 4
  %288 = load i32, i32* @mo2, align 4
  %289 = sub i32 %287, %288
  %290 = mul i32 %289, %288
  %291 = add nsw i32 %287, %288
  %292 = load i32, i32* @mo3, align 4
  %293 = sub i32 %291, %292
  %294 = mul i32 %293, %292
  %295 = sub i32 0, %291
  %296 = add i32 %295, %292
  %297 = sub i32 %291, %292
  %298 = mul i32 %297, %292
  %299 = sub i32 0, %291
  %300 = add i32 %299, %292
  %301 = shl i32 %291, %292
  %302 = shl i32 %291, %292
  %303 = add nsw i32 %291, %292
  %304 = load i32, i32* @mo4, align 4
  %305 = add nsw i32 %303, %304
  %306 = load i32, i32* @mo5, align 4
  %307 = sub i32 %305, %306
  %308 = mul i32 %307, %306
  %309 = sub i32 %305, %306
  %310 = mul i32 %309, %306
  %311 = shl i32 %305, %306
  %312 = add nsw i32 %305, %306
  %313 = load i32, i32* @mo6, align 4
  %314 = sub i32 0, %312
  %315 = add i32 %314, %313
  %316 = sub i32 0, %312
  %317 = add i32 %316, %313
  %318 = shl i32 %312, %313
  %319 = sub i32 %312, %313
  %320 = mul i32 %319, %313
  %321 = shl i32 %312, %313
  %322 = add nsw i32 %312, %313
  %323 = load i32, i32* @mo7, align 4
  %324 = sub i32 0, %322
  %325 = add i32 %324, %323
  %326 = shl i32 %322, %323
  %327 = shl i32 %322, %323
  %328 = shl i32 %322, %323
  %329 = shl i32 %322, %323
  %330 = sub i32 %322, %323
  %331 = mul i32 %330, %323
  %332 = sub i32 %322, %323
  %333 = mul i32 %332, %323
  %334 = add nsw i32 %322, %323
  %335 = load i32, i32* @mo8, align 4
  %336 = shl i32 %334, %335
  %337 = shl i32 %334, %335
  %338 = add nsw i32 %334, %335
  %339 = load i32, i32* @mo9, align 4
  %340 = sub i32 %338, %339
  %341 = mul i32 %340, %339
  %342 = sub i32 %338, %339
  %343 = mul i32 %342, %339
  %344 = sub i32 %338, %339
  %345 = mul i32 %344, %339
  %346 = sub i32 0, %338
  %347 = add i32 %346, %339
  %348 = sub i32 0, %338
  %349 = add i32 %348, %339
  %350 = sub i32 0, %338
  %351 = add i32 %350, %339
  %352 = sub i32 0, %338
  %353 = add i32 %352, %339
  %354 = sub i32 %338, %339
  %355 = mul i32 %354, %339
  %356 = sub i32 %338, %339
  %357 = mul i32 %356, %339
  %358 = shl i32 %338, %339
  %359 = add nsw i32 %338, %339
  %360 = load i32, i32* @mo10, align 4
  %361 = sub i32 %359, %360
  %362 = mul i32 %361, %360
  %363 = sub i32 0, %359
  %364 = add i32 %363, %360
  %365 = sub i32 %359, %360
  %366 = mul i32 %365, %360
  %367 = shl i32 %359, %360
  %368 = add nsw i32 %359, %360
  store i32 %368, i32* %2, align 4
  br label %190
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %8

; <label>:8:                                      ; preds = %104, %0
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %105

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 28, i32* @mo2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %43, label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %107

; <label>:26:                                     ; preds = %17, %107
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %107

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %62

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %39, %12
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %125

; <label>:52:                                     ; preds = %43, %125
  store i32 29, i32* @mo2, align 4
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %125

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %61, %39, %38
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %126

; <label>:71:                                     ; preds = %62, %126
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %126

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %90

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = call i32 @f(i32 %85)
  %87 = load i32, i32* %6, align 4
  %88 = call i32 @f(i32 %87)
  %89 = sub nsw i32 %86, %88
  store i32 %89, i32* %3, align 4
  br label %96

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %6, align 4
  %92 = call i32 @f(i32 %91)
  %93 = load i32, i32* %5, align 4
  %94 = call i32 @f(i32 %93)
  %95 = sub nsw i32 %92, %94
  store i32 %95, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %84
  %97 = load i32, i32* %3, align 4
  %98 = srem i32 %97, 7
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %104

; <label>:102:                                    ; preds = %96
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %102, %100
  br label %8

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %26, %17
  %108 = load i32, i32* %4, align 4
  %109 = shl i32 %108, 4
  %110 = sub i32 0, %108
  %111 = add i32 %110, 4
  %112 = sub i32 0, %108
  %113 = add i32 %112, 4
  %114 = shl i32 %108, 4
  %115 = shl i32 %108, 4
  %116 = sub i32 %108, 4
  %117 = mul i32 %116, 4
  %118 = sub i32 0, %108
  %119 = add i32 %118, 4
  %120 = shl i32 %108, 4
  %121 = sub i32 %108, 4
  %122 = mul i32 %121, 4
  %123 = srem i32 %108, 4
  %124 = icmp eq i32 %123, 0
  br label %26

; <label>:125:                                    ; preds = %52, %43
  store i32 29, i32* @mo2, align 4
  br label %52

; <label>:126:                                    ; preds = %71, %62
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp sgt i32 %127, %128
  br label %71
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
