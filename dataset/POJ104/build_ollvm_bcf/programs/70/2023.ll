; ModuleID = 'source-C-CXX/70/2023.c'
source_filename = "source-C-CXX/70/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %79, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %687

; <label>:17:                                     ; preds = %8, %687
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %687

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %80

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %691

; <label>:39:                                     ; preds = %30, %691
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %42, i32* %45, i32* %48)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %691

; <label>:58:                                     ; preds = %39
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %702

; <label>:68:                                     ; preds = %59, %702
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %702

; <label>:79:                                     ; preds = %68
  br label %8

; <label>:80:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %665, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %719

; <label>:90:                                     ; preds = %81, %719
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %719

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %668

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = srem i32 %107, 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = srem i32 %114, 100
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %124, label %117

; <label>:117:                                    ; preds = %110, %103
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = srem i32 %121, 400
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %385

; <label>:124:                                    ; preds = %117, %110
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  switch i32 %128, label %249 [
    i32 1, label %129
    i32 2, label %133
    i32 3, label %155
    i32 4, label %159
    i32 5, label %163
    i32 6, label %167
    i32 7, label %189
    i32 8, label %211
    i32 9, label %215
    i32 10, label %219
    i32 11, label %223
    i32 12, label %245
  ]

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %131
  store i32 0, i32* %132, align 4
  br label %249

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %723

; <label>:142:                                    ; preds = %133, %723
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %144
  store i32 31, i32* %145, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %723

; <label>:154:                                    ; preds = %142
  br label %249

; <label>:155:                                    ; preds = %124
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %157
  store i32 60, i32* %158, align 4
  br label %249

; <label>:159:                                    ; preds = %124
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %161
  store i32 91, i32* %162, align 4
  br label %249

; <label>:163:                                    ; preds = %124
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %165
  store i32 121, i32* %166, align 4
  br label %249

; <label>:167:                                    ; preds = %124
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %727

; <label>:176:                                    ; preds = %167, %727
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %178
  store i32 152, i32* %179, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %727

; <label>:188:                                    ; preds = %176
  br label %249

; <label>:189:                                    ; preds = %124
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %731

; <label>:198:                                    ; preds = %189, %731
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %200
  store i32 182, i32* %201, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %731

; <label>:210:                                    ; preds = %198
  br label %249

; <label>:211:                                    ; preds = %124
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %213
  store i32 213, i32* %214, align 4
  br label %249

; <label>:215:                                    ; preds = %124
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %217
  store i32 244, i32* %218, align 4
  br label %249

; <label>:219:                                    ; preds = %124
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %221
  store i32 274, i32* %222, align 4
  br label %249

; <label>:223:                                    ; preds = %124
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %735

; <label>:232:                                    ; preds = %223, %735
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %234
  store i32 305, i32* %235, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %735

; <label>:244:                                    ; preds = %232
  br label %249

; <label>:245:                                    ; preds = %124
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %247
  store i32 335, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %124, %245, %244, %219, %215, %211, %210, %188, %163, %159, %155, %154, %129
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  switch i32 %253, label %320 [
    i32 1, label %254
    i32 2, label %258
    i32 3, label %262
    i32 4, label %266
    i32 5, label %270
    i32 6, label %274
    i32 7, label %278
    i32 8, label %300
    i32 9, label %304
    i32 10, label %308
    i32 11, label %312
    i32 12, label %316
  ]

; <label>:254:                                    ; preds = %249
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %256
  store i32 0, i32* %257, align 4
  br label %320

; <label>:258:                                    ; preds = %249
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %260
  store i32 31, i32* %261, align 4
  br label %320

; <label>:262:                                    ; preds = %249
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %264
  store i32 60, i32* %265, align 4
  br label %320

; <label>:266:                                    ; preds = %249
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %268
  store i32 91, i32* %269, align 4
  br label %320

; <label>:270:                                    ; preds = %249
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %272
  store i32 121, i32* %273, align 4
  br label %320

; <label>:274:                                    ; preds = %249
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %276
  store i32 152, i32* %277, align 4
  br label %320

; <label>:278:                                    ; preds = %249
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %739

; <label>:287:                                    ; preds = %278, %739
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %289
  store i32 182, i32* %290, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %739

; <label>:299:                                    ; preds = %287
  br label %320

; <label>:300:                                    ; preds = %249
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %302
  store i32 213, i32* %303, align 4
  br label %320

; <label>:304:                                    ; preds = %249
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %306
  store i32 244, i32* %307, align 4
  br label %320

; <label>:308:                                    ; preds = %249
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %310
  store i32 274, i32* %311, align 4
  br label %320

; <label>:312:                                    ; preds = %249
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %314
  store i32 305, i32* %315, align 4
  br label %320

; <label>:316:                                    ; preds = %249
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %318
  store i32 335, i32* %319, align 4
  br label %320

; <label>:320:                                    ; preds = %249, %316, %312, %308, %304, %300, %299, %274, %270, %266, %262, %258, %254
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub nsw i32 %324, %328
  %330 = srem i32 %329, 7
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %362, label %332

; <label>:332:                                    ; preds = %320
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %743

; <label>:341:                                    ; preds = %332, %743
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sub nsw i32 %345, %349
  %351 = srem i32 %350, 7
  %352 = icmp eq i32 %351, 0
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %743

; <label>:361:                                    ; preds = %341
  br i1 %352, label %362, label %364

; <label>:362:                                    ; preds = %361, %320
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %366

; <label>:364:                                    ; preds = %361
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %366

; <label>:366:                                    ; preds = %364, %362
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %763

; <label>:375:                                    ; preds = %366, %763
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %763

; <label>:384:                                    ; preds = %375
  br label %664

; <label>:385:                                    ; preds = %117
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  switch i32 %389, label %510 [
    i32 1, label %390
    i32 2, label %412
    i32 3, label %434
    i32 4, label %438
    i32 5, label %442
    i32 6, label %446
    i32 7, label %450
    i32 8, label %454
    i32 9, label %476
    i32 10, label %480
    i32 11, label %502
    i32 12, label %506
  ]

; <label>:390:                                    ; preds = %385
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %764

; <label>:399:                                    ; preds = %390, %764
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %401
  store i32 0, i32* %402, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %764

; <label>:411:                                    ; preds = %399
  br label %510

; <label>:412:                                    ; preds = %385
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %768

; <label>:421:                                    ; preds = %412, %768
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %423
  store i32 31, i32* %424, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %768

; <label>:433:                                    ; preds = %421
  br label %510

; <label>:434:                                    ; preds = %385
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %436
  store i32 59, i32* %437, align 4
  br label %510

; <label>:438:                                    ; preds = %385
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %440
  store i32 90, i32* %441, align 4
  br label %510

; <label>:442:                                    ; preds = %385
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %444
  store i32 120, i32* %445, align 4
  br label %510

; <label>:446:                                    ; preds = %385
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %448
  store i32 151, i32* %449, align 4
  br label %510

; <label>:450:                                    ; preds = %385
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %452
  store i32 181, i32* %453, align 4
  br label %510

; <label>:454:                                    ; preds = %385
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %772

; <label>:463:                                    ; preds = %454, %772
  %464 = load i32, i32* %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %465
  store i32 212, i32* %466, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %772

; <label>:475:                                    ; preds = %463
  br label %510

; <label>:476:                                    ; preds = %385
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %478
  store i32 243, i32* %479, align 4
  br label %510

; <label>:480:                                    ; preds = %385
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %776

; <label>:489:                                    ; preds = %480, %776
  %490 = load i32, i32* %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %491
  store i32 273, i32* %492, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %776

; <label>:501:                                    ; preds = %489
  br label %510

; <label>:502:                                    ; preds = %385
  %503 = load i32, i32* %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %504
  store i32 304, i32* %505, align 4
  br label %510

; <label>:506:                                    ; preds = %385
  %507 = load i32, i32* %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %508
  store i32 334, i32* %509, align 4
  br label %510

; <label>:510:                                    ; preds = %385, %506, %502, %501, %476, %475, %450, %446, %442, %438, %434, %433, %411
  %511 = load i32, i32* %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  switch i32 %514, label %617 [
    i32 1, label %515
    i32 2, label %519
    i32 3, label %541
    i32 4, label %545
    i32 5, label %567
    i32 6, label %571
    i32 7, label %575
    i32 8, label %579
    i32 9, label %583
    i32 10, label %587
    i32 11, label %591
    i32 12, label %595
  ]

; <label>:515:                                    ; preds = %510
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %517
  store i32 0, i32* %518, align 4
  br label %617

; <label>:519:                                    ; preds = %510
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %780

; <label>:528:                                    ; preds = %519, %780
  %529 = load i32, i32* %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %530
  store i32 31, i32* %531, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %780

; <label>:540:                                    ; preds = %528
  br label %617

; <label>:541:                                    ; preds = %510
  %542 = load i32, i32* %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %543
  store i32 59, i32* %544, align 4
  br label %617

; <label>:545:                                    ; preds = %510
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %784

; <label>:554:                                    ; preds = %545, %784
  %555 = load i32, i32* %3, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %556
  store i32 90, i32* %557, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %784

; <label>:566:                                    ; preds = %554
  br label %617

; <label>:567:                                    ; preds = %510
  %568 = load i32, i32* %3, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %569
  store i32 120, i32* %570, align 4
  br label %617

; <label>:571:                                    ; preds = %510
  %572 = load i32, i32* %3, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %573
  store i32 151, i32* %574, align 4
  br label %617

; <label>:575:                                    ; preds = %510
  %576 = load i32, i32* %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %577
  store i32 181, i32* %578, align 4
  br label %617

; <label>:579:                                    ; preds = %510
  %580 = load i32, i32* %3, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %581
  store i32 212, i32* %582, align 4
  br label %617

; <label>:583:                                    ; preds = %510
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %585
  store i32 243, i32* %586, align 4
  br label %617

; <label>:587:                                    ; preds = %510
  %588 = load i32, i32* %3, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %589
  store i32 273, i32* %590, align 4
  br label %617

; <label>:591:                                    ; preds = %510
  %592 = load i32, i32* %3, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %593
  store i32 304, i32* %594, align 4
  br label %617

; <label>:595:                                    ; preds = %510
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %788

; <label>:604:                                    ; preds = %595, %788
  %605 = load i32, i32* %3, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %606
  store i32 334, i32* %607, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %788

; <label>:616:                                    ; preds = %604
  br label %617

; <label>:617:                                    ; preds = %510, %616, %591, %587, %583, %579, %575, %571, %567, %566, %541, %540, %515
  %618 = load i32, i32* %3, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* %3, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = sub nsw i32 %621, %625
  %627 = srem i32 %626, 7
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %641, label %629

; <label>:629:                                    ; preds = %617
  %630 = load i32, i32* %3, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* %3, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = sub nsw i32 %633, %637
  %639 = srem i32 %638, 7
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %643

; <label>:641:                                    ; preds = %629, %617
  %642 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %663

; <label>:643:                                    ; preds = %629
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %792

; <label>:652:                                    ; preds = %643, %792
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %792

; <label>:662:                                    ; preds = %652
  br label %663

; <label>:663:                                    ; preds = %662, %641
  br label %664

; <label>:664:                                    ; preds = %663, %384
  br label %665

; <label>:665:                                    ; preds = %664
  %666 = load i32, i32* %3, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, i32* %3, align 4
  br label %81

; <label>:668:                                    ; preds = %102
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %794

; <label>:677:                                    ; preds = %668, %794
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %794

; <label>:686:                                    ; preds = %677
  ret i32 0

; <label>:687:                                    ; preds = %17, %8
  %688 = load i32, i32* %3, align 4
  %689 = load i32, i32* %2, align 4
  %690 = icmp slt i32 %688, %689
  br label %17

; <label>:691:                                    ; preds = %39, %30
  %692 = load i32, i32* %3, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %693
  %695 = load i32, i32* %3, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %696
  %698 = load i32, i32* %3, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %699
  %701 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %694, i32* %697, i32* %700)
  br label %39

; <label>:702:                                    ; preds = %68, %59
  %703 = load i32, i32* %3, align 4
  %704 = sub i32 %703, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 0, %703
  %707 = add i32 %706, 1
  %708 = shl i32 %703, 1
  %709 = sub i32 0, %703
  %710 = add i32 %709, 1
  %711 = sub i32 %703, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 0, %703
  %714 = add i32 %713, 1
  %715 = shl i32 %703, 1
  %716 = sub i32 0, %703
  %717 = add i32 %716, 1
  %718 = add nsw i32 %703, 1
  store i32 %718, i32* %3, align 4
  br label %68

; <label>:719:                                    ; preds = %90, %81
  %720 = load i32, i32* %3, align 4
  %721 = load i32, i32* %2, align 4
  %722 = icmp slt i32 %720, %721
  br label %90

; <label>:723:                                    ; preds = %142, %133
  %724 = load i32, i32* %3, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %725
  store i32 31, i32* %726, align 4
  br label %142

; <label>:727:                                    ; preds = %176, %167
  %728 = load i32, i32* %3, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %729
  store i32 152, i32* %730, align 4
  br label %176

; <label>:731:                                    ; preds = %198, %189
  %732 = load i32, i32* %3, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %733
  store i32 182, i32* %734, align 4
  br label %198

; <label>:735:                                    ; preds = %232, %223
  %736 = load i32, i32* %3, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %737
  store i32 305, i32* %738, align 4
  br label %232

; <label>:739:                                    ; preds = %287, %278
  %740 = load i32, i32* %3, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %741
  store i32 182, i32* %742, align 4
  br label %287

; <label>:743:                                    ; preds = %341, %332
  %744 = load i32, i32* %3, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = load i32, i32* %3, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = sub i32 0, %747
  %753 = add i32 %752, %751
  %754 = shl i32 %747, %751
  %755 = sub nsw i32 %747, %751
  %756 = sub i32 %755, 7
  %757 = mul i32 %756, 7
  %758 = shl i32 %755, 7
  %759 = sub i32 %755, 7
  %760 = mul i32 %759, 7
  %761 = srem i32 %755, 7
  %762 = icmp eq i32 %761, 0
  br label %341

; <label>:763:                                    ; preds = %375, %366
  br label %375

; <label>:764:                                    ; preds = %399, %390
  %765 = load i32, i32* %3, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %766
  store i32 0, i32* %767, align 4
  br label %399

; <label>:768:                                    ; preds = %421, %412
  %769 = load i32, i32* %3, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %770
  store i32 31, i32* %771, align 4
  br label %421

; <label>:772:                                    ; preds = %463, %454
  %773 = load i32, i32* %3, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %774
  store i32 212, i32* %775, align 4
  br label %463

; <label>:776:                                    ; preds = %489, %480
  %777 = load i32, i32* %3, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %778
  store i32 273, i32* %779, align 4
  br label %489

; <label>:780:                                    ; preds = %528, %519
  %781 = load i32, i32* %3, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %782
  store i32 31, i32* %783, align 4
  br label %528

; <label>:784:                                    ; preds = %554, %545
  %785 = load i32, i32* %3, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %786
  store i32 90, i32* %787, align 4
  br label %554

; <label>:788:                                    ; preds = %604, %595
  %789 = load i32, i32* %3, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %790
  store i32 334, i32* %791, align 4
  br label %604

; <label>:792:                                    ; preds = %652, %643
  %793 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %652

; <label>:794:                                    ; preds = %677, %668
  br label %677
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
