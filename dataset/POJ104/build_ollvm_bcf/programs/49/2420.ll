; ModuleID = 'source-C-CXX/49/2420.c'
source_filename = "source-C-CXX/49/2420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %2, align 4
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %9, 13
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sdiv i32 %12, 7
  %14 = mul nsw i32 %13, 7
  %15 = sub nsw i32 %11, %14
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %15, %16
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %3, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  br label %23

; <label>:23:                                     ; preds = %20, %0
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %518

; <label>:35:                                     ; preds = %26, %518
  %36 = load i32, i32* %3, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %518

; <label>:46:                                     ; preds = %35
  br label %47

; <label>:47:                                     ; preds = %46, %23
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 31
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sdiv i32 %53, 7
  %55 = mul nsw i32 %54, 7
  %56 = sub nsw i32 %52, %55
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %47
  %62 = load i32, i32* %3, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  br label %64

; <label>:64:                                     ; preds = %61, %47
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 12
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  br label %70

; <label>:70:                                     ; preds = %67, %64
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 28
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sdiv i32 %76, 7
  %78 = mul nsw i32 %77, 7
  %79 = sub nsw i32 %75, %78
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %3, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  br label %87

; <label>:87:                                     ; preds = %84, %70
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 12
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %90, %87
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 31
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sdiv i32 %99, 7
  %101 = mul nsw i32 %100, 7
  %102 = sub nsw i32 %98, %101
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %93
  %108 = load i32, i32* %3, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  br label %110

; <label>:110:                                    ; preds = %107, %93
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %521

; <label>:119:                                    ; preds = %110, %521
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 12
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %521

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %152

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %524

; <label>:140:                                    ; preds = %131, %524
  %141 = load i32, i32* %3, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %524

; <label>:151:                                    ; preds = %140
  br label %152

; <label>:152:                                    ; preds = %151, %130
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 30
  store i32 %154, i32* %4, align 4
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sdiv i32 %158, 7
  %160 = mul nsw i32 %159, 7
  %161 = sub nsw i32 %157, %160
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %161, %162
  store i32 %163, i32* %5, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 5
  br i1 %165, label %166, label %169

; <label>:166:                                    ; preds = %152
  %167 = load i32, i32* %3, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %166, %152
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %170, 12
  br i1 %171, label %172, label %193

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %527

; <label>:181:                                    ; preds = %172, %527
  %182 = load i32, i32* %3, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %527

; <label>:192:                                    ; preds = %181
  br label %193

; <label>:193:                                    ; preds = %192, %169
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %530

; <label>:202:                                    ; preds = %193, %530
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 31
  store i32 %204, i32* %4, align 4
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sdiv i32 %208, 7
  %210 = mul nsw i32 %209, 7
  %211 = sub nsw i32 %207, %210
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %211, %212
  store i32 %213, i32* %5, align 4
  %214 = load i32, i32* %5, align 4
  %215 = icmp eq i32 %214, 5
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %530

; <label>:224:                                    ; preds = %202
  br i1 %215, label %225, label %228

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %3, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  br label %228

; <label>:228:                                    ; preds = %225, %224
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %585

; <label>:237:                                    ; preds = %228, %585
  %238 = load i32, i32* %5, align 4
  %239 = icmp eq i32 %238, 12
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %585

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %270

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %588

; <label>:258:                                    ; preds = %249, %588
  %259 = load i32, i32* %3, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %588

; <label>:269:                                    ; preds = %258
  br label %270

; <label>:270:                                    ; preds = %269, %248
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %591

; <label>:279:                                    ; preds = %270, %591
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 30
  store i32 %281, i32* %4, align 4
  %282 = load i32, i32* %3, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %3, align 4
  %284 = load i32, i32* %4, align 4
  %285 = load i32, i32* %4, align 4
  %286 = sdiv i32 %285, 7
  %287 = mul nsw i32 %286, 7
  %288 = sub nsw i32 %284, %287
  %289 = load i32, i32* %2, align 4
  %290 = add nsw i32 %288, %289
  store i32 %290, i32* %5, align 4
  %291 = load i32, i32* %5, align 4
  %292 = icmp eq i32 %291, 5
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %591

; <label>:301:                                    ; preds = %279
  br i1 %292, label %302, label %305

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %3, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  br label %305

; <label>:305:                                    ; preds = %302, %301
  %306 = load i32, i32* %5, align 4
  %307 = icmp eq i32 %306, 12
  br i1 %307, label %308, label %329

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %651

; <label>:317:                                    ; preds = %308, %651
  %318 = load i32, i32* %3, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %651

; <label>:328:                                    ; preds = %317
  br label %329

; <label>:329:                                    ; preds = %328, %305
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %654

; <label>:338:                                    ; preds = %329, %654
  %339 = load i32, i32* %4, align 4
  %340 = add nsw i32 %339, 31
  store i32 %340, i32* %4, align 4
  %341 = load i32, i32* %3, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %3, align 4
  %343 = load i32, i32* %4, align 4
  %344 = load i32, i32* %4, align 4
  %345 = sdiv i32 %344, 7
  %346 = mul nsw i32 %345, 7
  %347 = sub nsw i32 %343, %346
  %348 = load i32, i32* %2, align 4
  %349 = add nsw i32 %347, %348
  store i32 %349, i32* %5, align 4
  %350 = load i32, i32* %5, align 4
  %351 = icmp eq i32 %350, 5
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %654

; <label>:360:                                    ; preds = %338
  br i1 %351, label %361, label %364

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %3, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  br label %364

; <label>:364:                                    ; preds = %361, %360
  %365 = load i32, i32* %5, align 4
  %366 = icmp eq i32 %365, 12
  br i1 %366, label %367, label %370

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %3, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %368)
  br label %370

; <label>:370:                                    ; preds = %367, %364
  %371 = load i32, i32* %4, align 4
  %372 = add nsw i32 %371, 31
  store i32 %372, i32* %4, align 4
  %373 = load i32, i32* %3, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %3, align 4
  %375 = load i32, i32* %4, align 4
  %376 = load i32, i32* %4, align 4
  %377 = sdiv i32 %376, 7
  %378 = mul nsw i32 %377, 7
  %379 = sub nsw i32 %375, %378
  %380 = load i32, i32* %2, align 4
  %381 = add nsw i32 %379, %380
  store i32 %381, i32* %5, align 4
  %382 = load i32, i32* %5, align 4
  %383 = icmp eq i32 %382, 5
  br i1 %383, label %384, label %405

; <label>:384:                                    ; preds = %370
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %708

; <label>:393:                                    ; preds = %384, %708
  %394 = load i32, i32* %3, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %394)
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %708

; <label>:404:                                    ; preds = %393
  br label %405

; <label>:405:                                    ; preds = %404, %370
  %406 = load i32, i32* %5, align 4
  %407 = icmp eq i32 %406, 12
  br i1 %407, label %408, label %411

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %3, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  br label %411

; <label>:411:                                    ; preds = %408, %405
  %412 = load i32, i32* %4, align 4
  %413 = add nsw i32 %412, 30
  store i32 %413, i32* %4, align 4
  %414 = load i32, i32* %3, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %3, align 4
  %416 = load i32, i32* %4, align 4
  %417 = load i32, i32* %4, align 4
  %418 = sdiv i32 %417, 7
  %419 = mul nsw i32 %418, 7
  %420 = sub nsw i32 %416, %419
  %421 = load i32, i32* %2, align 4
  %422 = add nsw i32 %420, %421
  store i32 %422, i32* %5, align 4
  %423 = load i32, i32* %5, align 4
  %424 = icmp eq i32 %423, 5
  br i1 %424, label %425, label %428

; <label>:425:                                    ; preds = %411
  %426 = load i32, i32* %3, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %426)
  br label %428

; <label>:428:                                    ; preds = %425, %411
  %429 = load i32, i32* %5, align 4
  %430 = icmp eq i32 %429, 12
  br i1 %430, label %431, label %452

; <label>:431:                                    ; preds = %428
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %711

; <label>:440:                                    ; preds = %431, %711
  %441 = load i32, i32* %3, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %441)
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %711

; <label>:451:                                    ; preds = %440
  br label %452

; <label>:452:                                    ; preds = %451, %428
  %453 = load i32, i32* %4, align 4
  %454 = add nsw i32 %453, 31
  store i32 %454, i32* %4, align 4
  %455 = load i32, i32* %3, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %3, align 4
  %457 = load i32, i32* %4, align 4
  %458 = load i32, i32* %4, align 4
  %459 = sdiv i32 %458, 7
  %460 = mul nsw i32 %459, 7
  %461 = sub nsw i32 %457, %460
  %462 = load i32, i32* %2, align 4
  %463 = add nsw i32 %461, %462
  store i32 %463, i32* %5, align 4
  %464 = load i32, i32* %5, align 4
  %465 = icmp eq i32 %464, 5
  br i1 %465, label %466, label %469

; <label>:466:                                    ; preds = %452
  %467 = load i32, i32* %3, align 4
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %467)
  br label %469

; <label>:469:                                    ; preds = %466, %452
  %470 = load i32, i32* %5, align 4
  %471 = icmp eq i32 %470, 12
  br i1 %471, label %472, label %475

; <label>:472:                                    ; preds = %469
  %473 = load i32, i32* %3, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %473)
  br label %475

; <label>:475:                                    ; preds = %472, %469
  %476 = load i32, i32* %4, align 4
  %477 = add nsw i32 %476, 30
  store i32 %477, i32* %4, align 4
  %478 = load i32, i32* %3, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %3, align 4
  %480 = load i32, i32* %4, align 4
  %481 = load i32, i32* %4, align 4
  %482 = sdiv i32 %481, 7
  %483 = mul nsw i32 %482, 7
  %484 = sub nsw i32 %480, %483
  %485 = load i32, i32* %2, align 4
  %486 = add nsw i32 %484, %485
  store i32 %486, i32* %5, align 4
  %487 = load i32, i32* %5, align 4
  %488 = icmp eq i32 %487, 5
  br i1 %488, label %489, label %492

; <label>:489:                                    ; preds = %475
  %490 = load i32, i32* %3, align 4
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %490)
  br label %492

; <label>:492:                                    ; preds = %489, %475
  %493 = load i32, i32* %5, align 4
  %494 = icmp eq i32 %493, 12
  br i1 %494, label %495, label %516

; <label>:495:                                    ; preds = %492
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %714

; <label>:504:                                    ; preds = %495, %714
  %505 = load i32, i32* %3, align 4
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %505)
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %714

; <label>:515:                                    ; preds = %504
  br label %516

; <label>:516:                                    ; preds = %515, %492
  %517 = load i32, i32* %1, align 4
  ret i32 %517

; <label>:518:                                    ; preds = %35, %26
  %519 = load i32, i32* %3, align 4
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %519)
  br label %35

; <label>:521:                                    ; preds = %119, %110
  %522 = load i32, i32* %5, align 4
  %523 = icmp eq i32 %522, 12
  br label %119

; <label>:524:                                    ; preds = %140, %131
  %525 = load i32, i32* %3, align 4
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %525)
  br label %140

; <label>:527:                                    ; preds = %181, %172
  %528 = load i32, i32* %3, align 4
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %528)
  br label %181

; <label>:530:                                    ; preds = %202, %193
  %531 = load i32, i32* %4, align 4
  %532 = shl i32 %531, 31
  %533 = sub i32 %531, 31
  %534 = mul i32 %533, 31
  %535 = sub i32 %531, 31
  %536 = mul i32 %535, 31
  %537 = sub i32 0, %531
  %538 = add i32 %537, 31
  %539 = shl i32 %531, 31
  %540 = sub i32 0, %531
  %541 = add i32 %540, 31
  %542 = add nsw i32 %531, 31
  store i32 %542, i32* %4, align 4
  %543 = load i32, i32* %3, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %543, 1
  %547 = sub i32 0, %543
  %548 = add i32 %547, 1
  %549 = add nsw i32 %543, 1
  store i32 %549, i32* %3, align 4
  %550 = load i32, i32* %4, align 4
  %551 = load i32, i32* %4, align 4
  %552 = shl i32 %551, 7
  %553 = sub i32 0, %551
  %554 = add i32 %553, 7
  %555 = shl i32 %551, 7
  %556 = sub i32 %551, 7
  %557 = mul i32 %556, 7
  %558 = shl i32 %551, 7
  %559 = sub i32 %551, 7
  %560 = mul i32 %559, 7
  %561 = sub i32 0, %551
  %562 = add i32 %561, 7
  %563 = sdiv i32 %551, 7
  %564 = shl i32 %563, 7
  %565 = mul nsw i32 %563, 7
  %566 = sub i32 0, %550
  %567 = add i32 %566, %565
  %568 = shl i32 %550, %565
  %569 = shl i32 %550, %565
  %570 = sub i32 %550, %565
  %571 = mul i32 %570, %565
  %572 = sub i32 0, %550
  %573 = add i32 %572, %565
  %574 = sub nsw i32 %550, %565
  %575 = load i32, i32* %2, align 4
  %576 = sub i32 0, %574
  %577 = add i32 %576, %575
  %578 = shl i32 %574, %575
  %579 = sub i32 %574, %575
  %580 = mul i32 %579, %575
  %581 = shl i32 %574, %575
  %582 = add nsw i32 %574, %575
  store i32 %582, i32* %5, align 4
  %583 = load i32, i32* %5, align 4
  %584 = icmp eq i32 %583, 5
  br label %202

; <label>:585:                                    ; preds = %237, %228
  %586 = load i32, i32* %5, align 4
  %587 = icmp eq i32 %586, 12
  br label %237

; <label>:588:                                    ; preds = %258, %249
  %589 = load i32, i32* %3, align 4
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %589)
  br label %258

; <label>:591:                                    ; preds = %279, %270
  %592 = load i32, i32* %4, align 4
  %593 = add nsw i32 %592, 30
  store i32 %593, i32* %4, align 4
  %594 = load i32, i32* %3, align 4
  %595 = sub i32 %594, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 %594, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 %594, 1
  %600 = mul i32 %599, 1
  %601 = shl i32 %594, 1
  %602 = shl i32 %594, 1
  %603 = add nsw i32 %594, 1
  store i32 %603, i32* %3, align 4
  %604 = load i32, i32* %4, align 4
  %605 = load i32, i32* %4, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %606, 7
  %608 = shl i32 %605, 7
  %609 = sub i32 0, %605
  %610 = add i32 %609, 7
  %611 = shl i32 %605, 7
  %612 = shl i32 %605, 7
  %613 = sub i32 %605, 7
  %614 = mul i32 %613, 7
  %615 = sdiv i32 %605, 7
  %616 = sub i32 %615, 7
  %617 = mul i32 %616, 7
  %618 = sub i32 %615, 7
  %619 = mul i32 %618, 7
  %620 = sub i32 %615, 7
  %621 = mul i32 %620, 7
  %622 = sub i32 %615, 7
  %623 = mul i32 %622, 7
  %624 = mul nsw i32 %615, 7
  %625 = sub i32 %604, %624
  %626 = mul i32 %625, %624
  %627 = sub i32 0, %604
  %628 = add i32 %627, %624
  %629 = shl i32 %604, %624
  %630 = shl i32 %604, %624
  %631 = sub nsw i32 %604, %624
  %632 = load i32, i32* %2, align 4
  %633 = sub i32 %631, %632
  %634 = mul i32 %633, %632
  %635 = sub i32 0, %631
  %636 = add i32 %635, %632
  %637 = shl i32 %631, %632
  %638 = sub i32 0, %631
  %639 = add i32 %638, %632
  %640 = sub i32 %631, %632
  %641 = mul i32 %640, %632
  %642 = sub i32 %631, %632
  %643 = mul i32 %642, %632
  %644 = sub i32 0, %631
  %645 = add i32 %644, %632
  %646 = sub i32 0, %631
  %647 = add i32 %646, %632
  %648 = add nsw i32 %631, %632
  store i32 %648, i32* %5, align 4
  %649 = load i32, i32* %5, align 4
  %650 = icmp eq i32 %649, 5
  br label %279

; <label>:651:                                    ; preds = %317, %308
  %652 = load i32, i32* %3, align 4
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %652)
  br label %317

; <label>:654:                                    ; preds = %338, %329
  %655 = load i32, i32* %4, align 4
  %656 = sub i32 0, %655
  %657 = add i32 %656, 31
  %658 = shl i32 %655, 31
  %659 = sub i32 0, %655
  %660 = add i32 %659, 31
  %661 = sub i32 0, %655
  %662 = add i32 %661, 31
  %663 = shl i32 %655, 31
  %664 = sub i32 0, %655
  %665 = add i32 %664, 31
  %666 = shl i32 %655, 31
  %667 = add nsw i32 %655, 31
  store i32 %667, i32* %4, align 4
  %668 = load i32, i32* %3, align 4
  %669 = shl i32 %668, 1
  %670 = sub i32 %668, 1
  %671 = mul i32 %670, 1
  %672 = sub i32 0, %668
  %673 = add i32 %672, 1
  %674 = sub i32 0, %668
  %675 = add i32 %674, 1
  %676 = add nsw i32 %668, 1
  store i32 %676, i32* %3, align 4
  %677 = load i32, i32* %4, align 4
  %678 = load i32, i32* %4, align 4
  %679 = sub i32 %678, 7
  %680 = mul i32 %679, 7
  %681 = shl i32 %678, 7
  %682 = shl i32 %678, 7
  %683 = sub i32 %678, 7
  %684 = mul i32 %683, 7
  %685 = shl i32 %678, 7
  %686 = sdiv i32 %678, 7
  %687 = shl i32 %686, 7
  %688 = sub i32 0, %686
  %689 = add i32 %688, 7
  %690 = sub i32 0, %686
  %691 = add i32 %690, 7
  %692 = sub i32 0, %686
  %693 = add i32 %692, 7
  %694 = sub i32 0, %686
  %695 = add i32 %694, 7
  %696 = sub i32 0, %686
  %697 = add i32 %696, 7
  %698 = shl i32 %686, 7
  %699 = mul nsw i32 %686, 7
  %700 = sub nsw i32 %677, %699
  %701 = load i32, i32* %2, align 4
  %702 = sub i32 0, %700
  %703 = add i32 %702, %701
  %704 = shl i32 %700, %701
  %705 = add nsw i32 %700, %701
  store i32 %705, i32* %5, align 4
  %706 = load i32, i32* %5, align 4
  %707 = icmp eq i32 %706, 5
  br label %338

; <label>:708:                                    ; preds = %393, %384
  %709 = load i32, i32* %3, align 4
  %710 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %709)
  br label %393

; <label>:711:                                    ; preds = %440, %431
  %712 = load i32, i32* %3, align 4
  %713 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %712)
  br label %440

; <label>:714:                                    ; preds = %504, %495
  %715 = load i32, i32* %3, align 4
  %716 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %715)
  br label %504
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
