; ModuleID = 'source-C-CXX/62/569.c'
source_filename = "source-C-CXX/62/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  br i1 %8, label %9, label %356

; <label>:9:                                      ; preds = %0, %356
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x [101 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [101 x [101 x i32]], align 16
  %19 = alloca [101 x [101 x i32]], align 16
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %16, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %356

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %88, %30
  %32 = load i32, i32* %16, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %91

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %17, align 4
  br label %36

; <label>:36:                                     ; preds = %68, %35
  %37 = load i32, i32* %17, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %42
  %44 = load i32, i32* %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %369

; <label>:57:                                     ; preds = %48, %369
  %58 = load i32, i32* %17, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %17, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %369

; <label>:68:                                     ; preds = %57
  br label %36

; <label>:69:                                     ; preds = %36
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %381

; <label>:78:                                     ; preds = %69, %381
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %381

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %16, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %16, align 4
  br label %31

; <label>:91:                                     ; preds = %31
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  store i32 0, i32* %16, align 4
  br label %93

; <label>:93:                                     ; preds = %152, %91
  %94 = load i32, i32* %16, align 4
  %95 = load i32, i32* %13, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %153

; <label>:97:                                     ; preds = %93
  store i32 0, i32* %17, align 4
  br label %98

; <label>:98:                                     ; preds = %110, %97
  %99 = load i32, i32* %17, align 4
  %100 = load i32, i32* %14, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %113

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %104
  %106 = load i32, i32* %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %105, i64 0, i64 %107
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %108)
  br label %110

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %17, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %17, align 4
  br label %98

; <label>:113:                                    ; preds = %98
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %382

; <label>:122:                                    ; preds = %113, %382
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %382

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %383

; <label>:141:                                    ; preds = %132, %383
  %142 = load i32, i32* %16, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %16, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %383

; <label>:152:                                    ; preds = %141
  br label %93

; <label>:153:                                    ; preds = %93
  store i32 0, i32* %16, align 4
  br label %154

; <label>:154:                                    ; preds = %266, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %391

; <label>:163:                                    ; preds = %154, %391
  %164 = load i32, i32* %16, align 4
  %165 = load i32, i32* %11, align 4
  %166 = icmp slt i32 %164, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %391

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %269

; <label>:176:                                    ; preds = %175
  store i32 0, i32* %17, align 4
  br label %177

; <label>:177:                                    ; preds = %244, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %395

; <label>:186:                                    ; preds = %177, %395
  %187 = load i32, i32* %17, align 4
  %188 = load i32, i32* %14, align 4
  %189 = icmp slt i32 %187, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %395

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %247

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %19, i64 0, i64 %201
  %203 = load i32, i32* %17, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i32], [101 x i32]* %202, i64 0, i64 %204
  store i32 0, i32* %205, align 4
  store i32 0, i32* %20, align 4
  br label %206

; <label>:206:                                    ; preds = %240, %199
  %207 = load i32, i32* %20, align 4
  %208 = load i32, i32* %12, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %243

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %19, i64 0, i64 %212
  %214 = load i32, i32* %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %219
  %221 = load i32, i32* %20, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %20, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %226
  %228 = load i32, i32* %17, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i32], [101 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = mul nsw i32 %224, %231
  %233 = add nsw i32 %217, %232
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %19, i64 0, i64 %235
  %237 = load i32, i32* %17, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x i32], [101 x i32]* %236, i64 0, i64 %238
  store i32 %233, i32* %239, align 4
  br label %240

; <label>:240:                                    ; preds = %210
  %241 = load i32, i32* %20, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %20, align 4
  br label %206

; <label>:243:                                    ; preds = %206
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %17, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %17, align 4
  br label %177

; <label>:247:                                    ; preds = %198
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %399

; <label>:256:                                    ; preds = %247, %399
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %399

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %16, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %16, align 4
  br label %154

; <label>:269:                                    ; preds = %175
  store i32 0, i32* %16, align 4
  br label %270

; <label>:270:                                    ; preds = %349, %269
  %271 = load i32, i32* %16, align 4
  %272 = load i32, i32* %11, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %352

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %14, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %284

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %19, i64 0, i64 %279
  %281 = getelementptr inbounds [101 x i32], [101 x i32]* %280, i64 0, i64 0
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %282)
  br label %348

; <label>:284:                                    ; preds = %274
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %400

; <label>:293:                                    ; preds = %284, %400
  store i32 0, i32* %17, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %400

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %344, %302
  %304 = load i32, i32* %17, align 4
  %305 = load i32, i32* %14, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %347

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %17, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %319

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %16, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %19, i64 0, i64 %312
  %314 = load i32, i32* %17, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [101 x i32], [101 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  br label %343

; <label>:319:                                    ; preds = %307
  %320 = load i32, i32* %17, align 4
  %321 = load i32, i32* %14, align 4
  %322 = sub nsw i32 %321, 1
  %323 = icmp eq i32 %320, %322
  br i1 %323, label %324, label %333

; <label>:324:                                    ; preds = %319
  %325 = load i32, i32* %16, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %19, i64 0, i64 %326
  %328 = load i32, i32* %17, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [101 x i32], [101 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %331)
  br label %342

; <label>:333:                                    ; preds = %319
  %334 = load i32, i32* %16, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %19, i64 0, i64 %335
  %337 = load i32, i32* %17, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [101 x i32], [101 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %340)
  br label %342

; <label>:342:                                    ; preds = %333, %324
  br label %343

; <label>:343:                                    ; preds = %342, %310
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %17, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %17, align 4
  br label %303

; <label>:347:                                    ; preds = %303
  br label %348

; <label>:348:                                    ; preds = %347, %277
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %16, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %16, align 4
  br label %270

; <label>:352:                                    ; preds = %270
  %353 = call i32 @getchar()
  %354 = call i32 @getchar()
  %355 = load i32, i32* %10, align 4
  ret i32 %355

; <label>:356:                                    ; preds = %9, %0
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca [101 x [101 x i32]], align 16
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca [101 x [101 x i32]], align 16
  %366 = alloca [101 x [101 x i32]], align 16
  %367 = alloca i32, align 4
  store i32 0, i32* %357, align 4
  %368 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %358, i32* %359)
  store i32 0, i32* %363, align 4
  br label %9

; <label>:369:                                    ; preds = %57, %48
  %370 = load i32, i32* %17, align 4
  %371 = sub i32 %370, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 %370, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %370, 1
  %376 = mul i32 %375, 1
  %377 = shl i32 %370, 1
  %378 = sub i32 %370, 1
  %379 = mul i32 %378, 1
  %380 = add nsw i32 %370, 1
  store i32 %380, i32* %17, align 4
  br label %57

; <label>:381:                                    ; preds = %78, %69
  br label %78

; <label>:382:                                    ; preds = %122, %113
  br label %122

; <label>:383:                                    ; preds = %141, %132
  %384 = load i32, i32* %16, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, 1
  %387 = shl i32 %384, 1
  %388 = sub i32 %384, 1
  %389 = mul i32 %388, 1
  %390 = add nsw i32 %384, 1
  store i32 %390, i32* %16, align 4
  br label %141

; <label>:391:                                    ; preds = %163, %154
  %392 = load i32, i32* %16, align 4
  %393 = load i32, i32* %11, align 4
  %394 = icmp slt i32 %392, %393
  br label %163

; <label>:395:                                    ; preds = %186, %177
  %396 = load i32, i32* %17, align 4
  %397 = load i32, i32* %14, align 4
  %398 = icmp slt i32 %396, %397
  br label %186

; <label>:399:                                    ; preds = %256, %247
  br label %256

; <label>:400:                                    ; preds = %293, %284
  store i32 0, i32* %17, align 4
  br label %293
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
