; ModuleID = 'source-C-CXX/79/81.c'
source_filename = "source-C-CXX/79/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @date(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %86, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %89

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %43, label %21

; <label>:21:                                     ; preds = %17, %13
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %265

; <label>:30:                                     ; preds = %21, %265
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %265

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %46

; <label>:43:                                     ; preds = %42, %17
  %44 = load i64, i64* %7, align 8
  %45 = add nsw i64 %44, 366
  store i64 %45, i64* %7, align 8
  br label %67

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %277

; <label>:55:                                     ; preds = %46, %277
  %56 = load i64, i64* %7, align 8
  %57 = add nsw i64 %56, 365
  store i64 %57, i64* %7, align 8
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %277

; <label>:66:                                     ; preds = %55
  br label %67

; <label>:67:                                     ; preds = %66, %43
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %284

; <label>:76:                                     ; preds = %67, %284
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %284

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  br label %9

; <label>:89:                                     ; preds = %9
  store i32 1, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %238, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %285

; <label>:99:                                     ; preds = %90, %285
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %285

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %241

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %8, align 4
  switch i32 %113, label %219 [
    i32 2, label %114
    i32 1, label %150
    i32 3, label %153
    i32 5, label %156
    i32 7, label %177
    i32 8, label %180
    i32 10, label %183
    i32 12, label %186
    i32 4, label %189
    i32 6, label %192
    i32 9, label %213
    i32 11, label %216
  ]

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* %4, align 4
  %116 = srem i32 %115, 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %4, align 4
  %120 = srem i32 %119, 100
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %126, label %122

; <label>:122:                                    ; preds = %118, %114
  %123 = load i32, i32* %4, align 4
  %124 = srem i32 %123, 400
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %147

; <label>:126:                                    ; preds = %122, %118
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %289

; <label>:135:                                    ; preds = %126, %289
  %136 = load i64, i64* %7, align 8
  %137 = add nsw i64 %136, 29
  store i64 %137, i64* %7, align 8
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %289

; <label>:146:                                    ; preds = %135
  br label %219

; <label>:147:                                    ; preds = %122
  %148 = load i64, i64* %7, align 8
  %149 = add nsw i64 %148, 28
  store i64 %149, i64* %7, align 8
  br label %219

; <label>:150:                                    ; preds = %112
  %151 = load i64, i64* %7, align 8
  %152 = add nsw i64 %151, 31
  store i64 %152, i64* %7, align 8
  br label %219

; <label>:153:                                    ; preds = %112
  %154 = load i64, i64* %7, align 8
  %155 = add nsw i64 %154, 31
  store i64 %155, i64* %7, align 8
  br label %219

; <label>:156:                                    ; preds = %112
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %296

; <label>:165:                                    ; preds = %156, %296
  %166 = load i64, i64* %7, align 8
  %167 = add nsw i64 %166, 31
  store i64 %167, i64* %7, align 8
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %296

; <label>:176:                                    ; preds = %165
  br label %219

; <label>:177:                                    ; preds = %112
  %178 = load i64, i64* %7, align 8
  %179 = add nsw i64 %178, 31
  store i64 %179, i64* %7, align 8
  br label %219

; <label>:180:                                    ; preds = %112
  %181 = load i64, i64* %7, align 8
  %182 = add nsw i64 %181, 31
  store i64 %182, i64* %7, align 8
  br label %219

; <label>:183:                                    ; preds = %112
  %184 = load i64, i64* %7, align 8
  %185 = add nsw i64 %184, 31
  store i64 %185, i64* %7, align 8
  br label %219

; <label>:186:                                    ; preds = %112
  %187 = load i64, i64* %7, align 8
  %188 = add nsw i64 %187, 31
  store i64 %188, i64* %7, align 8
  br label %219

; <label>:189:                                    ; preds = %112
  %190 = load i64, i64* %7, align 8
  %191 = add nsw i64 %190, 30
  store i64 %191, i64* %7, align 8
  br label %219

; <label>:192:                                    ; preds = %112
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %303

; <label>:201:                                    ; preds = %192, %303
  %202 = load i64, i64* %7, align 8
  %203 = add nsw i64 %202, 30
  store i64 %203, i64* %7, align 8
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %303

; <label>:212:                                    ; preds = %201
  br label %219

; <label>:213:                                    ; preds = %112
  %214 = load i64, i64* %7, align 8
  %215 = add nsw i64 %214, 30
  store i64 %215, i64* %7, align 8
  br label %219

; <label>:216:                                    ; preds = %112
  %217 = load i64, i64* %7, align 8
  %218 = add nsw i64 %217, 30
  store i64 %218, i64* %7, align 8
  br label %219

; <label>:219:                                    ; preds = %112, %216, %213, %212, %189, %186, %183, %180, %177, %176, %153, %150, %147, %146
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %308

; <label>:228:                                    ; preds = %219, %308
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %308

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %8, align 4
  br label %90

; <label>:241:                                    ; preds = %111
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %309

; <label>:250:                                    ; preds = %241, %309
  %251 = load i64, i64* %7, align 8
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = add nsw i64 %251, %253
  store i64 %254, i64* %7, align 8
  %255 = load i64, i64* %7, align 8
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %309

; <label>:264:                                    ; preds = %250
  ret i64 %255

; <label>:265:                                    ; preds = %30, %21
  %266 = load i32, i32* %8, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %267, 400
  %269 = sub i32 %266, 400
  %270 = mul i32 %269, 400
  %271 = sub i32 %266, 400
  %272 = mul i32 %271, 400
  %273 = sub i32 %266, 400
  %274 = mul i32 %273, 400
  %275 = srem i32 %266, 400
  %276 = icmp eq i32 %275, 0
  br label %30

; <label>:277:                                    ; preds = %55, %46
  %278 = load i64, i64* %7, align 8
  %279 = sub i64 %278, 365
  %280 = mul i64 %279, 365
  %281 = sub i64 0, %278
  %282 = add i64 %281, 365
  %283 = add nsw i64 %278, 365
  store i64 %283, i64* %7, align 8
  br label %55

; <label>:284:                                    ; preds = %76, %67
  br label %76

; <label>:285:                                    ; preds = %99, %90
  %286 = load i32, i32* %8, align 4
  %287 = load i32, i32* %5, align 4
  %288 = icmp slt i32 %286, %287
  br label %99

; <label>:289:                                    ; preds = %135, %126
  %290 = load i64, i64* %7, align 8
  %291 = sub i64 %290, 29
  %292 = mul i64 %291, 29
  %293 = sub i64 0, %290
  %294 = add i64 %293, 29
  %295 = add nsw i64 %290, 29
  store i64 %295, i64* %7, align 8
  br label %135

; <label>:296:                                    ; preds = %165, %156
  %297 = load i64, i64* %7, align 8
  %298 = shl i64 %297, 31
  %299 = shl i64 %297, 31
  %300 = sub i64 0, %297
  %301 = add i64 %300, 31
  %302 = add nsw i64 %297, 31
  store i64 %302, i64* %7, align 8
  br label %165

; <label>:303:                                    ; preds = %201, %192
  %304 = load i64, i64* %7, align 8
  %305 = sub i64 0, %304
  %306 = add i64 %305, 30
  %307 = add nsw i64 %304, 30
  store i64 %307, i64* %7, align 8
  br label %201

; <label>:308:                                    ; preds = %228, %219
  br label %228

; <label>:309:                                    ; preds = %250, %241
  %310 = load i64, i64* %7, align 8
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = shl i64 %310, %312
  %314 = sub i64 0, %310
  %315 = add i64 %314, %312
  %316 = add nsw i64 %310, %312
  store i64 %316, i64* %7, align 8
  %317 = load i64, i64* %7, align 8
  br label %250
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %33, %0
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %75

; <label>:16:                                     ; preds = %7, %75
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 6
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %75

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %36

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %7

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %78

; <label>:45:                                     ; preds = %36, %78
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = call i64 @date(i32 %47, i32 %49, i32 %51)
  store i64 %52, i64* %4, align 8
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %56 = load i32, i32* %55, align 16
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %58 = load i32, i32* %57, align 4
  %59 = call i64 @date(i32 %54, i32 %56, i32 %58)
  store i64 %59, i64* %5, align 8
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %4, align 8
  %62 = sub nsw i64 %60, %61
  store i64 %62, i64* %6, align 8
  %63 = load i64, i64* %6, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %63)
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %45
  ret i32 %65

; <label>:75:                                     ; preds = %16, %7
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %76, 6
  br label %16

; <label>:78:                                     ; preds = %45, %36
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = call i64 @date(i32 %80, i32 %82, i32 %84)
  store i64 %85, i64* %4, align 8
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %91 = load i32, i32* %90, align 4
  %92 = call i64 @date(i32 %87, i32 %89, i32 %91)
  store i64 %92, i64* %5, align 8
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* %4, align 8
  %95 = sub i64 %93, %94
  %96 = mul i64 %95, %94
  %97 = shl i64 %93, %94
  %98 = sub i64 0, %93
  %99 = add i64 %98, %94
  %100 = sub i64 0, %93
  %101 = add i64 %100, %94
  %102 = sub i64 %93, %94
  %103 = mul i64 %102, %94
  %104 = sub nsw i64 %93, %94
  store i64 %104, i64* %6, align 8
  %105 = load i64, i64* %6, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %105)
  %107 = load i32, i32* %1, align 4
  br label %45
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
