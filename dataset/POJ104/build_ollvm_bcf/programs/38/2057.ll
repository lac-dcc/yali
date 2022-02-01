; ModuleID = 'source-C-CXX/38/2057.c'
source_filename = "source-C-CXX/38/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [110 x %struct.stu], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [25 x i8], align 16
  %11 = alloca [110 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %80, %2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %383

; <label>:23:                                     ; preds = %14, %383
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %383

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %83

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %387

; <label>:45:                                     ; preds = %36, %387
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 0
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 1
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 2
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 3
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 5
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [25 x i8]* %49, i32* %53, i32* %57, i8* %61, i8* %65, i32* %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %387

; <label>:79:                                     ; preds = %45
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  br label %14

; <label>:83:                                     ; preds = %35
  store i32 0, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %277, %83
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %280

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %413

; <label>:97:                                     ; preds = %88, %413
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %99
  store i32 0, i32* %100, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 80
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %413

; <label>:115:                                    ; preds = %97
  br i1 %106, label %116, label %129

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 5
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %121, 1
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 8000
  store i32 %128, i32* %126, align 4
  br label %129

; <label>:129:                                    ; preds = %123, %116, %115
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 85
  br i1 %135, label %136, label %167

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 80
  br i1 %142, label %143, label %167

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %423

; <label>:152:                                    ; preds = %143, %423
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 4000
  store i32 %157, i32* %155, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %423

; <label>:166:                                    ; preds = %152
  br label %167

; <label>:167:                                    ; preds = %166, %136, %129
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %172, 90
  br i1 %173, label %174, label %198

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %429

; <label>:183:                                    ; preds = %174, %429
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 2000
  store i32 %188, i32* %186, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %429

; <label>:197:                                    ; preds = %183
  br label %198

; <label>:198:                                    ; preds = %197, %167
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %441

; <label>:207:                                    ; preds = %198, %441
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.stu, %struct.stu* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = icmp sgt i32 %212, 85
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %441

; <label>:222:                                    ; preds = %207
  br i1 %213, label %223, label %237

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.stu, %struct.stu* %226, i32 0, i32 4
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 89
  br i1 %230, label %231, label %237

; <label>:231:                                    ; preds = %223
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 1000
  store i32 %236, i32* %234, align 4
  br label %237

; <label>:237:                                    ; preds = %231, %223, %222
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.stu, %struct.stu* %240, i32 0, i32 2
  %242 = load i32, i32* %241, align 4
  %243 = icmp sgt i32 %242, 80
  br i1 %243, label %244, label %276

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %448

; <label>:253:                                    ; preds = %244, %448
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.stu, %struct.stu* %256, i32 0, i32 3
  %258 = load i8, i8* %257, align 4
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 89
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %448

; <label>:269:                                    ; preds = %253
  br i1 %260, label %270, label %276

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, 850
  store i32 %275, i32* %273, align 4
  br label %276

; <label>:276:                                    ; preds = %270, %269, %237
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %8, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %8, align 4
  br label %84

; <label>:280:                                    ; preds = %84
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %456

; <label>:289:                                    ; preds = %280, %456
  store i32 0, i32* %8, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %456

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %341, %298
  %300 = load i32, i32* %8, align 4
  %301 = load i32, i32* %7, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %344

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %457

; <label>:312:                                    ; preds = %303, %457
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %9, align 4
  %318 = icmp sgt i32 %316, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %457

; <label>:327:                                    ; preds = %312
  br i1 %318, label %328, label %340

; <label>:328:                                    ; preds = %327
  %329 = getelementptr inbounds [25 x i8], [25 x i8]* %10, i32 0, i32 0
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.stu, %struct.stu* %332, i32 0, i32 0
  %334 = getelementptr inbounds [25 x i8], [25 x i8]* %333, i32 0, i32 0
  %335 = call i8* @strcpy(i8* %329, i8* %334) #3
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %9, align 4
  br label %340

; <label>:340:                                    ; preds = %328, %327
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %8, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %8, align 4
  br label %299

; <label>:344:                                    ; preds = %299
  %345 = getelementptr inbounds [25 x i8], [25 x i8]* %10, i32 0, i32 0
  %346 = load i32, i32* %9, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %345, i32 %346)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %348

; <label>:348:                                    ; preds = %359, %344
  %349 = load i32, i32* %8, align 4
  %350 = load i32, i32* %7, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %362

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %12, align 4
  %358 = add nsw i32 %357, %356
  store i32 %358, i32* %12, align 4
  br label %359

; <label>:359:                                    ; preds = %352
  %360 = load i32, i32* %8, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %8, align 4
  br label %348

; <label>:362:                                    ; preds = %348
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %464

; <label>:371:                                    ; preds = %362, %464
  %372 = load i32, i32* %12, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %372)
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %464

; <label>:382:                                    ; preds = %371
  ret i32 0

; <label>:383:                                    ; preds = %23, %14
  %384 = load i32, i32* %8, align 4
  %385 = load i32, i32* %7, align 4
  %386 = icmp slt i32 %384, %385
  br label %23

; <label>:387:                                    ; preds = %45, %36
  %388 = load i32, i32* %8, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.stu, %struct.stu* %390, i32 0, i32 0
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.stu, %struct.stu* %394, i32 0, i32 1
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.stu, %struct.stu* %398, i32 0, i32 2
  %400 = load i32, i32* %8, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.stu, %struct.stu* %402, i32 0, i32 3
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.stu, %struct.stu* %406, i32 0, i32 4
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.stu, %struct.stu* %410, i32 0, i32 5
  %412 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [25 x i8]* %391, i32* %395, i32* %399, i8* %403, i8* %407, i32* %411)
  br label %45

; <label>:413:                                    ; preds = %97, %88
  %414 = load i32, i32* %8, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %415
  store i32 0, i32* %416, align 4
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.stu, %struct.stu* %419, i32 0, i32 1
  %421 = load i32, i32* %420, align 4
  %422 = icmp sgt i32 %421, 80
  br label %97

; <label>:423:                                    ; preds = %152, %143
  %424 = load i32, i32* %8, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %427, 4000
  store i32 %428, i32* %426, align 4
  br label %152

; <label>:429:                                    ; preds = %183, %174
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 %433, 2000
  %435 = mul i32 %434, 2000
  %436 = sub i32 %433, 2000
  %437 = mul i32 %436, 2000
  %438 = sub i32 0, %433
  %439 = add i32 %438, 2000
  %440 = add nsw i32 %433, 2000
  store i32 %440, i32* %432, align 4
  br label %183

; <label>:441:                                    ; preds = %207, %198
  %442 = load i32, i32* %8, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.stu, %struct.stu* %444, i32 0, i32 1
  %446 = load i32, i32* %445, align 4
  %447 = icmp sgt i32 %446, 85
  br label %207

; <label>:448:                                    ; preds = %253, %244
  %449 = load i32, i32* %8, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %6, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.stu, %struct.stu* %451, i32 0, i32 3
  %453 = load i8, i8* %452, align 4
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 89
  br label %253

; <label>:456:                                    ; preds = %289, %280
  store i32 0, i32* %8, align 4
  br label %289

; <label>:457:                                    ; preds = %312, %303
  %458 = load i32, i32* %8, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %9, align 4
  %463 = icmp sgt i32 %461, %462
  br label %312

; <label>:464:                                    ; preds = %371, %362
  %465 = load i32, i32* %12, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %465)
  br label %371
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
