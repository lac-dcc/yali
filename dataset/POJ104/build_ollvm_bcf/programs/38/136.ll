; ModuleID = 'source-C-CXX/38/136.c'
source_filename = "source-C-CXX/38/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32, [21 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %421

; <label>:9:                                      ; preds = %0, %421
  %10 = alloca [101 x %struct.stu], align 16
  %11 = alloca %struct.stu, align 4
  %12 = alloca [101 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %421

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %95, %26
  %28 = load i32, i32* %15, align 4
  %29 = load i32, i32* %14, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %96

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %430

; <label>:40:                                     ; preds = %31, %430
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %10, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 0
  %45 = load i32, i32* %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %10, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 1
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %10, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 2
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %10, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 3
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %10, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 4
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %10, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 5
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %44, i32* %48, i32* %52, i8* %56, i8* %60, i32* %64)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %430

; <label>:74:                                     ; preds = %40
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %456

; <label>:84:                                     ; preds = %75, %456
  %85 = load i32, i32* %15, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %15, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %456

; <label>:95:                                     ; preds = %84
  br label %27

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %467

; <label>:105:                                    ; preds = %96, %467
  store i32 0, i32* %15, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %467

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %141, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %468

; <label>:124:                                    ; preds = %115, %468
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* %14, align 4
  %127 = icmp slt i32 %125, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %468

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %144

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %139
  store i32 0, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %15, align 4
  br label %115

; <label>:144:                                    ; preds = %136
  store i32 0, i32* %15, align 4
  br label %145

; <label>:145:                                    ; preds = %332, %144
  %146 = load i32, i32* %15, align 4
  %147 = load i32, i32* %14, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %335

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %10, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 8
  %155 = icmp sgt i32 %154, 80
  br i1 %155, label %156, label %190

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %472

; <label>:165:                                    ; preds = %156, %472
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %10, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 5
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %170, 1
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %472

; <label>:180:                                    ; preds = %165
  br i1 %171, label %181, label %190

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 8000
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %181, %180, %149
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %10, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.stu, %struct.stu* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 8
  %196 = icmp sgt i32 %195, 85
  br i1 %196, label %197, label %213

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %10, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.stu, %struct.stu* %200, i32 0, i32 2
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %202, 80
  br i1 %203, label %204, label %213

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 4000
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %204, %197, %190
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %10, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.stu, %struct.stu* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 8
  %219 = icmp sgt i32 %218, 90
  br i1 %219, label %220, label %229

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 2000
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %220, %213
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %479

; <label>:238:                                    ; preds = %229, %479
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %10, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.stu, %struct.stu* %241, i32 0, i32 1
  %243 = load i32, i32* %242, align 8
  %244 = icmp sgt i32 %243, 85
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %479

; <label>:253:                                    ; preds = %238
  br i1 %244, label %254, label %271

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %10, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.stu, %struct.stu* %257, i32 0, i32 4
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 89
  br i1 %261, label %262, label %271

; <label>:262:                                    ; preds = %254
  %263 = load i32, i32* %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, 1000
  %268 = load i32, i32* %15, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %269
  store i32 %267, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %262, %254, %253
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %486

; <label>:280:                                    ; preds = %271, %486
  %281 = load i32, i32* %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %10, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.stu, %struct.stu* %283, i32 0, i32 2
  %285 = load i32, i32* %284, align 4
  %286 = icmp sgt i32 %285, 80
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %486

; <label>:295:                                    ; preds = %280
  br i1 %286, label %296, label %331

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %10, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.stu, %struct.stu* %299, i32 0, i32 3
  %301 = load i8, i8* %300, align 16
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 89
  br i1 %303, label %304, label %331

; <label>:304:                                    ; preds = %296
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %493

; <label>:313:                                    ; preds = %304, %493
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %317, 850
  %319 = load i32, i32* %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %320
  store i32 %318, i32* %321, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %493

; <label>:330:                                    ; preds = %313
  br label %331

; <label>:331:                                    ; preds = %330, %296, %295
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %15, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %15, align 4
  br label %145

; <label>:335:                                    ; preds = %145
  store i32 1, i32* %15, align 4
  br label %336

; <label>:336:                                    ; preds = %375, %335
  %337 = load i32, i32* %15, align 4
  %338 = load i32, i32* %14, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %378

; <label>:340:                                    ; preds = %336
  %341 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 0
  %342 = load i32, i32* %341, align 16
  %343 = load i32, i32* %15, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp slt i32 %342, %346
  br i1 %347, label %348, label %374

; <label>:348:                                    ; preds = %340
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %13, align 4
  %353 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 0
  %354 = load i32, i32* %353, align 16
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %356
  store i32 %354, i32* %357, align 4
  %358 = load i32, i32* %13, align 4
  %359 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 0
  store i32 %358, i32* %359, align 16
  %360 = load i32, i32* %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %10, i64 0, i64 %361
  %363 = bitcast %struct.stu* %11 to i8*
  %364 = bitcast %struct.stu* %362 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %363, i8* %364, i64 64, i32 4, i1 false)
  %365 = load i32, i32* %15, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %10, i64 0, i64 %366
  %368 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %10, i64 0, i64 0
  %369 = bitcast %struct.stu* %367 to i8*
  %370 = bitcast %struct.stu* %368 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %369, i8* %370, i64 64, i32 16, i1 false)
  %371 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %10, i64 0, i64 0
  %372 = bitcast %struct.stu* %371 to i8*
  %373 = bitcast %struct.stu* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %372, i8* %373, i64 64, i32 4, i1 false)
  br label %374

; <label>:374:                                    ; preds = %348, %340
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %15, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %15, align 4
  br label %336

; <label>:378:                                    ; preds = %336
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %379

; <label>:379:                                    ; preds = %410, %378
  %380 = load i32, i32* %15, align 4
  %381 = load i32, i32* %14, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %411

; <label>:383:                                    ; preds = %379
  %384 = load i32, i32* %16, align 4
  %385 = load i32, i32* %15, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = add nsw i32 %384, %388
  store i32 %389, i32* %16, align 4
  br label %390

; <label>:390:                                    ; preds = %383
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %515

; <label>:399:                                    ; preds = %390, %515
  %400 = load i32, i32* %15, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %15, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %515

; <label>:410:                                    ; preds = %399
  br label %379

; <label>:411:                                    ; preds = %379
  %412 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %10, i64 0, i64 0
  %413 = getelementptr inbounds %struct.stu, %struct.stu* %412, i32 0, i32 0
  %414 = getelementptr inbounds [21 x i8], [21 x i8]* %413, i32 0, i32 0
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %414)
  %416 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 0
  %417 = load i32, i32* %416, align 16
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %417)
  %419 = load i32, i32* %16, align 4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %419)
  ret void

; <label>:421:                                    ; preds = %9, %0
  %422 = alloca [101 x %struct.stu], align 16
  %423 = alloca %struct.stu, align 4
  %424 = alloca [101 x i32], align 16
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %426)
  store i32 0, i32* %427, align 4
  br label %9

; <label>:430:                                    ; preds = %40, %31
  %431 = load i32, i32* %15, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %10, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.stu, %struct.stu* %433, i32 0, i32 0
  %435 = load i32, i32* %15, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %10, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.stu, %struct.stu* %437, i32 0, i32 1
  %439 = load i32, i32* %15, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %10, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.stu, %struct.stu* %441, i32 0, i32 2
  %443 = load i32, i32* %15, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %10, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.stu, %struct.stu* %445, i32 0, i32 3
  %447 = load i32, i32* %15, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %10, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.stu, %struct.stu* %449, i32 0, i32 4
  %451 = load i32, i32* %15, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %10, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.stu, %struct.stu* %453, i32 0, i32 5
  %455 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %434, i32* %438, i32* %442, i8* %446, i8* %450, i32* %454)
  br label %40

; <label>:456:                                    ; preds = %84, %75
  %457 = load i32, i32* %15, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = shl i32 %457, 1
  %461 = sub i32 %457, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %457
  %464 = add i32 %463, 1
  %465 = shl i32 %457, 1
  %466 = add nsw i32 %457, 1
  store i32 %466, i32* %15, align 4
  br label %84

; <label>:467:                                    ; preds = %105, %96
  store i32 0, i32* %15, align 4
  br label %105

; <label>:468:                                    ; preds = %124, %115
  %469 = load i32, i32* %15, align 4
  %470 = load i32, i32* %14, align 4
  %471 = icmp slt i32 %469, %470
  br label %124

; <label>:472:                                    ; preds = %165, %156
  %473 = load i32, i32* %15, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %10, i64 0, i64 %474
  %476 = getelementptr inbounds %struct.stu, %struct.stu* %475, i32 0, i32 5
  %477 = load i32, i32* %476, align 4
  %478 = icmp sge i32 %477, 1
  br label %165

; <label>:479:                                    ; preds = %238, %229
  %480 = load i32, i32* %15, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %10, i64 0, i64 %481
  %483 = getelementptr inbounds %struct.stu, %struct.stu* %482, i32 0, i32 1
  %484 = load i32, i32* %483, align 8
  %485 = icmp sgt i32 %484, 85
  br label %238

; <label>:486:                                    ; preds = %280, %271
  %487 = load i32, i32* %15, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %10, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.stu, %struct.stu* %489, i32 0, i32 2
  %491 = load i32, i32* %490, align 4
  %492 = icmp sgt i32 %491, 80
  br label %280

; <label>:493:                                    ; preds = %313, %304
  %494 = load i32, i32* %15, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 850
  %500 = sub i32 0, %497
  %501 = add i32 %500, 850
  %502 = sub i32 0, %497
  %503 = add i32 %502, 850
  %504 = shl i32 %497, 850
  %505 = shl i32 %497, 850
  %506 = shl i32 %497, 850
  %507 = sub i32 0, %497
  %508 = add i32 %507, 850
  %509 = sub i32 0, %497
  %510 = add i32 %509, 850
  %511 = add nsw i32 %497, 850
  %512 = load i32, i32* %15, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %513
  store i32 %511, i32* %514, align 4
  br label %313

; <label>:515:                                    ; preds = %399, %390
  %516 = load i32, i32* %15, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %15, align 4
  br label %399
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
