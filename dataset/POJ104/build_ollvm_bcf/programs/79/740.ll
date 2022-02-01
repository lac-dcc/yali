; ModuleID = 'source-C-CXX/79/740.c'
source_filename = "source-C-CXX/79/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %292

; <label>:9:                                      ; preds = %0, %292
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [11 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 0
  store i32 31, i32* %23, align 16
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 1
  store i32 28, i32* %24, align 4
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 2
  store i32 31, i32* %25, align 8
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 3
  store i32 30, i32* %26, align 4
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 4
  store i32 31, i32* %27, align 16
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 5
  store i32 30, i32* %28, align 4
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 6
  store i32 31, i32* %29, align 8
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 7
  store i32 31, i32* %30, align 4
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 8
  store i32 30, i32* %31, align 16
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 9
  store i32 31, i32* %32, align 4
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 10
  store i32 30, i32* %33, align 8
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 11
  store i32 31, i32* %34, align 4
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  store i32 1, i32* %18, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %292

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %76, %44
  %46 = load i32, i32* %18, align 4
  %47 = load i32, i32* %12, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %79

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %319

; <label>:59:                                     ; preds = %50, %319
  %60 = load i32, i32* %21, align 4
  %61 = load i32, i32* %18, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %60, %65
  store i32 %66, i32* %21, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %319

; <label>:75:                                     ; preds = %59
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %18, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %18, align 4
  br label %45

; <label>:79:                                     ; preds = %45
  %80 = load i32, i32* %21, align 4
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %21, align 4
  %83 = load i32, i32* %11, align 4
  %84 = srem i32 %83, 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %11, align 4
  %88 = srem i32 %87, 100
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

; <label>:90:                                     ; preds = %86, %79
  %91 = load i32, i32* %11, align 4
  %92 = srem i32 %91, 400
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %136

; <label>:94:                                     ; preds = %90, %86
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %344

; <label>:103:                                    ; preds = %94, %344
  %104 = load i32, i32* %12, align 4
  %105 = icmp sgt i32 %104, 2
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %344

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %136

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %347

; <label>:124:                                    ; preds = %115, %347
  %125 = load i32, i32* %21, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %21, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %347

; <label>:135:                                    ; preds = %124
  br label %136

; <label>:136:                                    ; preds = %135, %114, %90
  store i32 1, i32* %18, align 4
  br label %137

; <label>:137:                                    ; preds = %150, %136
  %138 = load i32, i32* %18, align 4
  %139 = load i32, i32* %15, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sle i32 %138, %140
  br i1 %141, label %142, label %153

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* %22, align 4
  %144 = load i32, i32* %18, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %143, %148
  store i32 %149, i32* %22, align 4
  br label %150

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %18, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %18, align 4
  br label %137

; <label>:153:                                    ; preds = %137
  %154 = load i32, i32* %22, align 4
  %155 = load i32, i32* %16, align 4
  %156 = add nsw i32 %154, %155
  store i32 %156, i32* %22, align 4
  %157 = load i32, i32* %14, align 4
  %158 = srem i32 %157, 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %14, align 4
  %162 = srem i32 %161, 100
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %168, label %164

; <label>:164:                                    ; preds = %160, %153
  %165 = load i32, i32* %14, align 4
  %166 = srem i32 %165, 400
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %192

; <label>:168:                                    ; preds = %164, %160
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %352

; <label>:177:                                    ; preds = %168, %352
  %178 = load i32, i32* %15, align 4
  %179 = icmp sgt i32 %178, 2
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %352

; <label>:188:                                    ; preds = %177
  br i1 %179, label %189, label %192

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %22, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %22, align 4
  br label %192

; <label>:192:                                    ; preds = %189, %188, %164
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %14, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %218

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %355

; <label>:205:                                    ; preds = %196, %355
  %206 = load i32, i32* %22, align 4
  %207 = load i32, i32* %21, align 4
  %208 = sub nsw i32 %206, %207
  store i32 %208, i32* %19, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %355

; <label>:217:                                    ; preds = %205
  br label %289

; <label>:218:                                    ; preds = %192
  %219 = load i32, i32* %11, align 4
  store i32 %219, i32* %18, align 4
  br label %220

; <label>:220:                                    ; preds = %264, %218
  %221 = load i32, i32* %18, align 4
  %222 = load i32, i32* %14, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp sle i32 %221, %223
  br i1 %224, label %225, label %265

; <label>:225:                                    ; preds = %220
  %226 = load i32, i32* %18, align 4
  %227 = srem i32 %226, 400
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %233

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %18, align 4
  %231 = srem i32 %230, 100
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %237, label %233

; <label>:233:                                    ; preds = %229, %225
  %234 = load i32, i32* %18, align 4
  %235 = srem i32 %234, 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %240

; <label>:237:                                    ; preds = %233, %229
  %238 = load i32, i32* %20, align 4
  %239 = add nsw i32 %238, 365
  store i32 %239, i32* %20, align 4
  br label %243

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* %20, align 4
  %242 = add nsw i32 %241, 366
  store i32 %242, i32* %20, align 4
  br label %243

; <label>:243:                                    ; preds = %240, %237
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %364

; <label>:253:                                    ; preds = %244, %364
  %254 = load i32, i32* %18, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %18, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %364

; <label>:264:                                    ; preds = %253
  br label %220

; <label>:265:                                    ; preds = %220
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %369

; <label>:274:                                    ; preds = %265, %369
  %275 = load i32, i32* %20, align 4
  %276 = load i32, i32* %22, align 4
  %277 = add nsw i32 %275, %276
  %278 = load i32, i32* %21, align 4
  %279 = sub nsw i32 %277, %278
  store i32 %279, i32* %19, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %369

; <label>:288:                                    ; preds = %274
  br label %289

; <label>:289:                                    ; preds = %288, %217
  %290 = load i32, i32* %19, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  ret i32 0

; <label>:292:                                    ; preds = %9, %0
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca [11 x i32], align 16
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  store i32 0, i32* %293, align 4
  store i32 0, i32* %303, align 4
  store i32 0, i32* %304, align 4
  store i32 0, i32* %305, align 4
  %306 = getelementptr inbounds [11 x i32], [11 x i32]* %300, i64 0, i64 0
  store i32 31, i32* %306, align 16
  %307 = getelementptr inbounds [11 x i32], [11 x i32]* %300, i64 0, i64 1
  store i32 28, i32* %307, align 4
  %308 = getelementptr inbounds [11 x i32], [11 x i32]* %300, i64 0, i64 2
  store i32 31, i32* %308, align 8
  %309 = getelementptr inbounds [11 x i32], [11 x i32]* %300, i64 0, i64 3
  store i32 30, i32* %309, align 4
  %310 = getelementptr inbounds [11 x i32], [11 x i32]* %300, i64 0, i64 4
  store i32 31, i32* %310, align 16
  %311 = getelementptr inbounds [11 x i32], [11 x i32]* %300, i64 0, i64 5
  store i32 30, i32* %311, align 4
  %312 = getelementptr inbounds [11 x i32], [11 x i32]* %300, i64 0, i64 6
  store i32 31, i32* %312, align 8
  %313 = getelementptr inbounds [11 x i32], [11 x i32]* %300, i64 0, i64 7
  store i32 31, i32* %313, align 4
  %314 = getelementptr inbounds [11 x i32], [11 x i32]* %300, i64 0, i64 8
  store i32 30, i32* %314, align 16
  %315 = getelementptr inbounds [11 x i32], [11 x i32]* %300, i64 0, i64 9
  store i32 31, i32* %315, align 4
  %316 = getelementptr inbounds [11 x i32], [11 x i32]* %300, i64 0, i64 10
  store i32 30, i32* %316, align 8
  %317 = getelementptr inbounds [11 x i32], [11 x i32]* %300, i64 0, i64 11
  store i32 31, i32* %317, align 4
  %318 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %294, i32* %295, i32* %296, i32* %297, i32* %298, i32* %299)
  store i32 1, i32* %301, align 4
  br label %9

; <label>:319:                                    ; preds = %59, %50
  %320 = load i32, i32* %21, align 4
  %321 = load i32, i32* %18, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %322, 1
  %324 = sub i32 0, %321
  %325 = add i32 %324, 1
  %326 = sub i32 0, %321
  %327 = add i32 %326, 1
  %328 = sub i32 0, %321
  %329 = add i32 %328, 1
  %330 = sub i32 %321, 1
  %331 = mul i32 %330, 1
  %332 = shl i32 %321, 1
  %333 = sub nsw i32 %321, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 %320, %336
  %338 = mul i32 %337, %336
  %339 = sub i32 0, %320
  %340 = add i32 %339, %336
  %341 = sub i32 0, %320
  %342 = add i32 %341, %336
  %343 = add nsw i32 %320, %336
  store i32 %343, i32* %21, align 4
  br label %59

; <label>:344:                                    ; preds = %103, %94
  %345 = load i32, i32* %12, align 4
  %346 = icmp sgt i32 %345, 2
  br label %103

; <label>:347:                                    ; preds = %124, %115
  %348 = load i32, i32* %21, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 1
  %351 = add nsw i32 %348, 1
  store i32 %351, i32* %21, align 4
  br label %124

; <label>:352:                                    ; preds = %177, %168
  %353 = load i32, i32* %15, align 4
  %354 = icmp sgt i32 %353, 2
  br label %177

; <label>:355:                                    ; preds = %205, %196
  %356 = load i32, i32* %22, align 4
  %357 = load i32, i32* %21, align 4
  %358 = sub i32 0, %356
  %359 = add i32 %358, %357
  %360 = sub i32 0, %356
  %361 = add i32 %360, %357
  %362 = shl i32 %356, %357
  %363 = sub nsw i32 %356, %357
  store i32 %363, i32* %19, align 4
  br label %205

; <label>:364:                                    ; preds = %253, %244
  %365 = load i32, i32* %18, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %366, 1
  %368 = add nsw i32 %365, 1
  store i32 %368, i32* %18, align 4
  br label %253

; <label>:369:                                    ; preds = %274, %265
  %370 = load i32, i32* %20, align 4
  %371 = load i32, i32* %22, align 4
  %372 = add nsw i32 %370, %371
  %373 = load i32, i32* %21, align 4
  %374 = sub i32 %372, %373
  %375 = mul i32 %374, %373
  %376 = sub i32 %372, %373
  %377 = mul i32 %376, %373
  %378 = sub i32 0, %372
  %379 = add i32 %378, %373
  %380 = sub i32 %372, %373
  %381 = mul i32 %380, %373
  %382 = sub i32 0, %372
  %383 = add i32 %382, %373
  %384 = shl i32 %372, %373
  %385 = sub nsw i32 %372, %373
  store i32 %385, i32* %19, align 4
  br label %274
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
