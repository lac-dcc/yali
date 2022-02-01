; ModuleID = 'source-C-CXX/91/1196.c'
source_filename = "source-C-CXX/91/1196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %14

; <label>:14:                                     ; preds = %371, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %372

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %374

; <label>:26:                                     ; preds = %17, %374
  store i32 0, i32* %10, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %374

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %63, %35
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %375

; <label>:49:                                     ; preds = %40, %375
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %375

; <label>:62:                                     ; preds = %49
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  br label %36

; <label>:66:                                     ; preds = %36
  store i32 0, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %76, %66
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %74)
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  br label %67

; <label>:79:                                     ; preds = %67
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %380

; <label>:88:                                     ; preds = %79, %380
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i32 0, i32 0
  %94 = bitcast i32* %93 to i8*
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  call void @qsort(i8* %94, i64 %96, i64 4, i32 (i8*, i8*)* @comp)
  %97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i32 0, i32 0
  %98 = bitcast i32* %97 to i8*
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  call void @qsort(i8* %98, i64 %100, i64 4, i32 (i8*, i8*)* @comp)
  store i32 0, i32* %12, align 4
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %380

; <label>:109:                                    ; preds = %88
  br label %110

; <label>:110:                                    ; preds = %346, %109
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %413

; <label>:119:                                    ; preds = %110, %413
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %413

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %349

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %149

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  br label %345

; <label>:149:                                    ; preds = %132
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %153, %157
  br i1 %158, label %159, label %166

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %8, align 4
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %5, align 4
  br label %326

; <label>:166:                                    ; preds = %149
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %170, %174
  br i1 %175, label %176, label %307

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %180, %184
  br i1 %185, label %186, label %234

; <label>:186:                                    ; preds = %176
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %190, %194
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %186
  br label %349

; <label>:197:                                    ; preds = %186
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %201, %205
  br i1 %206, label %207, label %214

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %8, align 4
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %207, %197
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %417

; <label>:224:                                    ; preds = %215, %417
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %417

; <label>:233:                                    ; preds = %224
  br label %288

; <label>:234:                                    ; preds = %176
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sgt i32 %238, %242
  br i1 %243, label %244, label %269

; <label>:244:                                    ; preds = %234
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %418

; <label>:253:                                    ; preds = %244, %418
  %254 = load i32, i32* %8, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %8, align 4
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %7, align 4
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %5, align 4
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %418

; <label>:268:                                    ; preds = %253
  br label %287

; <label>:269:                                    ; preds = %234
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %273, %277
  br i1 %278, label %279, label %286

; <label>:279:                                    ; preds = %269
  %280 = load i32, i32* %9, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %9, align 4
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %7, align 4
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %5, align 4
  br label %286

; <label>:286:                                    ; preds = %279, %269
  br label %287

; <label>:287:                                    ; preds = %286, %268
  br label %288

; <label>:288:                                    ; preds = %287, %233
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %450

; <label>:297:                                    ; preds = %288, %450
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %450

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306, %166
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %451

; <label>:316:                                    ; preds = %307, %451
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %451

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325, %159
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %452

; <label>:335:                                    ; preds = %326, %452
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %452

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344, %142
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %12, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %12, align 4
  br label %110

; <label>:349:                                    ; preds = %196, %131
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %453

; <label>:358:                                    ; preds = %349, %453
  %359 = load i32, i32* %5, align 4
  %360 = mul nsw i32 %359, 200
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  %362 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %453

; <label>:371:                                    ; preds = %358
  br label %14

; <label>:372:                                    ; preds = %14
  %373 = load i32, i32* %1, align 4
  ret i32 %373

; <label>:374:                                    ; preds = %26, %17
  store i32 0, i32* %10, align 4
  br label %26

; <label>:375:                                    ; preds = %49, %40
  %376 = load i32, i32* %10, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %377
  %379 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %378)
  br label %49

; <label>:380:                                    ; preds = %88, %79
  %381 = load i32, i32* %2, align 4
  %382 = shl i32 %381, 1
  %383 = shl i32 %381, 1
  %384 = sub i32 0, %381
  %385 = add i32 %384, 1
  %386 = sub i32 0, %381
  %387 = add i32 %386, 1
  %388 = shl i32 %381, 1
  %389 = sub nsw i32 %381, 1
  store i32 %389, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %390 = load i32, i32* %2, align 4
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %390
  %394 = add i32 %393, 1
  %395 = sub i32 %390, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %390, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 %390, 1
  %400 = mul i32 %399, 1
  %401 = shl i32 %390, 1
  %402 = sub i32 %390, 1
  %403 = mul i32 %402, 1
  %404 = sub nsw i32 %390, 1
  store i32 %404, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %405 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i32 0, i32 0
  %406 = bitcast i32* %405 to i8*
  %407 = load i32, i32* %2, align 4
  %408 = sext i32 %407 to i64
  call void @qsort(i8* %406, i64 %408, i64 4, i32 (i8*, i8*)* @comp)
  %409 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i32 0, i32 0
  %410 = bitcast i32* %409 to i8*
  %411 = load i32, i32* %2, align 4
  %412 = sext i32 %411 to i64
  call void @qsort(i8* %410, i64 %412, i64 4, i32 (i8*, i8*)* @comp)
  store i32 0, i32* %12, align 4
  br label %88

; <label>:413:                                    ; preds = %119, %110
  %414 = load i32, i32* %12, align 4
  %415 = load i32, i32* %2, align 4
  %416 = icmp slt i32 %414, %415
  br label %119

; <label>:417:                                    ; preds = %224, %215
  br label %224

; <label>:418:                                    ; preds = %253, %244
  %419 = load i32, i32* %8, align 4
  %420 = sub i32 %419, -1
  %421 = mul i32 %420, -1
  %422 = shl i32 %419, -1
  %423 = shl i32 %419, -1
  %424 = sub i32 0, %419
  %425 = add i32 %424, -1
  %426 = sub i32 0, %419
  %427 = add i32 %426, -1
  %428 = shl i32 %419, -1
  %429 = add nsw i32 %419, -1
  store i32 %429, i32* %8, align 4
  %430 = load i32, i32* %7, align 4
  %431 = shl i32 %430, 1
  %432 = shl i32 %430, 1
  %433 = sub i32 0, %430
  %434 = add i32 %433, 1
  %435 = shl i32 %430, 1
  %436 = sub i32 0, %430
  %437 = add i32 %436, 1
  %438 = sub i32 0, %430
  %439 = add i32 %438, 1
  %440 = shl i32 %430, 1
  %441 = sub i32 0, %430
  %442 = add i32 %441, 1
  %443 = add nsw i32 %430, 1
  store i32 %443, i32* %7, align 4
  %444 = load i32, i32* %5, align 4
  %445 = sub i32 %444, -1
  %446 = mul i32 %445, -1
  %447 = sub i32 0, %444
  %448 = add i32 %447, -1
  %449 = add nsw i32 %444, -1
  store i32 %449, i32* %5, align 4
  br label %253

; <label>:450:                                    ; preds = %297, %288
  br label %297

; <label>:451:                                    ; preds = %316, %307
  br label %316

; <label>:452:                                    ; preds = %335, %326
  br label %335

; <label>:453:                                    ; preds = %358, %349
  %454 = load i32, i32* %5, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 200
  %457 = sub i32 %454, 200
  %458 = mul i32 %457, 200
  %459 = sub i32 0, %454
  %460 = add i32 %459, 200
  %461 = sub i32 %454, 200
  %462 = mul i32 %461, 200
  %463 = shl i32 %454, 200
  %464 = mul nsw i32 %454, 200
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %464)
  %466 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %358
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
