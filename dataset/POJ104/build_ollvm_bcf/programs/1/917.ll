; ModuleID = 'source-C-CXX/1/917.c'
source_filename = "source-C-CXX/1/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
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
  br i1 %8, label %9, label %312

; <label>:9:                                      ; preds = %0, %312
  %10 = alloca i32, align 4
  %11 = alloca [999 x %struct.book], align 16
  %12 = alloca i32, align 4
  %13 = alloca [26 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %15, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %312

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %34, %26
  %28 = load i32, i32* %15, align 4
  %29 = icmp slt i32 %28, 26
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %15, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %15, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %15, align 4
  br label %27

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %321

; <label>:46:                                     ; preds = %37, %321
  store i32 0, i32* %15, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %321

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %91, %55
  %57 = load i32, i32* %15, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %92

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %11, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.book, %struct.book* %63, i32 0, i32 0
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %11, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.book, %struct.book* %67, i32 0, i32 1
  %69 = getelementptr inbounds [26 x i8], [26 x i8]* %68, i32 0, i32 0
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %64, i8* %69)
  br label %71

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %322

; <label>:80:                                     ; preds = %71, %322
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %15, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %322

; <label>:91:                                     ; preds = %80
  br label %56

; <label>:92:                                     ; preds = %56
  store i32 0, i32* %15, align 4
  br label %93

; <label>:93:                                     ; preds = %146, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %328

; <label>:102:                                    ; preds = %93, %328
  %103 = load i32, i32* %15, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %328

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %149

; <label>:115:                                    ; preds = %114
  store i32 0, i32* %16, align 4
  br label %116

; <label>:116:                                    ; preds = %142, %115
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %11, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.book, %struct.book* %119, i32 0, i32 1
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x i8], [26 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %145

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %11, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.book, %struct.book* %130, i32 0, i32 1
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [26 x i8], [26 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 65
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4
  br label %142

; <label>:142:                                    ; preds = %127
  %143 = load i32, i32* %16, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %16, align 4
  br label %116

; <label>:145:                                    ; preds = %116
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %15, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %15, align 4
  br label %93

; <label>:149:                                    ; preds = %114
  store i32 1, i32* %15, align 4
  br label %150

; <label>:150:                                    ; preds = %204, %149
  %151 = load i32, i32* %15, align 4
  %152 = icmp slt i32 %151, 26
  br i1 %152, label %153, label %205

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %183

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %332

; <label>:172:                                    ; preds = %163, %332
  %173 = load i32, i32* %15, align 4
  store i32 %173, i32* %14, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %332

; <label>:182:                                    ; preds = %172
  br label %183

; <label>:183:                                    ; preds = %182, %153
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %334

; <label>:193:                                    ; preds = %184, %334
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %15, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %334

; <label>:204:                                    ; preds = %193
  br label %150

; <label>:205:                                    ; preds = %150
  %206 = load i32, i32* %14, align 4
  %207 = add nsw i32 %206, 65
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %207, i32 %211)
  store i32 0, i32* %15, align 4
  br label %213

; <label>:213:                                    ; preds = %308, %205
  %214 = load i32, i32* %15, align 4
  %215 = load i32, i32* %12, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %311

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %346

; <label>:226:                                    ; preds = %217, %346
  store i32 0, i32* %16, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %346

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %304, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %347

; <label>:245:                                    ; preds = %236, %347
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %11, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.book, %struct.book* %248, i32 0, i32 1
  %250 = load i32, i32* %16, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [26 x i8], [26 x i8]* %249, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp ne i32 %254, 0
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %347

; <label>:264:                                    ; preds = %245
  br i1 %255, label %265, label %307

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %11, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.book, %struct.book* %268, i32 0, i32 1
  %270 = load i32, i32* %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [26 x i8], [26 x i8]* %269, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = load i32, i32* %14, align 4
  %276 = add nsw i32 %275, 65
  %277 = icmp eq i32 %274, %276
  br i1 %277, label %278, label %285

; <label>:278:                                    ; preds = %265
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %11, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.book, %struct.book* %281, i32 0, i32 0
  %283 = load i32, i32* %282, align 16
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %283)
  br label %285

; <label>:285:                                    ; preds = %278, %265
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %358

; <label>:294:                                    ; preds = %285, %358
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %358

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %16, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %16, align 4
  br label %236

; <label>:307:                                    ; preds = %264
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %15, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %15, align 4
  br label %213

; <label>:311:                                    ; preds = %213
  ret i32 0

; <label>:312:                                    ; preds = %9, %0
  %313 = alloca i32, align 4
  %314 = alloca [999 x %struct.book], align 16
  %315 = alloca i32, align 4
  %316 = alloca [26 x i32], align 16
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  store i32 0, i32* %313, align 4
  store i32 0, i32* %317, align 4
  %320 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %315)
  store i32 0, i32* %318, align 4
  br label %9

; <label>:321:                                    ; preds = %46, %37
  store i32 0, i32* %15, align 4
  br label %46

; <label>:322:                                    ; preds = %80, %71
  %323 = load i32, i32* %15, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 1
  %326 = shl i32 %323, 1
  %327 = add nsw i32 %323, 1
  store i32 %327, i32* %15, align 4
  br label %80

; <label>:328:                                    ; preds = %102, %93
  %329 = load i32, i32* %15, align 4
  %330 = load i32, i32* %12, align 4
  %331 = icmp slt i32 %329, %330
  br label %102

; <label>:332:                                    ; preds = %172, %163
  %333 = load i32, i32* %15, align 4
  store i32 %333, i32* %14, align 4
  br label %172

; <label>:334:                                    ; preds = %193, %184
  %335 = load i32, i32* %15, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %336, 1
  %338 = sub i32 0, %335
  %339 = add i32 %338, 1
  %340 = shl i32 %335, 1
  %341 = sub i32 0, %335
  %342 = add i32 %341, 1
  %343 = sub i32 %335, 1
  %344 = mul i32 %343, 1
  %345 = add nsw i32 %335, 1
  store i32 %345, i32* %15, align 4
  br label %193

; <label>:346:                                    ; preds = %226, %217
  store i32 0, i32* %16, align 4
  br label %226

; <label>:347:                                    ; preds = %245, %236
  %348 = load i32, i32* %15, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %11, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.book, %struct.book* %350, i32 0, i32 1
  %352 = load i32, i32* %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [26 x i8], [26 x i8]* %351, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp ne i32 %356, 0
  br label %245

; <label>:358:                                    ; preds = %294, %285
  br label %294
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
