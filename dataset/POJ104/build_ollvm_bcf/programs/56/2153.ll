; ModuleID = 'source-C-CXX/56/2153.c'
source_filename = "source-C-CXX/56/2153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [10 x i8]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %17, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  br label %7

; <label>:20:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %375, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %397

; <label>:30:                                     ; preds = %21, %397
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %397

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %378

; <label>:43:                                     ; preds = %42
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %353, %43
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 10
  br i1 %46, label %47, label %356

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 101
  br i1 %56, label %57, label %109

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 114
  br i1 %67, label %68, label %109

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %71, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %109

; <label>:79:                                     ; preds = %68
  store i32 0, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %95, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  br label %95

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  br label %80

; <label>:98:                                     ; preds = %80
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %101, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %98, %68, %57, %47
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 108
  br i1 %118, label %119, label %225

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %401

; <label>:128:                                    ; preds = %119, %401
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %131, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 121
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %401

; <label>:147:                                    ; preds = %128
  br i1 %138, label %148, label %225

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i8], [10 x i8]* %151, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %225

; <label>:159:                                    ; preds = %148
  store i32 0, i32* %4, align 4
  br label %160

; <label>:160:                                    ; preds = %213, %159
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %214

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %424

; <label>:174:                                    ; preds = %165, %424
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i8], [10 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %424

; <label>:192:                                    ; preds = %174
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %434

; <label>:202:                                    ; preds = %193, %434
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %434

; <label>:213:                                    ; preds = %202
  br label %160

; <label>:214:                                    ; preds = %160
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %216
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i8], [10 x i8]* %217, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %223)
  br label %225

; <label>:225:                                    ; preds = %214, %148, %147, %109
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i8], [10 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 105
  br i1 %234, label %235, label %352

; <label>:235:                                    ; preds = %225
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %439

; <label>:244:                                    ; preds = %235, %439
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %246
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i8], [10 x i8]* %247, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 110
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %439

; <label>:263:                                    ; preds = %244
  br i1 %254, label %264, label %352

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %450

; <label>:273:                                    ; preds = %264, %450
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %275
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i8], [10 x i8]* %276, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 103
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %450

; <label>:292:                                    ; preds = %273
  br i1 %283, label %293, label %352

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %295
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 3
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x i8], [10 x i8]* %296, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %352

; <label>:304:                                    ; preds = %293
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %470

; <label>:313:                                    ; preds = %304, %470
  store i32 0, i32* %4, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %470

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %338, %322
  %324 = load i32, i32* %4, align 4
  %325 = load i32, i32* %3, align 4
  %326 = sub nsw i32 %325, 1
  %327 = icmp slt i32 %324, %326
  br i1 %327, label %328, label %341

; <label>:328:                                    ; preds = %323
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %330
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x i8], [10 x i8]* %331, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %336)
  br label %338

; <label>:338:                                    ; preds = %328
  %339 = load i32, i32* %4, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %4, align 4
  br label %323

; <label>:341:                                    ; preds = %323
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %343
  %345 = load i32, i32* %3, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x i8], [10 x i8]* %344, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %350)
  br label %352

; <label>:352:                                    ; preds = %341, %293, %292, %263, %225
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %3, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %3, align 4
  br label %44

; <label>:356:                                    ; preds = %44
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %471

; <label>:365:                                    ; preds = %356, %471
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %471

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %2, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %2, align 4
  br label %21

; <label>:378:                                    ; preds = %42
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %472

; <label>:387:                                    ; preds = %378, %472
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %472

; <label>:396:                                    ; preds = %387
  ret void

; <label>:397:                                    ; preds = %30, %21
  %398 = load i32, i32* %2, align 4
  %399 = load i32, i32* %1, align 4
  %400 = icmp slt i32 %398, %399
  br label %30

; <label>:401:                                    ; preds = %128, %119
  %402 = load i32, i32* %2, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %403
  %405 = load i32, i32* %3, align 4
  %406 = sub i32 %405, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 0, %405
  %409 = add i32 %408, 1
  %410 = sub i32 %405, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 0, %405
  %413 = add i32 %412, 1
  %414 = sub i32 0, %405
  %415 = add i32 %414, 1
  %416 = sub i32 %405, 1
  %417 = mul i32 %416, 1
  %418 = add nsw i32 %405, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10 x i8], [10 x i8]* %404, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 121
  br label %128

; <label>:424:                                    ; preds = %174, %165
  %425 = load i32, i32* %2, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %426
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10 x i8], [10 x i8]* %427, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %432)
  br label %174

; <label>:434:                                    ; preds = %202, %193
  %435 = load i32, i32* %4, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = add nsw i32 %435, 1
  store i32 %438, i32* %4, align 4
  br label %202

; <label>:439:                                    ; preds = %244, %235
  %440 = load i32, i32* %2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %441
  %443 = load i32, i32* %3, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10 x i8], [10 x i8]* %442, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 110
  br label %244

; <label>:450:                                    ; preds = %273, %264
  %451 = load i32, i32* %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %452
  %454 = load i32, i32* %3, align 4
  %455 = shl i32 %454, 2
  %456 = sub i32 0, %454
  %457 = add i32 %456, 2
  %458 = shl i32 %454, 2
  %459 = sub i32 0, %454
  %460 = add i32 %459, 2
  %461 = sub i32 0, %454
  %462 = add i32 %461, 2
  %463 = shl i32 %454, 2
  %464 = add nsw i32 %454, 2
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x i8], [10 x i8]* %453, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp eq i32 %468, 103
  br label %273

; <label>:470:                                    ; preds = %313, %304
  store i32 0, i32* %4, align 4
  br label %313

; <label>:471:                                    ; preds = %365, %356
  br label %365

; <label>:472:                                    ; preds = %387, %378
  br label %387
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
