; ModuleID = 'source-C-CXX/38/1958.c'
source_filename = "source-C-CXX/38/1958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x %struct.stu], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %65, %2
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %66

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %12, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %12, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %12, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 2
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %12, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 3
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %12, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 4
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %12, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  br label %45

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %296

; <label>:54:                                     ; preds = %45, %296
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %296

; <label>:65:                                     ; preds = %54
  br label %14

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %309

; <label>:75:                                     ; preds = %66, %309
  store i32 0, i32* %8, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %309

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %284, %84
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %287

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %12, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 80
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %12, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 5
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 1
  br label %103

; <label>:103:                                    ; preds = %96, %89
  %104 = phi i1 [ false, %89 ], [ %102, %96 ]
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %310

; <label>:113:                                    ; preds = %103, %310
  %114 = zext i1 %104 to i32
  %115 = mul nsw i32 8000, %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %12, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 85
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %310

; <label>:130:                                    ; preds = %113
  br i1 %121, label %131, label %138

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %12, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 80
  br label %138

; <label>:138:                                    ; preds = %131, %130
  %139 = phi i1 [ false, %130 ], [ %137, %131 ]
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %320

; <label>:148:                                    ; preds = %138, %320
  %149 = zext i1 %139 to i32
  %150 = mul nsw i32 4000, %149
  %151 = add nsw i32 %115, %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %12, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.stu, %struct.stu* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %156, 90
  %158 = zext i1 %157 to i32
  %159 = mul nsw i32 2000, %158
  %160 = add nsw i32 %151, %159
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %12, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.stu, %struct.stu* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %165, 85
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %320

; <label>:175:                                    ; preds = %148
  br i1 %166, label %176, label %184

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %12, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 4
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 89
  br label %184

; <label>:184:                                    ; preds = %176, %175
  %185 = phi i1 [ false, %175 ], [ %183, %176 ]
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %377

; <label>:194:                                    ; preds = %184, %377
  %195 = zext i1 %185 to i32
  %196 = mul nsw i32 1000, %195
  %197 = add nsw i32 %160, %196
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %12, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.stu, %struct.stu* %200, i32 0, i32 2
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %202, 80
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %377

; <label>:212:                                    ; preds = %194
  br i1 %203, label %213, label %221

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %12, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.stu, %struct.stu* %216, i32 0, i32 3
  %218 = load i8, i8* %217, align 4
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 89
  br label %221

; <label>:221:                                    ; preds = %213, %212
  %222 = phi i1 [ false, %212 ], [ %220, %213 ]
  %223 = zext i1 %222 to i32
  %224 = mul nsw i32 850, %223
  %225 = add nsw i32 %197, %224
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %10, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %229, %233
  store i32 %234, i32* %10, align 4
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %11, align 4
  %240 = icmp sgt i32 %238, %239
  br i1 %240, label %241, label %265

; <label>:241:                                    ; preds = %221
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %396

; <label>:250:                                    ; preds = %241, %396
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %11, align 4
  %255 = load i32, i32* %8, align 4
  store i32 %255, i32* %6, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %396

; <label>:264:                                    ; preds = %250
  br label %265

; <label>:265:                                    ; preds = %264, %221
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %402

; <label>:274:                                    ; preds = %265, %402
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %402

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %8, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %8, align 4
  br label %85

; <label>:287:                                    ; preds = %85
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %12, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.stu, %struct.stu* %290, i32 0, i32 0
  %292 = getelementptr inbounds [20 x i8], [20 x i8]* %291, i32 0, i32 0
  %293 = load i32, i32* %11, align 4
  %294 = load i32, i32* %10, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %292, i32 %293, i32 %294)
  ret i32 0

; <label>:296:                                    ; preds = %54, %45
  %297 = load i32, i32* %8, align 4
  %298 = shl i32 %297, 1
  %299 = shl i32 %297, 1
  %300 = sub i32 %297, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 0, %297
  %303 = add i32 %302, 1
  %304 = shl i32 %297, 1
  %305 = shl i32 %297, 1
  %306 = sub i32 0, %297
  %307 = add i32 %306, 1
  %308 = add nsw i32 %297, 1
  store i32 %308, i32* %8, align 4
  br label %54

; <label>:309:                                    ; preds = %75, %66
  store i32 0, i32* %8, align 4
  br label %75

; <label>:310:                                    ; preds = %113, %103
  %311 = zext i1 %104 to i32
  %312 = shl i32 8000, %311
  %313 = mul nsw i32 8000, %311
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %12, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.stu, %struct.stu* %316, i32 0, i32 1
  %318 = load i32, i32* %317, align 4
  %319 = icmp sgt i32 %318, 85
  br label %113

; <label>:320:                                    ; preds = %148, %138
  %321 = zext i1 %139 to i32
  %322 = mul nsw i32 4000, %321
  %323 = sub i32 0, %115
  %324 = add i32 %323, %322
  %325 = sub i32 %115, %322
  %326 = mul i32 %325, %322
  %327 = sub i32 %115, %322
  %328 = mul i32 %327, %322
  %329 = shl i32 %115, %322
  %330 = sub i32 %115, %322
  %331 = mul i32 %330, %322
  %332 = sub i32 %115, %322
  %333 = mul i32 %332, %322
  %334 = sub i32 0, %115
  %335 = add i32 %334, %322
  %336 = sub i32 %115, %322
  %337 = mul i32 %336, %322
  %338 = add nsw i32 %115, %322
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %12, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.stu, %struct.stu* %341, i32 0, i32 1
  %343 = load i32, i32* %342, align 4
  %344 = icmp sgt i32 %343, 90
  %345 = zext i1 %344 to i32
  %346 = shl i32 2000, %345
  %347 = shl i32 2000, %345
  %348 = shl i32 2000, %345
  %349 = sub i32 0, 2000
  %350 = add i32 %349, %345
  %351 = sub i32 2000, %345
  %352 = mul i32 %351, %345
  %353 = sub i32 2000, %345
  %354 = mul i32 %353, %345
  %355 = mul nsw i32 2000, %345
  %356 = shl i32 %338, %355
  %357 = sub i32 %338, %355
  %358 = mul i32 %357, %355
  %359 = sub i32 0, %338
  %360 = add i32 %359, %355
  %361 = sub i32 0, %338
  %362 = add i32 %361, %355
  %363 = shl i32 %338, %355
  %364 = sub i32 0, %338
  %365 = add i32 %364, %355
  %366 = sub i32 0, %338
  %367 = add i32 %366, %355
  %368 = sub i32 %338, %355
  %369 = mul i32 %368, %355
  %370 = add nsw i32 %338, %355
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %12, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.stu, %struct.stu* %373, i32 0, i32 1
  %375 = load i32, i32* %374, align 4
  %376 = icmp sgt i32 %375, 85
  br label %148

; <label>:377:                                    ; preds = %194, %184
  %378 = zext i1 %185 to i32
  %379 = shl i32 1000, %378
  %380 = sub i32 1000, %378
  %381 = mul i32 %380, %378
  %382 = sub i32 0, 1000
  %383 = add i32 %382, %378
  %384 = sub i32 0, 1000
  %385 = add i32 %384, %378
  %386 = mul nsw i32 1000, %378
  %387 = sub i32 0, %160
  %388 = add i32 %387, %386
  %389 = add nsw i32 %160, %386
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %12, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.stu, %struct.stu* %392, i32 0, i32 2
  %394 = load i32, i32* %393, align 4
  %395 = icmp sgt i32 %394, 80
  br label %194

; <label>:396:                                    ; preds = %250, %241
  %397 = load i32, i32* %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  store i32 %400, i32* %11, align 4
  %401 = load i32, i32* %8, align 4
  store i32 %401, i32* %6, align 4
  br label %250

; <label>:402:                                    ; preds = %274, %265
  br label %274
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
