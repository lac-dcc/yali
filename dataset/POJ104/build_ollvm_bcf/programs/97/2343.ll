; ModuleID = 'source-C-CXX/97/2343.c'
source_filename = "source-C-CXX/97/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.W = type { i32, [42 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
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
  br i1 %8, label %9, label %301

; <label>:9:                                      ; preds = %0, %301
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [520 x %struct.W], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %301

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %136, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %139

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %309

; <label>:40:                                     ; preds = %31, %309
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %15, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.W, %struct.W* %43, i32 0, i32 1
  %45 = getelementptr inbounds [42 x i8], [42 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %15, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.W, %struct.W* %49, i32 0, i32 0
  store i32 0, i32* %50, align 16
  store i32 0, i32* %14, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %309

; <label>:59:                                     ; preds = %40
  br label %60

; <label>:60:                                     ; preds = %116, %59
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %15, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.W, %struct.W* %63, i32 0, i32 1
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [42 x i8], [42 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %117

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %320

; <label>:80:                                     ; preds = %71, %320
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %15, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.W, %struct.W* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 16
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 16
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %320

; <label>:95:                                     ; preds = %80
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %331

; <label>:105:                                    ; preds = %96, %331
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %14, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %331

; <label>:116:                                    ; preds = %105
  br label %60

; <label>:117:                                    ; preds = %60
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %340

; <label>:126:                                    ; preds = %117, %340
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %340

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  br label %26

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %341

; <label>:148:                                    ; preds = %139, %341
  store i32 0, i32* %12, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %341

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %297, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %342

; <label>:167:                                    ; preds = %158, %342
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %11, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp sle i32 %168, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %342

; <label>:180:                                    ; preds = %167
  br i1 %171, label %181, label %300

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %15, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.W, %struct.W* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 16
  %188 = add nsw i32 %182, %187
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %13, align 4
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %11, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %213

; <label>:194:                                    ; preds = %181
  %195 = load i32, i32* %13, align 4
  %196 = icmp sle i32 %195, 81
  br i1 %196, label %197, label %204

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %15, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.W, %struct.W* %200, i32 0, i32 1
  %202 = getelementptr inbounds [42 x i8], [42 x i8]* %201, i32 0, i32 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %202)
  br label %212

; <label>:204:                                    ; preds = %194
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %15, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.W, %struct.W* %208, i32 0, i32 1
  %210 = getelementptr inbounds [42 x i8], [42 x i8]* %209, i32 0, i32 0
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %210)
  br label %212

; <label>:212:                                    ; preds = %204, %197
  br label %278

; <label>:213:                                    ; preds = %181
  %214 = load i32, i32* %13, align 4
  %215 = icmp slt i32 %214, 80
  br i1 %215, label %216, label %251

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %15, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.W, %struct.W* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 16
  %224 = add nsw i32 %217, %223
  %225 = icmp sle i32 %224, 80
  br i1 %225, label %226, label %251

; <label>:226:                                    ; preds = %216
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %355

; <label>:235:                                    ; preds = %226, %355
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %15, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.W, %struct.W* %238, i32 0, i32 1
  %240 = getelementptr inbounds [42 x i8], [42 x i8]* %239, i32 0, i32 0
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %240)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %355

; <label>:250:                                    ; preds = %235
  br label %277

; <label>:251:                                    ; preds = %216, %213
  %252 = load i32, i32* %13, align 4
  %253 = icmp sgt i32 %252, 81
  br i1 %253, label %254, label %268

; <label>:254:                                    ; preds = %251
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %15, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.W, %struct.W* %258, i32 0, i32 1
  %260 = getelementptr inbounds [42 x i8], [42 x i8]* %259, i32 0, i32 0
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %260)
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %15, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.W, %struct.W* %264, i32 0, i32 0
  %266 = load i32, i32* %265, align 16
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %13, align 4
  br label %276

; <label>:268:                                    ; preds = %251
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %15, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.W, %struct.W* %271, i32 0, i32 1
  %273 = getelementptr inbounds [42 x i8], [42 x i8]* %272, i32 0, i32 0
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %273)
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  br label %276

; <label>:276:                                    ; preds = %268, %254
  br label %277

; <label>:277:                                    ; preds = %276, %250
  br label %278

; <label>:278:                                    ; preds = %277, %212
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %362

; <label>:287:                                    ; preds = %278, %362
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %362

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %12, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %12, align 4
  br label %158

; <label>:300:                                    ; preds = %180
  ret i32 0

; <label>:301:                                    ; preds = %9, %0
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca [520 x %struct.W], align 16
  store i32 0, i32* %302, align 4
  store i32 0, i32* %305, align 4
  %308 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %303)
  store i32 0, i32* %304, align 4
  br label %9

; <label>:309:                                    ; preds = %40, %31
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %15, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.W, %struct.W* %312, i32 0, i32 1
  %314 = getelementptr inbounds [42 x i8], [42 x i8]* %313, i32 0, i32 0
  %315 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %314)
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %15, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.W, %struct.W* %318, i32 0, i32 0
  store i32 0, i32* %319, align 16
  store i32 0, i32* %14, align 4
  br label %40

; <label>:320:                                    ; preds = %80, %71
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %15, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.W, %struct.W* %323, i32 0, i32 0
  %325 = load i32, i32* %324, align 16
  %326 = sub i32 0, %325
  %327 = add i32 %326, 1
  %328 = sub i32 %325, 1
  %329 = mul i32 %328, 1
  %330 = add nsw i32 %325, 1
  store i32 %330, i32* %324, align 16
  br label %80

; <label>:331:                                    ; preds = %105, %96
  %332 = load i32, i32* %14, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 1
  %335 = sub i32 %332, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 %332, 1
  %338 = mul i32 %337, 1
  %339 = add nsw i32 %332, 1
  store i32 %339, i32* %14, align 4
  br label %105

; <label>:340:                                    ; preds = %126, %117
  br label %126

; <label>:341:                                    ; preds = %148, %139
  store i32 0, i32* %12, align 4
  br label %148

; <label>:342:                                    ; preds = %167, %158
  %343 = load i32, i32* %12, align 4
  %344 = load i32, i32* %11, align 4
  %345 = shl i32 %344, 1
  %346 = sub i32 0, %344
  %347 = add i32 %346, 1
  %348 = sub i32 %344, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %344
  %351 = add i32 %350, 1
  %352 = shl i32 %344, 1
  %353 = sub nsw i32 %344, 1
  %354 = icmp sle i32 %343, %353
  br label %167

; <label>:355:                                    ; preds = %235, %226
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %15, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.W, %struct.W* %358, i32 0, i32 1
  %360 = getelementptr inbounds [42 x i8], [42 x i8]* %359, i32 0, i32 0
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %360)
  br label %235

; <label>:362:                                    ; preds = %287, %278
  br label %287
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
