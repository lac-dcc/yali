; ModuleID = 'source-C-CXX/43/842.c'
source_filename = "source-C-CXX/43/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @reverse(i32 %8)
  store i32 %9, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @reverse(i32 %10)
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @reverse(i32 %12)
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @reverse(i32 %14)
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @reverse(i32 %16)
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @reverse(i32 %18)
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %20, i32 %21, i32 %22, i32 %23, i32 %24, i32 %25)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %905

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 -1, %13
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  %20 = srem i32 %19, 10
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 100
  %23 = srem i32 %22, 10
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 1000
  %26 = srem i32 %25, 10
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 10000
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %64

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %64

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %64

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %1787

; <label>:49:                                     ; preds = %40, %1787
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %1787

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %64

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 -1, %62
  store i32 %63, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %61, %60, %37, %34, %31, %12
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %1790

; <label>:73:                                     ; preds = %64, %1790
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 0
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %1790

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %136

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %1793

; <label>:94:                                     ; preds = %85, %1793
  %95 = load i32, i32* %4, align 4
  %96 = icmp ne i32 %95, 0
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %1793

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %136

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %136

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %136

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %1796

; <label>:121:                                    ; preds = %112, %1796
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 0
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %1796

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %136

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = mul nsw i32 -1, %134
  store i32 %135, i32* %9, align 4
  br label %136

; <label>:136:                                    ; preds = %133, %132, %109, %106, %105, %84
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %1799

; <label>:145:                                    ; preds = %136, %1799
  %146 = load i32, i32* %3, align 4
  %147 = icmp ne i32 %146, 0
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %1799

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %193

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %193

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %193

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %1802

; <label>:172:                                    ; preds = %163, %1802
  %173 = load i32, i32* %6, align 4
  %174 = icmp eq i32 %173, 0
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %1802

; <label>:183:                                    ; preds = %172
  br i1 %174, label %184, label %193

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %7, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %193

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %3, align 4
  %189 = mul nsw i32 10, %188
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %189, %190
  %192 = mul nsw i32 -1, %191
  store i32 %192, i32* %9, align 4
  br label %193

; <label>:193:                                    ; preds = %187, %184, %183, %160, %157, %156
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %1805

; <label>:202:                                    ; preds = %193, %1805
  %203 = load i32, i32* %3, align 4
  %204 = icmp eq i32 %203, 0
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %1805

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %265

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %4, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %265

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %5, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %265

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %1808

; <label>:229:                                    ; preds = %220, %1808
  %230 = load i32, i32* %6, align 4
  %231 = icmp eq i32 %230, 0
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %1808

; <label>:240:                                    ; preds = %229
  br i1 %231, label %241, label %265

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %1811

; <label>:250:                                    ; preds = %241, %1811
  %251 = load i32, i32* %7, align 4
  %252 = icmp eq i32 %251, 0
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %1811

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %265

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %5, align 4
  %264 = mul nsw i32 -1, %263
  store i32 %264, i32* %9, align 4
  br label %265

; <label>:265:                                    ; preds = %262, %261, %240, %217, %214, %213
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %1814

; <label>:274:                                    ; preds = %265, %1814
  %275 = load i32, i32* %3, align 4
  %276 = icmp eq i32 %275, 0
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %1814

; <label>:285:                                    ; preds = %274
  br i1 %276, label %286, label %340

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %4, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %340

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %1817

; <label>:298:                                    ; preds = %289, %1817
  %299 = load i32, i32* %5, align 4
  %300 = icmp ne i32 %299, 0
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %1817

; <label>:309:                                    ; preds = %298
  br i1 %300, label %310, label %340

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %6, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %340

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %7, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %340

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %1820

; <label>:325:                                    ; preds = %316, %1820
  %326 = load i32, i32* %4, align 4
  %327 = mul nsw i32 10, %326
  %328 = load i32, i32* %5, align 4
  %329 = add nsw i32 %327, %328
  %330 = mul nsw i32 -1, %329
  store i32 %330, i32* %9, align 4
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %1820

; <label>:339:                                    ; preds = %325
  br label %340

; <label>:340:                                    ; preds = %339, %313, %310, %309, %286, %285
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %1848

; <label>:349:                                    ; preds = %340, %1848
  %350 = load i32, i32* %3, align 4
  %351 = icmp ne i32 %350, 0
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %1848

; <label>:360:                                    ; preds = %349
  br i1 %351, label %361, label %397

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %5, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %397

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %6, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %397

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %1851

; <label>:376:                                    ; preds = %367, %1851
  %377 = load i32, i32* %7, align 4
  %378 = icmp eq i32 %377, 0
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %1851

; <label>:387:                                    ; preds = %376
  br i1 %378, label %388, label %397

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %3, align 4
  %390 = mul nsw i32 100, %389
  %391 = load i32, i32* %4, align 4
  %392 = mul nsw i32 10, %391
  %393 = add nsw i32 %390, %392
  %394 = load i32, i32* %5, align 4
  %395 = add nsw i32 %393, %394
  %396 = mul nsw i32 -1, %395
  store i32 %396, i32* %9, align 4
  br label %397

; <label>:397:                                    ; preds = %388, %387, %364, %361, %360
  %398 = load i32, i32* %3, align 4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %433

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %4, align 4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %433

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* %5, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %433

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* %6, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %433

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %1854

; <label>:418:                                    ; preds = %409, %1854
  %419 = load i32, i32* %7, align 4
  %420 = icmp eq i32 %419, 0
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %1854

; <label>:429:                                    ; preds = %418
  br i1 %420, label %430, label %433

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %6, align 4
  %432 = mul nsw i32 -1, %431
  store i32 %432, i32* %9, align 4
  br label %433

; <label>:433:                                    ; preds = %430, %429, %406, %403, %400, %397
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %1857

; <label>:442:                                    ; preds = %433, %1857
  %443 = load i32, i32* %3, align 4
  %444 = icmp eq i32 %443, 0
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %1857

; <label>:453:                                    ; preds = %442
  br i1 %444, label %454, label %508

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %1860

; <label>:463:                                    ; preds = %454, %1860
  %464 = load i32, i32* %4, align 4
  %465 = icmp eq i32 %464, 0
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %1860

; <label>:474:                                    ; preds = %463
  br i1 %465, label %475, label %508

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %5, align 4
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %508

; <label>:478:                                    ; preds = %475
  %479 = load i32, i32* %6, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %508

; <label>:481:                                    ; preds = %478
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %1863

; <label>:490:                                    ; preds = %481, %1863
  %491 = load i32, i32* %7, align 4
  %492 = icmp eq i32 %491, 0
  %493 = load i32, i32* @x.2
  %494 = load i32, i32* @y.3
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %1863

; <label>:501:                                    ; preds = %490
  br i1 %492, label %502, label %508

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %5, align 4
  %504 = mul nsw i32 10, %503
  %505 = load i32, i32* %6, align 4
  %506 = add nsw i32 %504, %505
  %507 = mul nsw i32 -1, %506
  store i32 %507, i32* %9, align 4
  br label %508

; <label>:508:                                    ; preds = %502, %501, %478, %475, %474, %453
  %509 = load i32, i32* %3, align 4
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %547

; <label>:511:                                    ; preds = %508
  %512 = load i32, i32* @x.2
  %513 = load i32, i32* @y.3
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %1866

; <label>:520:                                    ; preds = %511, %1866
  %521 = load i32, i32* %4, align 4
  %522 = icmp ne i32 %521, 0
  %523 = load i32, i32* @x.2
  %524 = load i32, i32* @y.3
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1866

; <label>:531:                                    ; preds = %520
  br i1 %522, label %532, label %547

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %6, align 4
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %547

; <label>:535:                                    ; preds = %532
  %536 = load i32, i32* %7, align 4
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %547

; <label>:538:                                    ; preds = %535
  %539 = load i32, i32* %4, align 4
  %540 = mul nsw i32 100, %539
  %541 = load i32, i32* %5, align 4
  %542 = mul nsw i32 10, %541
  %543 = add nsw i32 %540, %542
  %544 = load i32, i32* %6, align 4
  %545 = add nsw i32 %543, %544
  %546 = mul nsw i32 -1, %545
  store i32 %546, i32* %9, align 4
  br label %547

; <label>:547:                                    ; preds = %538, %535, %532, %531, %508
  %548 = load i32, i32* %3, align 4
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %568

; <label>:550:                                    ; preds = %547
  %551 = load i32, i32* %6, align 4
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %568

; <label>:553:                                    ; preds = %550
  %554 = load i32, i32* %7, align 4
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %568

; <label>:556:                                    ; preds = %553
  %557 = load i32, i32* %3, align 4
  %558 = mul nsw i32 1000, %557
  %559 = load i32, i32* %4, align 4
  %560 = mul nsw i32 100, %559
  %561 = add nsw i32 %558, %560
  %562 = load i32, i32* %5, align 4
  %563 = mul nsw i32 10, %562
  %564 = add nsw i32 %561, %563
  %565 = load i32, i32* %6, align 4
  %566 = add nsw i32 %564, %565
  %567 = mul nsw i32 -1, %566
  store i32 %567, i32* %9, align 4
  br label %568

; <label>:568:                                    ; preds = %556, %553, %550, %547
  %569 = load i32, i32* @x.2
  %570 = load i32, i32* @y.3
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %1869

; <label>:577:                                    ; preds = %568, %1869
  %578 = load i32, i32* %3, align 4
  %579 = icmp eq i32 %578, 0
  %580 = load i32, i32* @x.2
  %581 = load i32, i32* @y.3
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %1869

; <label>:588:                                    ; preds = %577
  br i1 %579, label %589, label %640

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* @x.2
  %591 = load i32, i32* @y.3
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %1872

; <label>:598:                                    ; preds = %589, %1872
  %599 = load i32, i32* %4, align 4
  %600 = icmp eq i32 %599, 0
  %601 = load i32, i32* @x.2
  %602 = load i32, i32* @y.3
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %1872

; <label>:609:                                    ; preds = %598
  br i1 %600, label %610, label %640

; <label>:610:                                    ; preds = %609
  %611 = load i32, i32* @x.2
  %612 = load i32, i32* @y.3
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %1875

; <label>:619:                                    ; preds = %610, %1875
  %620 = load i32, i32* %5, align 4
  %621 = icmp eq i32 %620, 0
  %622 = load i32, i32* @x.2
  %623 = load i32, i32* @y.3
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %1875

; <label>:630:                                    ; preds = %619
  br i1 %621, label %631, label %640

; <label>:631:                                    ; preds = %630
  %632 = load i32, i32* %6, align 4
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %640

; <label>:634:                                    ; preds = %631
  %635 = load i32, i32* %7, align 4
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %640

; <label>:637:                                    ; preds = %634
  %638 = load i32, i32* %7, align 4
  %639 = mul nsw i32 -1, %638
  store i32 %639, i32* %9, align 4
  br label %640

; <label>:640:                                    ; preds = %637, %634, %631, %630, %609, %588
  %641 = load i32, i32* %3, align 4
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %733

; <label>:643:                                    ; preds = %640
  %644 = load i32, i32* @x.2
  %645 = load i32, i32* @y.3
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %1878

; <label>:652:                                    ; preds = %643, %1878
  %653 = load i32, i32* %4, align 4
  %654 = icmp eq i32 %653, 0
  %655 = load i32, i32* @x.2
  %656 = load i32, i32* @y.3
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %1878

; <label>:663:                                    ; preds = %652
  br i1 %654, label %664, label %733

; <label>:664:                                    ; preds = %663
  %665 = load i32, i32* @x.2
  %666 = load i32, i32* @y.3
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1881

; <label>:673:                                    ; preds = %664, %1881
  %674 = load i32, i32* %5, align 4
  %675 = icmp eq i32 %674, 0
  %676 = load i32, i32* @x.2
  %677 = load i32, i32* @y.3
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %1881

; <label>:684:                                    ; preds = %673
  br i1 %675, label %685, label %733

; <label>:685:                                    ; preds = %684
  %686 = load i32, i32* %6, align 4
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %733

; <label>:688:                                    ; preds = %685
  %689 = load i32, i32* @x.2
  %690 = load i32, i32* @y.3
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %1884

; <label>:697:                                    ; preds = %688, %1884
  %698 = load i32, i32* %7, align 4
  %699 = icmp ne i32 %698, 0
  %700 = load i32, i32* @x.2
  %701 = load i32, i32* @y.3
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %1884

; <label>:708:                                    ; preds = %697
  br i1 %699, label %709, label %733

; <label>:709:                                    ; preds = %708
  %710 = load i32, i32* @x.2
  %711 = load i32, i32* @y.3
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %1887

; <label>:718:                                    ; preds = %709, %1887
  %719 = load i32, i32* %6, align 4
  %720 = mul nsw i32 10, %719
  %721 = load i32, i32* %7, align 4
  %722 = add nsw i32 %720, %721
  %723 = mul nsw i32 -1, %722
  store i32 %723, i32* %9, align 4
  %724 = load i32, i32* @x.2
  %725 = load i32, i32* @y.3
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %1887

; <label>:732:                                    ; preds = %718
  br label %733

; <label>:733:                                    ; preds = %732, %708, %685, %684, %663, %640
  %734 = load i32, i32* @x.2
  %735 = load i32, i32* @y.3
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1921

; <label>:742:                                    ; preds = %733, %1921
  %743 = load i32, i32* %3, align 4
  %744 = icmp eq i32 %743, 0
  %745 = load i32, i32* @x.2
  %746 = load i32, i32* @y.3
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %1921

; <label>:753:                                    ; preds = %742
  br i1 %744, label %754, label %790

; <label>:754:                                    ; preds = %753
  %755 = load i32, i32* %4, align 4
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %790

; <label>:757:                                    ; preds = %754
  %758 = load i32, i32* %5, align 4
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %790

; <label>:760:                                    ; preds = %757
  %761 = load i32, i32* @x.2
  %762 = load i32, i32* @y.3
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %1924

; <label>:769:                                    ; preds = %760, %1924
  %770 = load i32, i32* %7, align 4
  %771 = icmp ne i32 %770, 0
  %772 = load i32, i32* @x.2
  %773 = load i32, i32* @y.3
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %780, label %1924

; <label>:780:                                    ; preds = %769
  br i1 %771, label %781, label %790

; <label>:781:                                    ; preds = %780
  %782 = load i32, i32* %5, align 4
  %783 = mul nsw i32 100, %782
  %784 = load i32, i32* %6, align 4
  %785 = mul nsw i32 10, %784
  %786 = add nsw i32 %783, %785
  %787 = load i32, i32* %7, align 4
  %788 = add nsw i32 %786, %787
  %789 = mul nsw i32 -1, %788
  store i32 %789, i32* %9, align 4
  br label %790

; <label>:790:                                    ; preds = %781, %780, %757, %754, %753
  %791 = load i32, i32* @x.2
  %792 = load i32, i32* @y.3
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %799, label %1927

; <label>:799:                                    ; preds = %790, %1927
  %800 = load i32, i32* %3, align 4
  %801 = icmp eq i32 %800, 0
  %802 = load i32, i32* @x.2
  %803 = load i32, i32* @y.3
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %810, label %1927

; <label>:810:                                    ; preds = %799
  br i1 %801, label %811, label %865

; <label>:811:                                    ; preds = %810
  %812 = load i32, i32* @x.2
  %813 = load i32, i32* @y.3
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %820, label %1930

; <label>:820:                                    ; preds = %811, %1930
  %821 = load i32, i32* %4, align 4
  %822 = icmp ne i32 %821, 0
  %823 = load i32, i32* @x.2
  %824 = load i32, i32* @y.3
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %831, label %1930

; <label>:831:                                    ; preds = %820
  br i1 %822, label %832, label %865

; <label>:832:                                    ; preds = %831
  %833 = load i32, i32* @x.2
  %834 = load i32, i32* @y.3
  %835 = sub i32 %833, 1
  %836 = mul i32 %833, %835
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %838, %839
  br i1 %840, label %841, label %1933

; <label>:841:                                    ; preds = %832, %1933
  %842 = load i32, i32* %7, align 4
  %843 = icmp ne i32 %842, 0
  %844 = load i32, i32* @x.2
  %845 = load i32, i32* @y.3
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %852, label %1933

; <label>:852:                                    ; preds = %841
  br i1 %843, label %853, label %865

; <label>:853:                                    ; preds = %852
  %854 = load i32, i32* %4, align 4
  %855 = mul nsw i32 1000, %854
  %856 = load i32, i32* %5, align 4
  %857 = mul nsw i32 100, %856
  %858 = add nsw i32 %855, %857
  %859 = load i32, i32* %6, align 4
  %860 = mul nsw i32 10, %859
  %861 = add nsw i32 %858, %860
  %862 = load i32, i32* %7, align 4
  %863 = add nsw i32 %861, %862
  %864 = mul nsw i32 -1, %863
  store i32 %864, i32* %9, align 4
  br label %865

; <label>:865:                                    ; preds = %853, %852, %831, %810
  %866 = load i32, i32* @x.2
  %867 = load i32, i32* @y.3
  %868 = sub i32 %866, 1
  %869 = mul i32 %866, %868
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %867, 10
  %873 = or i1 %871, %872
  br i1 %873, label %874, label %1936

; <label>:874:                                    ; preds = %865, %1936
  %875 = load i32, i32* %3, align 4
  %876 = icmp ne i32 %875, 0
  %877 = load i32, i32* @x.2
  %878 = load i32, i32* @y.3
  %879 = sub i32 %877, 1
  %880 = mul i32 %877, %879
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %878, 10
  %884 = or i1 %882, %883
  br i1 %884, label %885, label %1936

; <label>:885:                                    ; preds = %874
  br i1 %876, label %886, label %904

; <label>:886:                                    ; preds = %885
  %887 = load i32, i32* %7, align 4
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %889, label %904

; <label>:889:                                    ; preds = %886
  %890 = load i32, i32* %3, align 4
  %891 = mul nsw i32 10000, %890
  %892 = load i32, i32* %4, align 4
  %893 = mul nsw i32 1000, %892
  %894 = add nsw i32 %891, %893
  %895 = load i32, i32* %5, align 4
  %896 = mul nsw i32 100, %895
  %897 = add nsw i32 %894, %896
  %898 = load i32, i32* %6, align 4
  %899 = mul nsw i32 10, %898
  %900 = add nsw i32 %897, %899
  %901 = load i32, i32* %7, align 4
  %902 = add nsw i32 %900, %901
  %903 = mul nsw i32 -1, %902
  store i32 %903, i32* %9, align 4
  br label %904

; <label>:904:                                    ; preds = %889, %886, %885
  br label %1767

; <label>:905:                                    ; preds = %1
  %906 = load i32, i32* @x.2
  %907 = load i32, i32* @y.3
  %908 = sub i32 %906, 1
  %909 = mul i32 %906, %908
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %907, 10
  %913 = or i1 %911, %912
  br i1 %913, label %914, label %1939

; <label>:914:                                    ; preds = %905, %1939
  %915 = load i32, i32* %2, align 4
  %916 = icmp eq i32 %915, 0
  %917 = load i32, i32* @x.2
  %918 = load i32, i32* @y.3
  %919 = sub i32 %917, 1
  %920 = mul i32 %917, %919
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %918, 10
  %924 = or i1 %922, %923
  br i1 %924, label %925, label %1939

; <label>:925:                                    ; preds = %914
  br i1 %916, label %926, label %945

; <label>:926:                                    ; preds = %925
  %927 = load i32, i32* @x.2
  %928 = load i32, i32* @y.3
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %935, label %1942

; <label>:935:                                    ; preds = %926, %1942
  store i32 0, i32* %9, align 4
  %936 = load i32, i32* @x.2
  %937 = load i32, i32* @y.3
  %938 = sub i32 %936, 1
  %939 = mul i32 %936, %938
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %937, 10
  %943 = or i1 %941, %942
  br i1 %943, label %944, label %1942

; <label>:944:                                    ; preds = %935
  br label %1766

; <label>:945:                                    ; preds = %925
  %946 = load i32, i32* @x.2
  %947 = load i32, i32* @y.3
  %948 = sub i32 %946, 1
  %949 = mul i32 %946, %948
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %947, 10
  %953 = or i1 %951, %952
  br i1 %953, label %954, label %1943

; <label>:954:                                    ; preds = %945, %1943
  %955 = load i32, i32* %2, align 4
  %956 = srem i32 %955, 10
  store i32 %956, i32* %3, align 4
  %957 = load i32, i32* %2, align 4
  %958 = sdiv i32 %957, 10
  %959 = srem i32 %958, 10
  store i32 %959, i32* %4, align 4
  %960 = load i32, i32* %2, align 4
  %961 = sdiv i32 %960, 100
  %962 = srem i32 %961, 10
  store i32 %962, i32* %5, align 4
  %963 = load i32, i32* %2, align 4
  %964 = sdiv i32 %963, 1000
  %965 = srem i32 %964, 10
  store i32 %965, i32* %6, align 4
  %966 = load i32, i32* %2, align 4
  %967 = sdiv i32 %966, 10000
  store i32 %967, i32* %7, align 4
  %968 = load i32, i32* %3, align 4
  %969 = icmp ne i32 %968, 0
  %970 = load i32, i32* @x.2
  %971 = load i32, i32* @y.3
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %978, label %1943

; <label>:978:                                    ; preds = %954
  br i1 %969, label %979, label %1011

; <label>:979:                                    ; preds = %978
  %980 = load i32, i32* %4, align 4
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %982, label %1011

; <label>:982:                                    ; preds = %979
  %983 = load i32, i32* %5, align 4
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %1011

; <label>:985:                                    ; preds = %982
  %986 = load i32, i32* %6, align 4
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %1011

; <label>:988:                                    ; preds = %985
  %989 = load i32, i32* @x.2
  %990 = load i32, i32* @y.3
  %991 = sub i32 %989, 1
  %992 = mul i32 %989, %991
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %994, %995
  br i1 %996, label %997, label %2005

; <label>:997:                                    ; preds = %988, %2005
  %998 = load i32, i32* %7, align 4
  %999 = icmp eq i32 %998, 0
  %1000 = load i32, i32* @x.2
  %1001 = load i32, i32* @y.3
  %1002 = sub i32 %1000, 1
  %1003 = mul i32 %1000, %1002
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %1001, 10
  %1007 = or i1 %1005, %1006
  br i1 %1007, label %1008, label %2005

; <label>:1008:                                   ; preds = %997
  br i1 %999, label %1009, label %1011

; <label>:1009:                                   ; preds = %1008
  %1010 = load i32, i32* %3, align 4
  store i32 %1010, i32* %9, align 4
  br label %1011

; <label>:1011:                                   ; preds = %1009, %1008, %985, %982, %979, %978
  %1012 = load i32, i32* %3, align 4
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %1064

; <label>:1014:                                   ; preds = %1011
  %1015 = load i32, i32* %4, align 4
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1017, label %1064

; <label>:1017:                                   ; preds = %1014
  %1018 = load i32, i32* %5, align 4
  %1019 = icmp eq i32 %1018, 0
  br i1 %1019, label %1020, label %1064

; <label>:1020:                                   ; preds = %1017
  %1021 = load i32, i32* %6, align 4
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %1064

; <label>:1023:                                   ; preds = %1020
  %1024 = load i32, i32* @x.2
  %1025 = load i32, i32* @y.3
  %1026 = sub i32 %1024, 1
  %1027 = mul i32 %1024, %1026
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1025, 10
  %1031 = or i1 %1029, %1030
  br i1 %1031, label %1032, label %2008

; <label>:1032:                                   ; preds = %1023, %2008
  %1033 = load i32, i32* %7, align 4
  %1034 = icmp eq i32 %1033, 0
  %1035 = load i32, i32* @x.2
  %1036 = load i32, i32* @y.3
  %1037 = sub i32 %1035, 1
  %1038 = mul i32 %1035, %1037
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1036, 10
  %1042 = or i1 %1040, %1041
  br i1 %1042, label %1043, label %2008

; <label>:1043:                                   ; preds = %1032
  br i1 %1034, label %1044, label %1064

; <label>:1044:                                   ; preds = %1043
  %1045 = load i32, i32* @x.2
  %1046 = load i32, i32* @y.3
  %1047 = sub i32 %1045, 1
  %1048 = mul i32 %1045, %1047
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1046, 10
  %1052 = or i1 %1050, %1051
  br i1 %1052, label %1053, label %2011

; <label>:1053:                                   ; preds = %1044, %2011
  %1054 = load i32, i32* %4, align 4
  store i32 %1054, i32* %9, align 4
  %1055 = load i32, i32* @x.2
  %1056 = load i32, i32* @y.3
  %1057 = sub i32 %1055, 1
  %1058 = mul i32 %1055, %1057
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1056, 10
  %1062 = or i1 %1060, %1061
  br i1 %1062, label %1063, label %2011

; <label>:1063:                                   ; preds = %1053
  br label %1064

; <label>:1064:                                   ; preds = %1063, %1043, %1020, %1017, %1014, %1011
  %1065 = load i32, i32* %3, align 4
  %1066 = icmp ne i32 %1065, 0
  br i1 %1066, label %1067, label %1138

; <label>:1067:                                   ; preds = %1064
  %1068 = load i32, i32* @x.2
  %1069 = load i32, i32* @y.3
  %1070 = sub i32 %1068, 1
  %1071 = mul i32 %1068, %1070
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1069, 10
  %1075 = or i1 %1073, %1074
  br i1 %1075, label %1076, label %2013

; <label>:1076:                                   ; preds = %1067, %2013
  %1077 = load i32, i32* %4, align 4
  %1078 = icmp ne i32 %1077, 0
  %1079 = load i32, i32* @x.2
  %1080 = load i32, i32* @y.3
  %1081 = sub i32 %1079, 1
  %1082 = mul i32 %1079, %1081
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1080, 10
  %1086 = or i1 %1084, %1085
  br i1 %1086, label %1087, label %2013

; <label>:1087:                                   ; preds = %1076
  br i1 %1078, label %1088, label %1138

; <label>:1088:                                   ; preds = %1087
  %1089 = load i32, i32* %5, align 4
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1091, label %1138

; <label>:1091:                                   ; preds = %1088
  %1092 = load i32, i32* %6, align 4
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1094, label %1138

; <label>:1094:                                   ; preds = %1091
  %1095 = load i32, i32* @x.2
  %1096 = load i32, i32* @y.3
  %1097 = sub i32 %1095, 1
  %1098 = mul i32 %1095, %1097
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1096, 10
  %1102 = or i1 %1100, %1101
  br i1 %1102, label %1103, label %2016

; <label>:1103:                                   ; preds = %1094, %2016
  %1104 = load i32, i32* %7, align 4
  %1105 = icmp eq i32 %1104, 0
  %1106 = load i32, i32* @x.2
  %1107 = load i32, i32* @y.3
  %1108 = sub i32 %1106, 1
  %1109 = mul i32 %1106, %1108
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1107, 10
  %1113 = or i1 %1111, %1112
  br i1 %1113, label %1114, label %2016

; <label>:1114:                                   ; preds = %1103
  br i1 %1105, label %1115, label %1138

; <label>:1115:                                   ; preds = %1114
  %1116 = load i32, i32* @x.2
  %1117 = load i32, i32* @y.3
  %1118 = sub i32 %1116, 1
  %1119 = mul i32 %1116, %1118
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1117, 10
  %1123 = or i1 %1121, %1122
  br i1 %1123, label %1124, label %2019

; <label>:1124:                                   ; preds = %1115, %2019
  %1125 = load i32, i32* %3, align 4
  %1126 = mul nsw i32 10, %1125
  %1127 = load i32, i32* %4, align 4
  %1128 = add nsw i32 %1126, %1127
  store i32 %1128, i32* %9, align 4
  %1129 = load i32, i32* @x.2
  %1130 = load i32, i32* @y.3
  %1131 = sub i32 %1129, 1
  %1132 = mul i32 %1129, %1131
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1130, 10
  %1136 = or i1 %1134, %1135
  br i1 %1136, label %1137, label %2019

; <label>:1137:                                   ; preds = %1124
  br label %1138

; <label>:1138:                                   ; preds = %1137, %1114, %1091, %1088, %1087, %1064
  %1139 = load i32, i32* %3, align 4
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %1209

; <label>:1141:                                   ; preds = %1138
  %1142 = load i32, i32* @x.2
  %1143 = load i32, i32* @y.3
  %1144 = sub i32 %1142, 1
  %1145 = mul i32 %1142, %1144
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1143, 10
  %1149 = or i1 %1147, %1148
  br i1 %1149, label %1150, label %2040

; <label>:1150:                                   ; preds = %1141, %2040
  %1151 = load i32, i32* %4, align 4
  %1152 = icmp eq i32 %1151, 0
  %1153 = load i32, i32* @x.2
  %1154 = load i32, i32* @y.3
  %1155 = sub i32 %1153, 1
  %1156 = mul i32 %1153, %1155
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1154, 10
  %1160 = or i1 %1158, %1159
  br i1 %1160, label %1161, label %2040

; <label>:1161:                                   ; preds = %1150
  br i1 %1152, label %1162, label %1209

; <label>:1162:                                   ; preds = %1161
  %1163 = load i32, i32* %5, align 4
  %1164 = icmp ne i32 %1163, 0
  br i1 %1164, label %1165, label %1209

; <label>:1165:                                   ; preds = %1162
  %1166 = load i32, i32* @x.2
  %1167 = load i32, i32* @y.3
  %1168 = sub i32 %1166, 1
  %1169 = mul i32 %1166, %1168
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1167, 10
  %1173 = or i1 %1171, %1172
  br i1 %1173, label %1174, label %2043

; <label>:1174:                                   ; preds = %1165, %2043
  %1175 = load i32, i32* %6, align 4
  %1176 = icmp eq i32 %1175, 0
  %1177 = load i32, i32* @x.2
  %1178 = load i32, i32* @y.3
  %1179 = sub i32 %1177, 1
  %1180 = mul i32 %1177, %1179
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1178, 10
  %1184 = or i1 %1182, %1183
  br i1 %1184, label %1185, label %2043

; <label>:1185:                                   ; preds = %1174
  br i1 %1176, label %1186, label %1209

; <label>:1186:                                   ; preds = %1185
  %1187 = load i32, i32* @x.2
  %1188 = load i32, i32* @y.3
  %1189 = sub i32 %1187, 1
  %1190 = mul i32 %1187, %1189
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1188, 10
  %1194 = or i1 %1192, %1193
  br i1 %1194, label %1195, label %2046

; <label>:1195:                                   ; preds = %1186, %2046
  %1196 = load i32, i32* %7, align 4
  %1197 = icmp eq i32 %1196, 0
  %1198 = load i32, i32* @x.2
  %1199 = load i32, i32* @y.3
  %1200 = sub i32 %1198, 1
  %1201 = mul i32 %1198, %1200
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1199, 10
  %1205 = or i1 %1203, %1204
  br i1 %1205, label %1206, label %2046

; <label>:1206:                                   ; preds = %1195
  br i1 %1197, label %1207, label %1209

; <label>:1207:                                   ; preds = %1206
  %1208 = load i32, i32* %5, align 4
  store i32 %1208, i32* %9, align 4
  br label %1209

; <label>:1209:                                   ; preds = %1207, %1206, %1185, %1162, %1161, %1138
  %1210 = load i32, i32* %3, align 4
  %1211 = icmp eq i32 %1210, 0
  br i1 %1211, label %1212, label %1247

; <label>:1212:                                   ; preds = %1209
  %1213 = load i32, i32* %4, align 4
  %1214 = icmp ne i32 %1213, 0
  br i1 %1214, label %1215, label %1247

; <label>:1215:                                   ; preds = %1212
  %1216 = load i32, i32* %5, align 4
  %1217 = icmp ne i32 %1216, 0
  br i1 %1217, label %1218, label %1247

; <label>:1218:                                   ; preds = %1215
  %1219 = load i32, i32* @x.2
  %1220 = load i32, i32* @y.3
  %1221 = sub i32 %1219, 1
  %1222 = mul i32 %1219, %1221
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1220, 10
  %1226 = or i1 %1224, %1225
  br i1 %1226, label %1227, label %2049

; <label>:1227:                                   ; preds = %1218, %2049
  %1228 = load i32, i32* %6, align 4
  %1229 = icmp eq i32 %1228, 0
  %1230 = load i32, i32* @x.2
  %1231 = load i32, i32* @y.3
  %1232 = sub i32 %1230, 1
  %1233 = mul i32 %1230, %1232
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1231, 10
  %1237 = or i1 %1235, %1236
  br i1 %1237, label %1238, label %2049

; <label>:1238:                                   ; preds = %1227
  br i1 %1229, label %1239, label %1247

; <label>:1239:                                   ; preds = %1238
  %1240 = load i32, i32* %7, align 4
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1242, label %1247

; <label>:1242:                                   ; preds = %1239
  %1243 = load i32, i32* %4, align 4
  %1244 = mul nsw i32 10, %1243
  %1245 = load i32, i32* %5, align 4
  %1246 = add nsw i32 %1244, %1245
  store i32 %1246, i32* %9, align 4
  br label %1247

; <label>:1247:                                   ; preds = %1242, %1239, %1238, %1215, %1212, %1209
  %1248 = load i32, i32* %3, align 4
  %1249 = icmp ne i32 %1248, 0
  br i1 %1249, label %1250, label %1339

; <label>:1250:                                   ; preds = %1247
  %1251 = load i32, i32* @x.2
  %1252 = load i32, i32* @y.3
  %1253 = sub i32 %1251, 1
  %1254 = mul i32 %1251, %1253
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1252, 10
  %1258 = or i1 %1256, %1257
  br i1 %1258, label %1259, label %2052

; <label>:1259:                                   ; preds = %1250, %2052
  %1260 = load i32, i32* %5, align 4
  %1261 = icmp ne i32 %1260, 0
  %1262 = load i32, i32* @x.2
  %1263 = load i32, i32* @y.3
  %1264 = sub i32 %1262, 1
  %1265 = mul i32 %1262, %1264
  %1266 = urem i32 %1265, 2
  %1267 = icmp eq i32 %1266, 0
  %1268 = icmp slt i32 %1263, 10
  %1269 = or i1 %1267, %1268
  br i1 %1269, label %1270, label %2052

; <label>:1270:                                   ; preds = %1259
  br i1 %1261, label %1271, label %1339

; <label>:1271:                                   ; preds = %1270
  %1272 = load i32, i32* @x.2
  %1273 = load i32, i32* @y.3
  %1274 = sub i32 %1272, 1
  %1275 = mul i32 %1272, %1274
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1273, 10
  %1279 = or i1 %1277, %1278
  br i1 %1279, label %1280, label %2055

; <label>:1280:                                   ; preds = %1271, %2055
  %1281 = load i32, i32* %6, align 4
  %1282 = icmp eq i32 %1281, 0
  %1283 = load i32, i32* @x.2
  %1284 = load i32, i32* @y.3
  %1285 = sub i32 %1283, 1
  %1286 = mul i32 %1283, %1285
  %1287 = urem i32 %1286, 2
  %1288 = icmp eq i32 %1287, 0
  %1289 = icmp slt i32 %1284, 10
  %1290 = or i1 %1288, %1289
  br i1 %1290, label %1291, label %2055

; <label>:1291:                                   ; preds = %1280
  br i1 %1282, label %1292, label %1339

; <label>:1292:                                   ; preds = %1291
  %1293 = load i32, i32* @x.2
  %1294 = load i32, i32* @y.3
  %1295 = sub i32 %1293, 1
  %1296 = mul i32 %1293, %1295
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1294, 10
  %1300 = or i1 %1298, %1299
  br i1 %1300, label %1301, label %2058

; <label>:1301:                                   ; preds = %1292, %2058
  %1302 = load i32, i32* %7, align 4
  %1303 = icmp eq i32 %1302, 0
  %1304 = load i32, i32* @x.2
  %1305 = load i32, i32* @y.3
  %1306 = sub i32 %1304, 1
  %1307 = mul i32 %1304, %1306
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1305, 10
  %1311 = or i1 %1309, %1310
  br i1 %1311, label %1312, label %2058

; <label>:1312:                                   ; preds = %1301
  br i1 %1303, label %1313, label %1339

; <label>:1313:                                   ; preds = %1312
  %1314 = load i32, i32* @x.2
  %1315 = load i32, i32* @y.3
  %1316 = sub i32 %1314, 1
  %1317 = mul i32 %1314, %1316
  %1318 = urem i32 %1317, 2
  %1319 = icmp eq i32 %1318, 0
  %1320 = icmp slt i32 %1315, 10
  %1321 = or i1 %1319, %1320
  br i1 %1321, label %1322, label %2061

; <label>:1322:                                   ; preds = %1313, %2061
  %1323 = load i32, i32* %3, align 4
  %1324 = mul nsw i32 100, %1323
  %1325 = load i32, i32* %4, align 4
  %1326 = mul nsw i32 10, %1325
  %1327 = add nsw i32 %1324, %1326
  %1328 = load i32, i32* %5, align 4
  %1329 = add nsw i32 %1327, %1328
  store i32 %1329, i32* %9, align 4
  %1330 = load i32, i32* @x.2
  %1331 = load i32, i32* @y.3
  %1332 = sub i32 %1330, 1
  %1333 = mul i32 %1330, %1332
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1331, 10
  %1337 = or i1 %1335, %1336
  br i1 %1337, label %1338, label %2061

; <label>:1338:                                   ; preds = %1322
  br label %1339

; <label>:1339:                                   ; preds = %1338, %1312, %1291, %1270, %1247
  %1340 = load i32, i32* %3, align 4
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %1342, label %1392

; <label>:1342:                                   ; preds = %1339
  %1343 = load i32, i32* %4, align 4
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %1345, label %1392

; <label>:1345:                                   ; preds = %1342
  %1346 = load i32, i32* @x.2
  %1347 = load i32, i32* @y.3
  %1348 = sub i32 %1346, 1
  %1349 = mul i32 %1346, %1348
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1347, 10
  %1353 = or i1 %1351, %1352
  br i1 %1353, label %1354, label %2095

; <label>:1354:                                   ; preds = %1345, %2095
  %1355 = load i32, i32* %5, align 4
  %1356 = icmp eq i32 %1355, 0
  %1357 = load i32, i32* @x.2
  %1358 = load i32, i32* @y.3
  %1359 = sub i32 %1357, 1
  %1360 = mul i32 %1357, %1359
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1358, 10
  %1364 = or i1 %1362, %1363
  br i1 %1364, label %1365, label %2095

; <label>:1365:                                   ; preds = %1354
  br i1 %1356, label %1366, label %1392

; <label>:1366:                                   ; preds = %1365
  %1367 = load i32, i32* @x.2
  %1368 = load i32, i32* @y.3
  %1369 = sub i32 %1367, 1
  %1370 = mul i32 %1367, %1369
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1368, 10
  %1374 = or i1 %1372, %1373
  br i1 %1374, label %1375, label %2098

; <label>:1375:                                   ; preds = %1366, %2098
  %1376 = load i32, i32* %6, align 4
  %1377 = icmp ne i32 %1376, 0
  %1378 = load i32, i32* @x.2
  %1379 = load i32, i32* @y.3
  %1380 = sub i32 %1378, 1
  %1381 = mul i32 %1378, %1380
  %1382 = urem i32 %1381, 2
  %1383 = icmp eq i32 %1382, 0
  %1384 = icmp slt i32 %1379, 10
  %1385 = or i1 %1383, %1384
  br i1 %1385, label %1386, label %2098

; <label>:1386:                                   ; preds = %1375
  br i1 %1377, label %1387, label %1392

; <label>:1387:                                   ; preds = %1386
  %1388 = load i32, i32* %7, align 4
  %1389 = icmp eq i32 %1388, 0
  br i1 %1389, label %1390, label %1392

; <label>:1390:                                   ; preds = %1387
  %1391 = load i32, i32* %6, align 4
  store i32 %1391, i32* %9, align 4
  br label %1392

; <label>:1392:                                   ; preds = %1390, %1387, %1386, %1365, %1342, %1339
  %1393 = load i32, i32* %3, align 4
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %1395, label %1430

; <label>:1395:                                   ; preds = %1392
  %1396 = load i32, i32* %4, align 4
  %1397 = icmp eq i32 %1396, 0
  br i1 %1397, label %1398, label %1430

; <label>:1398:                                   ; preds = %1395
  %1399 = load i32, i32* %5, align 4
  %1400 = icmp ne i32 %1399, 0
  br i1 %1400, label %1401, label %1430

; <label>:1401:                                   ; preds = %1398
  %1402 = load i32, i32* %6, align 4
  %1403 = icmp ne i32 %1402, 0
  br i1 %1403, label %1404, label %1430

; <label>:1404:                                   ; preds = %1401
  %1405 = load i32, i32* @x.2
  %1406 = load i32, i32* @y.3
  %1407 = sub i32 %1405, 1
  %1408 = mul i32 %1405, %1407
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1406, 10
  %1412 = or i1 %1410, %1411
  br i1 %1412, label %1413, label %2101

; <label>:1413:                                   ; preds = %1404, %2101
  %1414 = load i32, i32* %7, align 4
  %1415 = icmp eq i32 %1414, 0
  %1416 = load i32, i32* @x.2
  %1417 = load i32, i32* @y.3
  %1418 = sub i32 %1416, 1
  %1419 = mul i32 %1416, %1418
  %1420 = urem i32 %1419, 2
  %1421 = icmp eq i32 %1420, 0
  %1422 = icmp slt i32 %1417, 10
  %1423 = or i1 %1421, %1422
  br i1 %1423, label %1424, label %2101

; <label>:1424:                                   ; preds = %1413
  br i1 %1415, label %1425, label %1430

; <label>:1425:                                   ; preds = %1424
  %1426 = load i32, i32* %5, align 4
  %1427 = mul nsw i32 10, %1426
  %1428 = load i32, i32* %6, align 4
  %1429 = add nsw i32 %1427, %1428
  store i32 %1429, i32* %9, align 4
  br label %1430

; <label>:1430:                                   ; preds = %1425, %1424, %1401, %1398, %1395, %1392
  %1431 = load i32, i32* @x.2
  %1432 = load i32, i32* @y.3
  %1433 = sub i32 %1431, 1
  %1434 = mul i32 %1431, %1433
  %1435 = urem i32 %1434, 2
  %1436 = icmp eq i32 %1435, 0
  %1437 = icmp slt i32 %1432, 10
  %1438 = or i1 %1436, %1437
  br i1 %1438, label %1439, label %2104

; <label>:1439:                                   ; preds = %1430, %2104
  %1440 = load i32, i32* %3, align 4
  %1441 = icmp eq i32 %1440, 0
  %1442 = load i32, i32* @x.2
  %1443 = load i32, i32* @y.3
  %1444 = sub i32 %1442, 1
  %1445 = mul i32 %1442, %1444
  %1446 = urem i32 %1445, 2
  %1447 = icmp eq i32 %1446, 0
  %1448 = icmp slt i32 %1443, 10
  %1449 = or i1 %1447, %1448
  br i1 %1449, label %1450, label %2104

; <label>:1450:                                   ; preds = %1439
  br i1 %1441, label %1451, label %1486

; <label>:1451:                                   ; preds = %1450
  %1452 = load i32, i32* @x.2
  %1453 = load i32, i32* @y.3
  %1454 = sub i32 %1452, 1
  %1455 = mul i32 %1452, %1454
  %1456 = urem i32 %1455, 2
  %1457 = icmp eq i32 %1456, 0
  %1458 = icmp slt i32 %1453, 10
  %1459 = or i1 %1457, %1458
  br i1 %1459, label %1460, label %2107

; <label>:1460:                                   ; preds = %1451, %2107
  %1461 = load i32, i32* %4, align 4
  %1462 = icmp ne i32 %1461, 0
  %1463 = load i32, i32* @x.2
  %1464 = load i32, i32* @y.3
  %1465 = sub i32 %1463, 1
  %1466 = mul i32 %1463, %1465
  %1467 = urem i32 %1466, 2
  %1468 = icmp eq i32 %1467, 0
  %1469 = icmp slt i32 %1464, 10
  %1470 = or i1 %1468, %1469
  br i1 %1470, label %1471, label %2107

; <label>:1471:                                   ; preds = %1460
  br i1 %1462, label %1472, label %1486

; <label>:1472:                                   ; preds = %1471
  %1473 = load i32, i32* %6, align 4
  %1474 = icmp ne i32 %1473, 0
  br i1 %1474, label %1475, label %1486

; <label>:1475:                                   ; preds = %1472
  %1476 = load i32, i32* %7, align 4
  %1477 = icmp eq i32 %1476, 0
  br i1 %1477, label %1478, label %1486

; <label>:1478:                                   ; preds = %1475
  %1479 = load i32, i32* %4, align 4
  %1480 = mul nsw i32 100, %1479
  %1481 = load i32, i32* %5, align 4
  %1482 = mul nsw i32 10, %1481
  %1483 = add nsw i32 %1480, %1482
  %1484 = load i32, i32* %6, align 4
  %1485 = add nsw i32 %1483, %1484
  store i32 %1485, i32* %9, align 4
  br label %1486

; <label>:1486:                                   ; preds = %1478, %1475, %1472, %1471, %1450
  %1487 = load i32, i32* %3, align 4
  %1488 = icmp ne i32 %1487, 0
  br i1 %1488, label %1489, label %1524

; <label>:1489:                                   ; preds = %1486
  %1490 = load i32, i32* @x.2
  %1491 = load i32, i32* @y.3
  %1492 = sub i32 %1490, 1
  %1493 = mul i32 %1490, %1492
  %1494 = urem i32 %1493, 2
  %1495 = icmp eq i32 %1494, 0
  %1496 = icmp slt i32 %1491, 10
  %1497 = or i1 %1495, %1496
  br i1 %1497, label %1498, label %2110

; <label>:1498:                                   ; preds = %1489, %2110
  %1499 = load i32, i32* %6, align 4
  %1500 = icmp ne i32 %1499, 0
  %1501 = load i32, i32* @x.2
  %1502 = load i32, i32* @y.3
  %1503 = sub i32 %1501, 1
  %1504 = mul i32 %1501, %1503
  %1505 = urem i32 %1504, 2
  %1506 = icmp eq i32 %1505, 0
  %1507 = icmp slt i32 %1502, 10
  %1508 = or i1 %1506, %1507
  br i1 %1508, label %1509, label %2110

; <label>:1509:                                   ; preds = %1498
  br i1 %1500, label %1510, label %1524

; <label>:1510:                                   ; preds = %1509
  %1511 = load i32, i32* %7, align 4
  %1512 = icmp eq i32 %1511, 0
  br i1 %1512, label %1513, label %1524

; <label>:1513:                                   ; preds = %1510
  %1514 = load i32, i32* %3, align 4
  %1515 = mul nsw i32 1000, %1514
  %1516 = load i32, i32* %4, align 4
  %1517 = mul nsw i32 100, %1516
  %1518 = add nsw i32 %1515, %1517
  %1519 = load i32, i32* %5, align 4
  %1520 = mul nsw i32 10, %1519
  %1521 = add nsw i32 %1518, %1520
  %1522 = load i32, i32* %6, align 4
  %1523 = add nsw i32 %1521, %1522
  store i32 %1523, i32* %9, align 4
  br label %1524

; <label>:1524:                                   ; preds = %1513, %1510, %1509, %1486
  %1525 = load i32, i32* @x.2
  %1526 = load i32, i32* @y.3
  %1527 = sub i32 %1525, 1
  %1528 = mul i32 %1525, %1527
  %1529 = urem i32 %1528, 2
  %1530 = icmp eq i32 %1529, 0
  %1531 = icmp slt i32 %1526, 10
  %1532 = or i1 %1530, %1531
  br i1 %1532, label %1533, label %2113

; <label>:1533:                                   ; preds = %1524, %2113
  %1534 = load i32, i32* %3, align 4
  %1535 = icmp eq i32 %1534, 0
  %1536 = load i32, i32* @x.2
  %1537 = load i32, i32* @y.3
  %1538 = sub i32 %1536, 1
  %1539 = mul i32 %1536, %1538
  %1540 = urem i32 %1539, 2
  %1541 = icmp eq i32 %1540, 0
  %1542 = icmp slt i32 %1537, 10
  %1543 = or i1 %1541, %1542
  br i1 %1543, label %1544, label %2113

; <label>:1544:                                   ; preds = %1533
  br i1 %1535, label %1545, label %1577

; <label>:1545:                                   ; preds = %1544
  %1546 = load i32, i32* %4, align 4
  %1547 = icmp eq i32 %1546, 0
  br i1 %1547, label %1548, label %1577

; <label>:1548:                                   ; preds = %1545
  %1549 = load i32, i32* %5, align 4
  %1550 = icmp eq i32 %1549, 0
  br i1 %1550, label %1551, label %1577

; <label>:1551:                                   ; preds = %1548
  %1552 = load i32, i32* @x.2
  %1553 = load i32, i32* @y.3
  %1554 = sub i32 %1552, 1
  %1555 = mul i32 %1552, %1554
  %1556 = urem i32 %1555, 2
  %1557 = icmp eq i32 %1556, 0
  %1558 = icmp slt i32 %1553, 10
  %1559 = or i1 %1557, %1558
  br i1 %1559, label %1560, label %2116

; <label>:1560:                                   ; preds = %1551, %2116
  %1561 = load i32, i32* %6, align 4
  %1562 = icmp eq i32 %1561, 0
  %1563 = load i32, i32* @x.2
  %1564 = load i32, i32* @y.3
  %1565 = sub i32 %1563, 1
  %1566 = mul i32 %1563, %1565
  %1567 = urem i32 %1566, 2
  %1568 = icmp eq i32 %1567, 0
  %1569 = icmp slt i32 %1564, 10
  %1570 = or i1 %1568, %1569
  br i1 %1570, label %1571, label %2116

; <label>:1571:                                   ; preds = %1560
  br i1 %1562, label %1572, label %1577

; <label>:1572:                                   ; preds = %1571
  %1573 = load i32, i32* %7, align 4
  %1574 = icmp ne i32 %1573, 0
  br i1 %1574, label %1575, label %1577

; <label>:1575:                                   ; preds = %1572
  %1576 = load i32, i32* %7, align 4
  store i32 %1576, i32* %9, align 4
  br label %1577

; <label>:1577:                                   ; preds = %1575, %1572, %1571, %1548, %1545, %1544
  %1578 = load i32, i32* %3, align 4
  %1579 = icmp eq i32 %1578, 0
  br i1 %1579, label %1580, label %1615

; <label>:1580:                                   ; preds = %1577
  %1581 = load i32, i32* @x.2
  %1582 = load i32, i32* @y.3
  %1583 = sub i32 %1581, 1
  %1584 = mul i32 %1581, %1583
  %1585 = urem i32 %1584, 2
  %1586 = icmp eq i32 %1585, 0
  %1587 = icmp slt i32 %1582, 10
  %1588 = or i1 %1586, %1587
  br i1 %1588, label %1589, label %2119

; <label>:1589:                                   ; preds = %1580, %2119
  %1590 = load i32, i32* %4, align 4
  %1591 = icmp eq i32 %1590, 0
  %1592 = load i32, i32* @x.2
  %1593 = load i32, i32* @y.3
  %1594 = sub i32 %1592, 1
  %1595 = mul i32 %1592, %1594
  %1596 = urem i32 %1595, 2
  %1597 = icmp eq i32 %1596, 0
  %1598 = icmp slt i32 %1593, 10
  %1599 = or i1 %1597, %1598
  br i1 %1599, label %1600, label %2119

; <label>:1600:                                   ; preds = %1589
  br i1 %1591, label %1601, label %1615

; <label>:1601:                                   ; preds = %1600
  %1602 = load i32, i32* %5, align 4
  %1603 = icmp eq i32 %1602, 0
  br i1 %1603, label %1604, label %1615

; <label>:1604:                                   ; preds = %1601
  %1605 = load i32, i32* %6, align 4
  %1606 = icmp ne i32 %1605, 0
  br i1 %1606, label %1607, label %1615

; <label>:1607:                                   ; preds = %1604
  %1608 = load i32, i32* %7, align 4
  %1609 = icmp ne i32 %1608, 0
  br i1 %1609, label %1610, label %1615

; <label>:1610:                                   ; preds = %1607
  %1611 = load i32, i32* %6, align 4
  %1612 = mul nsw i32 10, %1611
  %1613 = load i32, i32* %7, align 4
  %1614 = add nsw i32 %1612, %1613
  store i32 %1614, i32* %9, align 4
  br label %1615

; <label>:1615:                                   ; preds = %1610, %1607, %1604, %1601, %1600, %1577
  %1616 = load i32, i32* %3, align 4
  %1617 = icmp eq i32 %1616, 0
  br i1 %1617, label %1618, label %1635

; <label>:1618:                                   ; preds = %1615
  %1619 = load i32, i32* %4, align 4
  %1620 = icmp eq i32 %1619, 0
  br i1 %1620, label %1621, label %1635

; <label>:1621:                                   ; preds = %1618
  %1622 = load i32, i32* %5, align 4
  %1623 = icmp ne i32 %1622, 0
  br i1 %1623, label %1624, label %1635

; <label>:1624:                                   ; preds = %1621
  %1625 = load i32, i32* %7, align 4
  %1626 = icmp ne i32 %1625, 0
  br i1 %1626, label %1627, label %1635

; <label>:1627:                                   ; preds = %1624
  %1628 = load i32, i32* %5, align 4
  %1629 = mul nsw i32 100, %1628
  %1630 = load i32, i32* %6, align 4
  %1631 = mul nsw i32 10, %1630
  %1632 = add nsw i32 %1629, %1631
  %1633 = load i32, i32* %7, align 4
  %1634 = add nsw i32 %1632, %1633
  store i32 %1634, i32* %9, align 4
  br label %1635

; <label>:1635:                                   ; preds = %1627, %1624, %1621, %1618, %1615
  %1636 = load i32, i32* @x.2
  %1637 = load i32, i32* @y.3
  %1638 = sub i32 %1636, 1
  %1639 = mul i32 %1636, %1638
  %1640 = urem i32 %1639, 2
  %1641 = icmp eq i32 %1640, 0
  %1642 = icmp slt i32 %1637, 10
  %1643 = or i1 %1641, %1642
  br i1 %1643, label %1644, label %2122

; <label>:1644:                                   ; preds = %1635, %2122
  %1645 = load i32, i32* %3, align 4
  %1646 = icmp eq i32 %1645, 0
  %1647 = load i32, i32* @x.2
  %1648 = load i32, i32* @y.3
  %1649 = sub i32 %1647, 1
  %1650 = mul i32 %1647, %1649
  %1651 = urem i32 %1650, 2
  %1652 = icmp eq i32 %1651, 0
  %1653 = icmp slt i32 %1648, 10
  %1654 = or i1 %1652, %1653
  br i1 %1654, label %1655, label %2122

; <label>:1655:                                   ; preds = %1644
  br i1 %1646, label %1656, label %1691

; <label>:1656:                                   ; preds = %1655
  %1657 = load i32, i32* @x.2
  %1658 = load i32, i32* @y.3
  %1659 = sub i32 %1657, 1
  %1660 = mul i32 %1657, %1659
  %1661 = urem i32 %1660, 2
  %1662 = icmp eq i32 %1661, 0
  %1663 = icmp slt i32 %1658, 10
  %1664 = or i1 %1662, %1663
  br i1 %1664, label %1665, label %2125

; <label>:1665:                                   ; preds = %1656, %2125
  %1666 = load i32, i32* %4, align 4
  %1667 = icmp ne i32 %1666, 0
  %1668 = load i32, i32* @x.2
  %1669 = load i32, i32* @y.3
  %1670 = sub i32 %1668, 1
  %1671 = mul i32 %1668, %1670
  %1672 = urem i32 %1671, 2
  %1673 = icmp eq i32 %1672, 0
  %1674 = icmp slt i32 %1669, 10
  %1675 = or i1 %1673, %1674
  br i1 %1675, label %1676, label %2125

; <label>:1676:                                   ; preds = %1665
  br i1 %1667, label %1677, label %1691

; <label>:1677:                                   ; preds = %1676
  %1678 = load i32, i32* %7, align 4
  %1679 = icmp ne i32 %1678, 0
  br i1 %1679, label %1680, label %1691

; <label>:1680:                                   ; preds = %1677
  %1681 = load i32, i32* %4, align 4
  %1682 = mul nsw i32 1000, %1681
  %1683 = load i32, i32* %5, align 4
  %1684 = mul nsw i32 100, %1683
  %1685 = add nsw i32 %1682, %1684
  %1686 = load i32, i32* %6, align 4
  %1687 = mul nsw i32 10, %1686
  %1688 = add nsw i32 %1685, %1687
  %1689 = load i32, i32* %7, align 4
  %1690 = add nsw i32 %1688, %1689
  store i32 %1690, i32* %9, align 4
  br label %1691

; <label>:1691:                                   ; preds = %1680, %1677, %1676, %1655
  %1692 = load i32, i32* @x.2
  %1693 = load i32, i32* @y.3
  %1694 = sub i32 %1692, 1
  %1695 = mul i32 %1692, %1694
  %1696 = urem i32 %1695, 2
  %1697 = icmp eq i32 %1696, 0
  %1698 = icmp slt i32 %1693, 10
  %1699 = or i1 %1697, %1698
  br i1 %1699, label %1700, label %2128

; <label>:1700:                                   ; preds = %1691, %2128
  %1701 = load i32, i32* %3, align 4
  %1702 = icmp ne i32 %1701, 0
  %1703 = load i32, i32* @x.2
  %1704 = load i32, i32* @y.3
  %1705 = sub i32 %1703, 1
  %1706 = mul i32 %1703, %1705
  %1707 = urem i32 %1706, 2
  %1708 = icmp eq i32 %1707, 0
  %1709 = icmp slt i32 %1704, 10
  %1710 = or i1 %1708, %1709
  br i1 %1710, label %1711, label %2128

; <label>:1711:                                   ; preds = %1700
  br i1 %1702, label %1712, label %1747

; <label>:1712:                                   ; preds = %1711
  %1713 = load i32, i32* @x.2
  %1714 = load i32, i32* @y.3
  %1715 = sub i32 %1713, 1
  %1716 = mul i32 %1713, %1715
  %1717 = urem i32 %1716, 2
  %1718 = icmp eq i32 %1717, 0
  %1719 = icmp slt i32 %1714, 10
  %1720 = or i1 %1718, %1719
  br i1 %1720, label %1721, label %2131

; <label>:1721:                                   ; preds = %1712, %2131
  %1722 = load i32, i32* %7, align 4
  %1723 = icmp ne i32 %1722, 0
  %1724 = load i32, i32* @x.2
  %1725 = load i32, i32* @y.3
  %1726 = sub i32 %1724, 1
  %1727 = mul i32 %1724, %1726
  %1728 = urem i32 %1727, 2
  %1729 = icmp eq i32 %1728, 0
  %1730 = icmp slt i32 %1725, 10
  %1731 = or i1 %1729, %1730
  br i1 %1731, label %1732, label %2131

; <label>:1732:                                   ; preds = %1721
  br i1 %1723, label %1733, label %1747

; <label>:1733:                                   ; preds = %1732
  %1734 = load i32, i32* %3, align 4
  %1735 = mul nsw i32 10000, %1734
  %1736 = load i32, i32* %4, align 4
  %1737 = mul nsw i32 1000, %1736
  %1738 = add nsw i32 %1735, %1737
  %1739 = load i32, i32* %5, align 4
  %1740 = mul nsw i32 100, %1739
  %1741 = add nsw i32 %1738, %1740
  %1742 = load i32, i32* %6, align 4
  %1743 = mul nsw i32 10, %1742
  %1744 = add nsw i32 %1741, %1743
  %1745 = load i32, i32* %7, align 4
  %1746 = add nsw i32 %1744, %1745
  store i32 %1746, i32* %9, align 4
  br label %1747

; <label>:1747:                                   ; preds = %1733, %1732, %1711
  %1748 = load i32, i32* @x.2
  %1749 = load i32, i32* @y.3
  %1750 = sub i32 %1748, 1
  %1751 = mul i32 %1748, %1750
  %1752 = urem i32 %1751, 2
  %1753 = icmp eq i32 %1752, 0
  %1754 = icmp slt i32 %1749, 10
  %1755 = or i1 %1753, %1754
  br i1 %1755, label %1756, label %2134

; <label>:1756:                                   ; preds = %1747, %2134
  %1757 = load i32, i32* @x.2
  %1758 = load i32, i32* @y.3
  %1759 = sub i32 %1757, 1
  %1760 = mul i32 %1757, %1759
  %1761 = urem i32 %1760, 2
  %1762 = icmp eq i32 %1761, 0
  %1763 = icmp slt i32 %1758, 10
  %1764 = or i1 %1762, %1763
  br i1 %1764, label %1765, label %2134

; <label>:1765:                                   ; preds = %1756
  br label %1766

; <label>:1766:                                   ; preds = %1765, %944
  br label %1767

; <label>:1767:                                   ; preds = %1766, %904
  %1768 = load i32, i32* @x.2
  %1769 = load i32, i32* @y.3
  %1770 = sub i32 %1768, 1
  %1771 = mul i32 %1768, %1770
  %1772 = urem i32 %1771, 2
  %1773 = icmp eq i32 %1772, 0
  %1774 = icmp slt i32 %1769, 10
  %1775 = or i1 %1773, %1774
  br i1 %1775, label %1776, label %2135

; <label>:1776:                                   ; preds = %1767, %2135
  %1777 = load i32, i32* %9, align 4
  %1778 = load i32, i32* @x.2
  %1779 = load i32, i32* @y.3
  %1780 = sub i32 %1778, 1
  %1781 = mul i32 %1778, %1780
  %1782 = urem i32 %1781, 2
  %1783 = icmp eq i32 %1782, 0
  %1784 = icmp slt i32 %1779, 10
  %1785 = or i1 %1783, %1784
  br i1 %1785, label %1786, label %2135

; <label>:1786:                                   ; preds = %1776
  ret i32 %1777

; <label>:1787:                                   ; preds = %49, %40
  %1788 = load i32, i32* %7, align 4
  %1789 = icmp eq i32 %1788, 0
  br label %49

; <label>:1790:                                   ; preds = %73, %64
  %1791 = load i32, i32* %3, align 4
  %1792 = icmp eq i32 %1791, 0
  br label %73

; <label>:1793:                                   ; preds = %94, %85
  %1794 = load i32, i32* %4, align 4
  %1795 = icmp ne i32 %1794, 0
  br label %94

; <label>:1796:                                   ; preds = %121, %112
  %1797 = load i32, i32* %7, align 4
  %1798 = icmp eq i32 %1797, 0
  br label %121

; <label>:1799:                                   ; preds = %145, %136
  %1800 = load i32, i32* %3, align 4
  %1801 = icmp ne i32 %1800, 0
  br label %145

; <label>:1802:                                   ; preds = %172, %163
  %1803 = load i32, i32* %6, align 4
  %1804 = icmp eq i32 %1803, 0
  br label %172

; <label>:1805:                                   ; preds = %202, %193
  %1806 = load i32, i32* %3, align 4
  %1807 = icmp eq i32 %1806, 0
  br label %202

; <label>:1808:                                   ; preds = %229, %220
  %1809 = load i32, i32* %6, align 4
  %1810 = icmp eq i32 %1809, 0
  br label %229

; <label>:1811:                                   ; preds = %250, %241
  %1812 = load i32, i32* %7, align 4
  %1813 = icmp eq i32 %1812, 0
  br label %250

; <label>:1814:                                   ; preds = %274, %265
  %1815 = load i32, i32* %3, align 4
  %1816 = icmp eq i32 %1815, 0
  br label %274

; <label>:1817:                                   ; preds = %298, %289
  %1818 = load i32, i32* %5, align 4
  %1819 = icmp ne i32 %1818, 0
  br label %298

; <label>:1820:                                   ; preds = %325, %316
  %1821 = load i32, i32* %4, align 4
  %1822 = sub i32 0, 10
  %1823 = add i32 %1822, %1821
  %1824 = shl i32 10, %1821
  %1825 = sub i32 10, %1821
  %1826 = mul i32 %1825, %1821
  %1827 = shl i32 10, %1821
  %1828 = shl i32 10, %1821
  %1829 = sub i32 0, 10
  %1830 = add i32 %1829, %1821
  %1831 = shl i32 10, %1821
  %1832 = sub i32 0, 10
  %1833 = add i32 %1832, %1821
  %1834 = mul nsw i32 10, %1821
  %1835 = load i32, i32* %5, align 4
  %1836 = shl i32 %1834, %1835
  %1837 = sub i32 0, %1834
  %1838 = add i32 %1837, %1835
  %1839 = sub i32 0, %1834
  %1840 = add i32 %1839, %1835
  %1841 = sub i32 0, %1834
  %1842 = add i32 %1841, %1835
  %1843 = sub i32 %1834, %1835
  %1844 = mul i32 %1843, %1835
  %1845 = shl i32 %1834, %1835
  %1846 = add nsw i32 %1834, %1835
  %1847 = mul nsw i32 -1, %1846
  store i32 %1847, i32* %9, align 4
  br label %325

; <label>:1848:                                   ; preds = %349, %340
  %1849 = load i32, i32* %3, align 4
  %1850 = icmp ne i32 %1849, 0
  br label %349

; <label>:1851:                                   ; preds = %376, %367
  %1852 = load i32, i32* %7, align 4
  %1853 = icmp eq i32 %1852, 0
  br label %376

; <label>:1854:                                   ; preds = %418, %409
  %1855 = load i32, i32* %7, align 4
  %1856 = icmp eq i32 %1855, 0
  br label %418

; <label>:1857:                                   ; preds = %442, %433
  %1858 = load i32, i32* %3, align 4
  %1859 = icmp eq i32 %1858, 0
  br label %442

; <label>:1860:                                   ; preds = %463, %454
  %1861 = load i32, i32* %4, align 4
  %1862 = icmp eq i32 %1861, 0
  br label %463

; <label>:1863:                                   ; preds = %490, %481
  %1864 = load i32, i32* %7, align 4
  %1865 = icmp eq i32 %1864, 0
  br label %490

; <label>:1866:                                   ; preds = %520, %511
  %1867 = load i32, i32* %4, align 4
  %1868 = icmp ne i32 %1867, 0
  br label %520

; <label>:1869:                                   ; preds = %577, %568
  %1870 = load i32, i32* %3, align 4
  %1871 = icmp eq i32 %1870, 0
  br label %577

; <label>:1872:                                   ; preds = %598, %589
  %1873 = load i32, i32* %4, align 4
  %1874 = icmp eq i32 %1873, 0
  br label %598

; <label>:1875:                                   ; preds = %619, %610
  %1876 = load i32, i32* %5, align 4
  %1877 = icmp eq i32 %1876, 0
  br label %619

; <label>:1878:                                   ; preds = %652, %643
  %1879 = load i32, i32* %4, align 4
  %1880 = icmp eq i32 %1879, 0
  br label %652

; <label>:1881:                                   ; preds = %673, %664
  %1882 = load i32, i32* %5, align 4
  %1883 = icmp eq i32 %1882, 0
  br label %673

; <label>:1884:                                   ; preds = %697, %688
  %1885 = load i32, i32* %7, align 4
  %1886 = icmp ne i32 %1885, 0
  br label %697

; <label>:1887:                                   ; preds = %718, %709
  %1888 = load i32, i32* %6, align 4
  %1889 = sub i32 10, %1888
  %1890 = mul i32 %1889, %1888
  %1891 = sub i32 0, 10
  %1892 = add i32 %1891, %1888
  %1893 = sub i32 10, %1888
  %1894 = mul i32 %1893, %1888
  %1895 = sub i32 0, 10
  %1896 = add i32 %1895, %1888
  %1897 = sub i32 0, 10
  %1898 = add i32 %1897, %1888
  %1899 = shl i32 10, %1888
  %1900 = shl i32 10, %1888
  %1901 = mul nsw i32 10, %1888
  %1902 = load i32, i32* %7, align 4
  %1903 = sub i32 0, %1901
  %1904 = add i32 %1903, %1902
  %1905 = shl i32 %1901, %1902
  %1906 = sub i32 0, %1901
  %1907 = add i32 %1906, %1902
  %1908 = shl i32 %1901, %1902
  %1909 = add nsw i32 %1901, %1902
  %1910 = shl i32 -1, %1909
  %1911 = sub i32 -1, %1909
  %1912 = mul i32 %1911, %1909
  %1913 = shl i32 -1, %1909
  %1914 = shl i32 -1, %1909
  %1915 = shl i32 -1, %1909
  %1916 = sub i32 0, -1
  %1917 = add i32 %1916, %1909
  %1918 = sub i32 0, -1
  %1919 = add i32 %1918, %1909
  %1920 = mul nsw i32 -1, %1909
  store i32 %1920, i32* %9, align 4
  br label %718

; <label>:1921:                                   ; preds = %742, %733
  %1922 = load i32, i32* %3, align 4
  %1923 = icmp eq i32 %1922, 0
  br label %742

; <label>:1924:                                   ; preds = %769, %760
  %1925 = load i32, i32* %7, align 4
  %1926 = icmp ne i32 %1925, 0
  br label %769

; <label>:1927:                                   ; preds = %799, %790
  %1928 = load i32, i32* %3, align 4
  %1929 = icmp eq i32 %1928, 0
  br label %799

; <label>:1930:                                   ; preds = %820, %811
  %1931 = load i32, i32* %4, align 4
  %1932 = icmp ne i32 %1931, 0
  br label %820

; <label>:1933:                                   ; preds = %841, %832
  %1934 = load i32, i32* %7, align 4
  %1935 = icmp ne i32 %1934, 0
  br label %841

; <label>:1936:                                   ; preds = %874, %865
  %1937 = load i32, i32* %3, align 4
  %1938 = icmp ne i32 %1937, 0
  br label %874

; <label>:1939:                                   ; preds = %914, %905
  %1940 = load i32, i32* %2, align 4
  %1941 = icmp eq i32 %1940, 0
  br label %914

; <label>:1942:                                   ; preds = %935, %926
  store i32 0, i32* %9, align 4
  br label %935

; <label>:1943:                                   ; preds = %954, %945
  %1944 = load i32, i32* %2, align 4
  %1945 = sub i32 0, %1944
  %1946 = add i32 %1945, 10
  %1947 = srem i32 %1944, 10
  store i32 %1947, i32* %3, align 4
  %1948 = load i32, i32* %2, align 4
  %1949 = sub i32 0, %1948
  %1950 = add i32 %1949, 10
  %1951 = sdiv i32 %1948, 10
  %1952 = shl i32 %1951, 10
  %1953 = sub i32 %1951, 10
  %1954 = mul i32 %1953, 10
  %1955 = sub i32 0, %1951
  %1956 = add i32 %1955, 10
  %1957 = srem i32 %1951, 10
  store i32 %1957, i32* %4, align 4
  %1958 = load i32, i32* %2, align 4
  %1959 = sub i32 0, %1958
  %1960 = add i32 %1959, 100
  %1961 = sub i32 %1958, 100
  %1962 = mul i32 %1961, 100
  %1963 = sub i32 %1958, 100
  %1964 = mul i32 %1963, 100
  %1965 = sub i32 %1958, 100
  %1966 = mul i32 %1965, 100
  %1967 = sub i32 %1958, 100
  %1968 = mul i32 %1967, 100
  %1969 = sub i32 %1958, 100
  %1970 = mul i32 %1969, 100
  %1971 = sdiv i32 %1958, 100
  %1972 = shl i32 %1971, 10
  %1973 = sub i32 %1971, 10
  %1974 = mul i32 %1973, 10
  %1975 = sub i32 0, %1971
  %1976 = add i32 %1975, 10
  %1977 = shl i32 %1971, 10
  %1978 = shl i32 %1971, 10
  %1979 = srem i32 %1971, 10
  store i32 %1979, i32* %5, align 4
  %1980 = load i32, i32* %2, align 4
  %1981 = sub i32 0, %1980
  %1982 = add i32 %1981, 1000
  %1983 = shl i32 %1980, 1000
  %1984 = shl i32 %1980, 1000
  %1985 = shl i32 %1980, 1000
  %1986 = sub i32 %1980, 1000
  %1987 = mul i32 %1986, 1000
  %1988 = sdiv i32 %1980, 1000
  %1989 = sub i32 0, %1988
  %1990 = add i32 %1989, 10
  %1991 = sub i32 %1988, 10
  %1992 = mul i32 %1991, 10
  %1993 = srem i32 %1988, 10
  store i32 %1993, i32* %6, align 4
  %1994 = load i32, i32* %2, align 4
  %1995 = shl i32 %1994, 10000
  %1996 = shl i32 %1994, 10000
  %1997 = shl i32 %1994, 10000
  %1998 = sub i32 0, %1994
  %1999 = add i32 %1998, 10000
  %2000 = shl i32 %1994, 10000
  %2001 = shl i32 %1994, 10000
  %2002 = sdiv i32 %1994, 10000
  store i32 %2002, i32* %7, align 4
  %2003 = load i32, i32* %3, align 4
  %2004 = icmp ne i32 %2003, 0
  br label %954

; <label>:2005:                                   ; preds = %997, %988
  %2006 = load i32, i32* %7, align 4
  %2007 = icmp eq i32 %2006, 0
  br label %997

; <label>:2008:                                   ; preds = %1032, %1023
  %2009 = load i32, i32* %7, align 4
  %2010 = icmp eq i32 %2009, 0
  br label %1032

; <label>:2011:                                   ; preds = %1053, %1044
  %2012 = load i32, i32* %4, align 4
  store i32 %2012, i32* %9, align 4
  br label %1053

; <label>:2013:                                   ; preds = %1076, %1067
  %2014 = load i32, i32* %4, align 4
  %2015 = icmp ne i32 %2014, 0
  br label %1076

; <label>:2016:                                   ; preds = %1103, %1094
  %2017 = load i32, i32* %7, align 4
  %2018 = icmp eq i32 %2017, 0
  br label %1103

; <label>:2019:                                   ; preds = %1124, %1115
  %2020 = load i32, i32* %3, align 4
  %2021 = sub i32 10, %2020
  %2022 = mul i32 %2021, %2020
  %2023 = sub i32 0, 10
  %2024 = add i32 %2023, %2020
  %2025 = shl i32 10, %2020
  %2026 = shl i32 10, %2020
  %2027 = sub i32 10, %2020
  %2028 = mul i32 %2027, %2020
  %2029 = sub i32 10, %2020
  %2030 = mul i32 %2029, %2020
  %2031 = sub i32 10, %2020
  %2032 = mul i32 %2031, %2020
  %2033 = sub i32 0, 10
  %2034 = add i32 %2033, %2020
  %2035 = mul nsw i32 10, %2020
  %2036 = load i32, i32* %4, align 4
  %2037 = sub i32 %2035, %2036
  %2038 = mul i32 %2037, %2036
  %2039 = add nsw i32 %2035, %2036
  store i32 %2039, i32* %9, align 4
  br label %1124

; <label>:2040:                                   ; preds = %1150, %1141
  %2041 = load i32, i32* %4, align 4
  %2042 = icmp eq i32 %2041, 0
  br label %1150

; <label>:2043:                                   ; preds = %1174, %1165
  %2044 = load i32, i32* %6, align 4
  %2045 = icmp eq i32 %2044, 0
  br label %1174

; <label>:2046:                                   ; preds = %1195, %1186
  %2047 = load i32, i32* %7, align 4
  %2048 = icmp eq i32 %2047, 0
  br label %1195

; <label>:2049:                                   ; preds = %1227, %1218
  %2050 = load i32, i32* %6, align 4
  %2051 = icmp eq i32 %2050, 0
  br label %1227

; <label>:2052:                                   ; preds = %1259, %1250
  %2053 = load i32, i32* %5, align 4
  %2054 = icmp ne i32 %2053, 0
  br label %1259

; <label>:2055:                                   ; preds = %1280, %1271
  %2056 = load i32, i32* %6, align 4
  %2057 = icmp eq i32 %2056, 0
  br label %1280

; <label>:2058:                                   ; preds = %1301, %1292
  %2059 = load i32, i32* %7, align 4
  %2060 = icmp eq i32 %2059, 0
  br label %1301

; <label>:2061:                                   ; preds = %1322, %1313
  %2062 = load i32, i32* %3, align 4
  %2063 = mul nsw i32 100, %2062
  %2064 = load i32, i32* %4, align 4
  %2065 = sub i32 0, 10
  %2066 = add i32 %2065, %2064
  %2067 = sub i32 10, %2064
  %2068 = mul i32 %2067, %2064
  %2069 = sub i32 10, %2064
  %2070 = mul i32 %2069, %2064
  %2071 = mul nsw i32 10, %2064
  %2072 = sub i32 %2063, %2071
  %2073 = mul i32 %2072, %2071
  %2074 = sub i32 0, %2063
  %2075 = add i32 %2074, %2071
  %2076 = sub i32 0, %2063
  %2077 = add i32 %2076, %2071
  %2078 = sub i32 0, %2063
  %2079 = add i32 %2078, %2071
  %2080 = sub i32 %2063, %2071
  %2081 = mul i32 %2080, %2071
  %2082 = sub i32 %2063, %2071
  %2083 = mul i32 %2082, %2071
  %2084 = add nsw i32 %2063, %2071
  %2085 = load i32, i32* %5, align 4
  %2086 = sub i32 0, %2084
  %2087 = add i32 %2086, %2085
  %2088 = sub i32 %2084, %2085
  %2089 = mul i32 %2088, %2085
  %2090 = sub i32 0, %2084
  %2091 = add i32 %2090, %2085
  %2092 = sub i32 %2084, %2085
  %2093 = mul i32 %2092, %2085
  %2094 = add nsw i32 %2084, %2085
  store i32 %2094, i32* %9, align 4
  br label %1322

; <label>:2095:                                   ; preds = %1354, %1345
  %2096 = load i32, i32* %5, align 4
  %2097 = icmp eq i32 %2096, 0
  br label %1354

; <label>:2098:                                   ; preds = %1375, %1366
  %2099 = load i32, i32* %6, align 4
  %2100 = icmp ne i32 %2099, 0
  br label %1375

; <label>:2101:                                   ; preds = %1413, %1404
  %2102 = load i32, i32* %7, align 4
  %2103 = icmp eq i32 %2102, 0
  br label %1413

; <label>:2104:                                   ; preds = %1439, %1430
  %2105 = load i32, i32* %3, align 4
  %2106 = icmp eq i32 %2105, 0
  br label %1439

; <label>:2107:                                   ; preds = %1460, %1451
  %2108 = load i32, i32* %4, align 4
  %2109 = icmp ne i32 %2108, 0
  br label %1460

; <label>:2110:                                   ; preds = %1498, %1489
  %2111 = load i32, i32* %6, align 4
  %2112 = icmp ne i32 %2111, 0
  br label %1498

; <label>:2113:                                   ; preds = %1533, %1524
  %2114 = load i32, i32* %3, align 4
  %2115 = icmp eq i32 %2114, 0
  br label %1533

; <label>:2116:                                   ; preds = %1560, %1551
  %2117 = load i32, i32* %6, align 4
  %2118 = icmp eq i32 %2117, 0
  br label %1560

; <label>:2119:                                   ; preds = %1589, %1580
  %2120 = load i32, i32* %4, align 4
  %2121 = icmp eq i32 %2120, 0
  br label %1589

; <label>:2122:                                   ; preds = %1644, %1635
  %2123 = load i32, i32* %3, align 4
  %2124 = icmp eq i32 %2123, 0
  br label %1644

; <label>:2125:                                   ; preds = %1665, %1656
  %2126 = load i32, i32* %4, align 4
  %2127 = icmp ne i32 %2126, 0
  br label %1665

; <label>:2128:                                   ; preds = %1700, %1691
  %2129 = load i32, i32* %3, align 4
  %2130 = icmp ne i32 %2129, 0
  br label %1700

; <label>:2131:                                   ; preds = %1721, %1712
  %2132 = load i32, i32* %7, align 4
  %2133 = icmp ne i32 %2132, 0
  br label %1721

; <label>:2134:                                   ; preds = %1756, %1747
  br label %1756

; <label>:2135:                                   ; preds = %1776, %1767
  %2136 = load i32, i32* %9, align 4
  br label %1776
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
