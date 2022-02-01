; ModuleID = 'source-C-CXX/68/1158.c'
source_filename = "source-C-CXX/68/1158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %93

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %510

; <label>:32:                                     ; preds = %23, %510
  store i32 0, i32* %7, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %510

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %86, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %89

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %511

; <label>:55:                                     ; preds = %46, %511
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %511

; <label>:85:                                     ; preds = %55
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  br label %42

; <label>:89:                                     ; preds = %42
  %90 = load i32, i32* %5, align 4
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %89, %0
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %190

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %136, %97
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp sge i32 %101, %104
  br i1 %105, label %106, label %139

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %533

; <label>:115:                                    ; preds = %106, %533
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %533

; <label>:135:                                    ; preds = %115
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %7, align 4
  br label %100

; <label>:139:                                    ; preds = %100
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %556

; <label>:148:                                    ; preds = %139, %556
  store i32 0, i32* %7, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %556

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %186, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %557

; <label>:167:                                    ; preds = %158, %557
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp slt i32 %168, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %557

; <label>:181:                                    ; preds = %167
  br i1 %172, label %182, label %189

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %184
  store i8 48, i8* %185, align 1
  br label %186

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  br label %158

; <label>:189:                                    ; preds = %181
  br label %190

; <label>:190:                                    ; preds = %189, %93
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  br label %193

; <label>:193:                                    ; preds = %243, %190
  %194 = load i32, i32* %7, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %246

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = add nsw i32 %201, %206
  %208 = sub nsw i32 %207, 48
  %209 = trunc i32 %208 to i8
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %211
  store i8 %209, i8* %212, align 1
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp sgt i32 %217, 57
  br i1 %218, label %219, label %242

; <label>:219:                                    ; preds = %196
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = sub nsw i32 %224, 10
  %226 = trunc i32 %225 to i8
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %228
  store i8 %226, i8* %229, align 1
  %230 = load i32, i32* %7, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = add nsw i32 %235, 1
  %237 = trunc i32 %236 to i8
  %238 = load i32, i32* %7, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %240
  store i8 %237, i8* %241, align 1
  br label %242

; <label>:242:                                    ; preds = %219, %196
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %7, align 4
  br label %193

; <label>:246:                                    ; preds = %193
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %574

; <label>:255:                                    ; preds = %246, %574
  %256 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %257 = load i8, i8* %256, align 16
  %258 = sext i8 %257 to i32
  %259 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %260 = load i8, i8* %259, align 16
  %261 = sext i8 %260 to i32
  %262 = add nsw i32 %258, %261
  %263 = sub nsw i32 %262, 48
  %264 = trunc i32 %263 to i8
  %265 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 %264, i8* %265, align 16
  %266 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %267 = load i8, i8* %266, align 16
  %268 = sext i8 %267 to i32
  %269 = icmp sgt i32 %268, 57
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %574

; <label>:278:                                    ; preds = %255
  br i1 %269, label %279, label %320

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %596

; <label>:288:                                    ; preds = %279, %596
  %289 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %290 = load i8, i8* %289, align 16
  %291 = sext i8 %290 to i32
  %292 = sub nsw i32 %291, 10
  %293 = trunc i32 %292 to i8
  %294 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 %293, i8* %294, align 16
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %596

; <label>:304:                                    ; preds = %288
  br label %305

; <label>:305:                                    ; preds = %316, %304
  %306 = load i32, i32* %7, align 4
  %307 = load i32, i32* %5, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %319

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %314)
  br label %316

; <label>:316:                                    ; preds = %309
  %317 = load i32, i32* %7, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %7, align 4
  br label %305

; <label>:319:                                    ; preds = %305
  br label %508

; <label>:320:                                    ; preds = %278
  store i32 0, i32* %7, align 4
  br label %321

; <label>:321:                                    ; preds = %428, %320
  %322 = load i32, i32* %7, align 4
  %323 = load i32, i32* %5, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %429

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %618

; <label>:334:                                    ; preds = %325, %618
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp ne i32 %339, 48
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %618

; <label>:349:                                    ; preds = %334
  br i1 %340, label %350, label %403

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %625

; <label>:359:                                    ; preds = %350, %625
  %360 = load i32, i32* %7, align 4
  store i32 %360, i32* %9, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %625

; <label>:369:                                    ; preds = %359
  br label %370

; <label>:370:                                    ; preds = %399, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %627

; <label>:379:                                    ; preds = %370, %627
  %380 = load i32, i32* %9, align 4
  %381 = load i32, i32* %5, align 4
  %382 = icmp slt i32 %380, %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %627

; <label>:391:                                    ; preds = %379
  br i1 %382, label %392, label %402

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %397)
  br label %399

; <label>:399:                                    ; preds = %392
  %400 = load i32, i32* %9, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %9, align 4
  br label %370

; <label>:402:                                    ; preds = %391
  store i32 1, i32* %10, align 4
  br label %403

; <label>:403:                                    ; preds = %402, %349
  %404 = load i32, i32* %10, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %407

; <label>:406:                                    ; preds = %403
  br label %429

; <label>:407:                                    ; preds = %403
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %631

; <label>:417:                                    ; preds = %408, %631
  %418 = load i32, i32* %7, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %7, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %631

; <label>:428:                                    ; preds = %417
  br label %321

; <label>:429:                                    ; preds = %406, %321
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %430

; <label>:430:                                    ; preds = %481, %429
  %431 = load i32, i32* %7, align 4
  %432 = load i32, i32* %5, align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %484

; <label>:434:                                    ; preds = %430
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %649

; <label>:443:                                    ; preds = %434, %649
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp ne i32 %448, 48
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %649

; <label>:458:                                    ; preds = %443
  br i1 %449, label %459, label %480

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %656

; <label>:468:                                    ; preds = %459, %656
  %469 = load i32, i32* %10, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %10, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %656

; <label>:479:                                    ; preds = %468
  br label %480

; <label>:480:                                    ; preds = %479, %458
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %7, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %7, align 4
  br label %430

; <label>:484:                                    ; preds = %430
  %485 = load i32, i32* %10, align 4
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %507

; <label>:487:                                    ; preds = %484
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %660

; <label>:496:                                    ; preds = %487, %660
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %660

; <label>:506:                                    ; preds = %496
  br label %507

; <label>:507:                                    ; preds = %506, %484
  br label %508

; <label>:508:                                    ; preds = %507, %319
  %509 = load i32, i32* %1, align 4
  ret i32 %509

; <label>:510:                                    ; preds = %32, %23
  store i32 0, i32* %7, align 4
  br label %32

; <label>:511:                                    ; preds = %55, %46
  %512 = load i32, i32* %7, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = load i32, i32* %7, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %517
  store i8 %515, i8* %518, align 1
  %519 = load i32, i32* %7, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = load i32, i32* %7, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %524
  store i8 %522, i8* %525, align 1
  %526 = load i32, i32* %7, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = load i32, i32* %7, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %531
  store i8 %529, i8* %532, align 1
  br label %55

; <label>:533:                                    ; preds = %115, %106
  %534 = load i32, i32* %7, align 4
  %535 = load i32, i32* %6, align 4
  %536 = add nsw i32 %534, %535
  %537 = load i32, i32* %5, align 4
  %538 = sub i32 %536, %537
  %539 = mul i32 %538, %537
  %540 = shl i32 %536, %537
  %541 = sub i32 0, %536
  %542 = add i32 %541, %537
  %543 = sub i32 0, %536
  %544 = add i32 %543, %537
  %545 = shl i32 %536, %537
  %546 = shl i32 %536, %537
  %547 = sub i32 0, %536
  %548 = add i32 %547, %537
  %549 = sub nsw i32 %536, %537
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %550
  %552 = load i8, i8* %551, align 1
  %553 = load i32, i32* %7, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %554
  store i8 %552, i8* %555, align 1
  br label %115

; <label>:556:                                    ; preds = %148, %139
  store i32 0, i32* %7, align 4
  br label %148

; <label>:557:                                    ; preds = %167, %158
  %558 = load i32, i32* %7, align 4
  %559 = load i32, i32* %5, align 4
  %560 = load i32, i32* %6, align 4
  %561 = shl i32 %559, %560
  %562 = sub i32 0, %559
  %563 = add i32 %562, %560
  %564 = sub i32 %559, %560
  %565 = mul i32 %564, %560
  %566 = sub i32 %559, %560
  %567 = mul i32 %566, %560
  %568 = sub i32 %559, %560
  %569 = mul i32 %568, %560
  %570 = sub i32 %559, %560
  %571 = mul i32 %570, %560
  %572 = sub nsw i32 %559, %560
  %573 = icmp slt i32 %558, %572
  br label %167

; <label>:574:                                    ; preds = %255, %246
  %575 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %576 = load i8, i8* %575, align 16
  %577 = sext i8 %576 to i32
  %578 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %579 = load i8, i8* %578, align 16
  %580 = sext i8 %579 to i32
  %581 = sub i32 0, %577
  %582 = add i32 %581, %580
  %583 = shl i32 %577, %580
  %584 = sub i32 0, %577
  %585 = add i32 %584, %580
  %586 = add nsw i32 %577, %580
  %587 = sub i32 %586, 48
  %588 = mul i32 %587, 48
  %589 = sub nsw i32 %586, 48
  %590 = trunc i32 %589 to i8
  %591 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 %590, i8* %591, align 16
  %592 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %593 = load i8, i8* %592, align 16
  %594 = sext i8 %593 to i32
  %595 = icmp sgt i32 %594, 57
  br label %255

; <label>:596:                                    ; preds = %288, %279
  %597 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %598 = load i8, i8* %597, align 16
  %599 = sext i8 %598 to i32
  %600 = sub i32 0, %599
  %601 = add i32 %600, 10
  %602 = shl i32 %599, 10
  %603 = sub i32 %599, 10
  %604 = mul i32 %603, 10
  %605 = sub i32 %599, 10
  %606 = mul i32 %605, 10
  %607 = shl i32 %599, 10
  %608 = shl i32 %599, 10
  %609 = sub i32 0, %599
  %610 = add i32 %609, 10
  %611 = sub i32 %599, 10
  %612 = mul i32 %611, 10
  %613 = shl i32 %599, 10
  %614 = sub nsw i32 %599, 10
  %615 = trunc i32 %614 to i8
  %616 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 %615, i8* %616, align 16
  %617 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %288

; <label>:618:                                    ; preds = %334, %325
  %619 = load i32, i32* %7, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %620
  %622 = load i8, i8* %621, align 1
  %623 = sext i8 %622 to i32
  %624 = icmp ne i32 %623, 48
  br label %334

; <label>:625:                                    ; preds = %359, %350
  %626 = load i32, i32* %7, align 4
  store i32 %626, i32* %9, align 4
  br label %359

; <label>:627:                                    ; preds = %379, %370
  %628 = load i32, i32* %9, align 4
  %629 = load i32, i32* %5, align 4
  %630 = icmp slt i32 %628, %629
  br label %379

; <label>:631:                                    ; preds = %417, %408
  %632 = load i32, i32* %7, align 4
  %633 = sub i32 0, %632
  %634 = add i32 %633, 1
  %635 = sub i32 0, %632
  %636 = add i32 %635, 1
  %637 = sub i32 %632, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 %632, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 0, %632
  %642 = add i32 %641, 1
  %643 = sub i32 %632, 1
  %644 = mul i32 %643, 1
  %645 = shl i32 %632, 1
  %646 = sub i32 0, %632
  %647 = add i32 %646, 1
  %648 = add nsw i32 %632, 1
  store i32 %648, i32* %7, align 4
  br label %417

; <label>:649:                                    ; preds = %443, %434
  %650 = load i32, i32* %7, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %651
  %653 = load i8, i8* %652, align 1
  %654 = sext i8 %653 to i32
  %655 = icmp ne i32 %654, 48
  br label %443

; <label>:656:                                    ; preds = %468, %459
  %657 = load i32, i32* %10, align 4
  %658 = shl i32 %657, 1
  %659 = add nsw i32 %657, 1
  store i32 %659, i32* %10, align 4
  br label %468

; <label>:660:                                    ; preds = %496, %487
  %661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %496
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
