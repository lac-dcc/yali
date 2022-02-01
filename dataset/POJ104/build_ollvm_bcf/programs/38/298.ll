; ModuleID = 'source-C-CXX/38/298.c'
source_filename = "source-C-CXX/38/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.m = type { i32, i32, i32, i32, [27 x i8], i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.m* noalias sret) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %217

; <label>:10:                                     ; preds = %1, %217
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca [26 x i8], align 16
  %19 = alloca %struct.m*, align 8
  %20 = alloca %struct.m*, align 8
  %21 = alloca %struct.m*, align 8
  %22 = alloca %struct.m*, align 8
  %23 = alloca %struct.m*, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = call noalias i8* @calloc(i64 %26, i64 100) #3
  %28 = bitcast i8* %27 to %struct.m*
  store %struct.m* %28, %struct.m** %19, align 8
  store i32 0, i32* %14, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %217

; <label>:37:                                     ; preds = %10
  br label %38

; <label>:38:                                     ; preds = %133, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %236

; <label>:47:                                     ; preds = %38, %236
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %236

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %134

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %240

; <label>:69:                                     ; preds = %60, %240
  %70 = load %struct.m*, %struct.m** %19, align 8
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.m, %struct.m* %70, i64 %72
  store %struct.m* %73, %struct.m** %20, align 8
  %74 = load %struct.m*, %struct.m** %20, align 8
  %75 = getelementptr inbounds %struct.m, %struct.m* %74, i32 0, i32 4
  %76 = getelementptr inbounds [27 x i8], [27 x i8]* %75, i32 0, i32 0
  %77 = load %struct.m*, %struct.m** %20, align 8
  %78 = getelementptr inbounds %struct.m, %struct.m* %77, i32 0, i32 0
  %79 = load %struct.m*, %struct.m** %20, align 8
  %80 = getelementptr inbounds %struct.m, %struct.m* %79, i32 0, i32 1
  %81 = load %struct.m*, %struct.m** %20, align 8
  %82 = getelementptr inbounds %struct.m, %struct.m* %81, i32 0, i32 6
  %83 = load %struct.m*, %struct.m** %20, align 8
  %84 = getelementptr inbounds %struct.m, %struct.m* %83, i32 0, i32 5
  %85 = load %struct.m*, %struct.m** %20, align 8
  %86 = getelementptr inbounds %struct.m, %struct.m* %85, i32 0, i32 2
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %76, i32* %78, i32* %80, i8* %82, i8* %84, i32* %86)
  %88 = load %struct.m*, %struct.m** %20, align 8
  %89 = call i32 @f1(%struct.m* %88)
  %90 = load %struct.m*, %struct.m** %20, align 8
  %91 = call i32 @f2(%struct.m* %90)
  %92 = add nsw i32 %89, %91
  %93 = load %struct.m*, %struct.m** %20, align 8
  %94 = call i32 @f3(%struct.m* %93)
  %95 = add nsw i32 %92, %94
  %96 = load %struct.m*, %struct.m** %20, align 8
  %97 = call i32 @f4(%struct.m* %96)
  %98 = add nsw i32 %95, %97
  %99 = load %struct.m*, %struct.m** %20, align 8
  %100 = call i32 @f5(%struct.m* %99)
  %101 = add nsw i32 %98, %100
  %102 = load %struct.m*, %struct.m** %20, align 8
  %103 = getelementptr inbounds %struct.m, %struct.m* %102, i32 0, i32 3
  store i32 %101, i32* %103, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %240

; <label>:112:                                    ; preds = %69
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %316

; <label>:122:                                    ; preds = %113, %316
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %14, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %316

; <label>:133:                                    ; preds = %122
  br label %38

; <label>:134:                                    ; preds = %59
  store i32 0, i32* %13, align 4
  %135 = load %struct.m*, %struct.m** %19, align 8
  %136 = getelementptr inbounds %struct.m, %struct.m* %135, i32 0, i32 3
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %16, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  br label %138

; <label>:138:                                    ; preds = %186, %134
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %189

; <label>:142:                                    ; preds = %138
  %143 = load %struct.m*, %struct.m** %19, align 8
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.m, %struct.m* %143, i64 %145
  %147 = getelementptr inbounds %struct.m, %struct.m* %146, i32 0, i32 3
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %16, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %159

; <label>:151:                                    ; preds = %142
  %152 = load i32, i32* %14, align 4
  store i32 %152, i32* %12, align 4
  %153 = load %struct.m*, %struct.m** %19, align 8
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.m, %struct.m* %153, i64 %155
  %157 = getelementptr inbounds %struct.m, %struct.m* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %16, align 4
  br label %159

; <label>:159:                                    ; preds = %151, %142
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %325

; <label>:168:                                    ; preds = %159, %325
  %169 = load %struct.m*, %struct.m** %19, align 8
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.m, %struct.m* %169, i64 %171
  %173 = getelementptr inbounds %struct.m, %struct.m* %172, i32 0, i32 3
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, %174
  store i32 %176, i32* %13, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %325

; <label>:185:                                    ; preds = %168
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %14, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %14, align 4
  br label %138

; <label>:189:                                    ; preds = %138
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %345

; <label>:198:                                    ; preds = %189, %345
  %199 = load %struct.m*, %struct.m** %19, align 8
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.m, %struct.m* %199, i64 %201
  %203 = getelementptr inbounds %struct.m, %struct.m* %202, i32 0, i32 4
  %204 = getelementptr inbounds [27 x i8], [27 x i8]* %203, i32 0, i32 0
  %205 = load i32, i32* %16, align 4
  %206 = load i32, i32* %13, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %204, i32 %205, i32 %206)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %345

; <label>:216:                                    ; preds = %198
  ret void

; <label>:217:                                    ; preds = %10, %1
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i8*, align 8
  %225 = alloca [26 x i8], align 16
  %226 = alloca %struct.m*, align 8
  %227 = alloca %struct.m*, align 8
  %228 = alloca %struct.m*, align 8
  %229 = alloca %struct.m*, align 8
  %230 = alloca %struct.m*, align 8
  %231 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %218)
  %232 = load i32, i32* %218, align 4
  %233 = sext i32 %232 to i64
  %234 = call noalias i8* @calloc(i64 %233, i64 100) #3
  %235 = bitcast i8* %234 to %struct.m*
  store %struct.m* %235, %struct.m** %226, align 8
  store i32 0, i32* %221, align 4
  br label %10

; <label>:236:                                    ; preds = %47, %38
  %237 = load i32, i32* %14, align 4
  %238 = load i32, i32* %11, align 4
  %239 = icmp slt i32 %237, %238
  br label %47

; <label>:240:                                    ; preds = %69, %60
  %241 = load %struct.m*, %struct.m** %19, align 8
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.m, %struct.m* %241, i64 %243
  store %struct.m* %244, %struct.m** %20, align 8
  %245 = load %struct.m*, %struct.m** %20, align 8
  %246 = getelementptr inbounds %struct.m, %struct.m* %245, i32 0, i32 4
  %247 = getelementptr inbounds [27 x i8], [27 x i8]* %246, i32 0, i32 0
  %248 = load %struct.m*, %struct.m** %20, align 8
  %249 = getelementptr inbounds %struct.m, %struct.m* %248, i32 0, i32 0
  %250 = load %struct.m*, %struct.m** %20, align 8
  %251 = getelementptr inbounds %struct.m, %struct.m* %250, i32 0, i32 1
  %252 = load %struct.m*, %struct.m** %20, align 8
  %253 = getelementptr inbounds %struct.m, %struct.m* %252, i32 0, i32 6
  %254 = load %struct.m*, %struct.m** %20, align 8
  %255 = getelementptr inbounds %struct.m, %struct.m* %254, i32 0, i32 5
  %256 = load %struct.m*, %struct.m** %20, align 8
  %257 = getelementptr inbounds %struct.m, %struct.m* %256, i32 0, i32 2
  %258 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %247, i32* %249, i32* %251, i8* %253, i8* %255, i32* %257)
  %259 = load %struct.m*, %struct.m** %20, align 8
  %260 = call i32 @f1(%struct.m* %259)
  %261 = load %struct.m*, %struct.m** %20, align 8
  %262 = call i32 @f2(%struct.m* %261)
  %263 = sub i32 0, %260
  %264 = add i32 %263, %262
  %265 = sub i32 0, %260
  %266 = add i32 %265, %262
  %267 = sub i32 %260, %262
  %268 = mul i32 %267, %262
  %269 = sub i32 %260, %262
  %270 = mul i32 %269, %262
  %271 = shl i32 %260, %262
  %272 = sub i32 %260, %262
  %273 = mul i32 %272, %262
  %274 = shl i32 %260, %262
  %275 = shl i32 %260, %262
  %276 = add nsw i32 %260, %262
  %277 = load %struct.m*, %struct.m** %20, align 8
  %278 = call i32 @f3(%struct.m* %277)
  %279 = sub i32 0, %276
  %280 = add i32 %279, %278
  %281 = shl i32 %276, %278
  %282 = shl i32 %276, %278
  %283 = add nsw i32 %276, %278
  %284 = load %struct.m*, %struct.m** %20, align 8
  %285 = call i32 @f4(%struct.m* %284)
  %286 = sub i32 %283, %285
  %287 = mul i32 %286, %285
  %288 = shl i32 %283, %285
  %289 = shl i32 %283, %285
  %290 = shl i32 %283, %285
  %291 = sub i32 0, %283
  %292 = add i32 %291, %285
  %293 = sub i32 %283, %285
  %294 = mul i32 %293, %285
  %295 = sub i32 %283, %285
  %296 = mul i32 %295, %285
  %297 = sub i32 0, %283
  %298 = add i32 %297, %285
  %299 = add nsw i32 %283, %285
  %300 = load %struct.m*, %struct.m** %20, align 8
  %301 = call i32 @f5(%struct.m* %300)
  %302 = sub i32 %299, %301
  %303 = mul i32 %302, %301
  %304 = shl i32 %299, %301
  %305 = shl i32 %299, %301
  %306 = sub i32 0, %299
  %307 = add i32 %306, %301
  %308 = sub i32 0, %299
  %309 = add i32 %308, %301
  %310 = sub i32 %299, %301
  %311 = mul i32 %310, %301
  %312 = shl i32 %299, %301
  %313 = add nsw i32 %299, %301
  %314 = load %struct.m*, %struct.m** %20, align 8
  %315 = getelementptr inbounds %struct.m, %struct.m* %314, i32 0, i32 3
  store i32 %313, i32* %315, align 4
  br label %69

; <label>:316:                                    ; preds = %122, %113
  %317 = load i32, i32* %14, align 4
  %318 = shl i32 %317, 1
  %319 = sub i32 0, %317
  %320 = add i32 %319, 1
  %321 = shl i32 %317, 1
  %322 = sub i32 %317, 1
  %323 = mul i32 %322, 1
  %324 = add nsw i32 %317, 1
  store i32 %324, i32* %14, align 4
  br label %122

; <label>:325:                                    ; preds = %168, %159
  %326 = load %struct.m*, %struct.m** %19, align 8
  %327 = load i32, i32* %14, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.m, %struct.m* %326, i64 %328
  %330 = getelementptr inbounds %struct.m, %struct.m* %329, i32 0, i32 3
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %13, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, %331
  %335 = shl i32 %332, %331
  %336 = sub i32 %332, %331
  %337 = mul i32 %336, %331
  %338 = sub i32 %332, %331
  %339 = mul i32 %338, %331
  %340 = sub i32 0, %332
  %341 = add i32 %340, %331
  %342 = sub i32 0, %332
  %343 = add i32 %342, %331
  %344 = add nsw i32 %332, %331
  store i32 %344, i32* %13, align 4
  br label %168

; <label>:345:                                    ; preds = %198, %189
  %346 = load %struct.m*, %struct.m** %19, align 8
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.m, %struct.m* %346, i64 %348
  %350 = getelementptr inbounds %struct.m, %struct.m* %349, i32 0, i32 4
  %351 = getelementptr inbounds [27 x i8], [27 x i8]* %350, i32 0, i32 0
  %352 = load i32, i32* %16, align 4
  %353 = load i32, i32* %13, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %351, i32 %352, i32 %353)
  br label %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(%struct.m*) #0 {
  %2 = alloca %struct.m*, align 8
  store %struct.m* %0, %struct.m** %2, align 8
  %3 = load %struct.m*, %struct.m** %2, align 8
  %4 = getelementptr inbounds %struct.m, %struct.m* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 80
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = load %struct.m*, %struct.m** %2, align 8
  %9 = getelementptr inbounds %struct.m, %struct.m* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = icmp sge i32 %10, 1
  br label %12

; <label>:12:                                     ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %12, %34
  %23 = zext i1 %13 to i32
  %24 = mul nsw i32 8000, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %22
  ret i32 %24

; <label>:34:                                     ; preds = %22, %12
  %35 = zext i1 %13 to i32
  %36 = mul nsw i32 8000, %35
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(%struct.m*) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %struct.m*, align 8
  store %struct.m* %0, %struct.m** %11, align 8
  %12 = load %struct.m*, %struct.m** %11, align 8
  %13 = getelementptr inbounds %struct.m, %struct.m* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %14, 85
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %30

; <label>:25:                                     ; preds = %24
  %26 = load %struct.m*, %struct.m** %11, align 8
  %27 = getelementptr inbounds %struct.m, %struct.m* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 80
  br label %30

; <label>:30:                                     ; preds = %25, %24
  %31 = phi i1 [ false, %24 ], [ %29, %25 ]
  %32 = zext i1 %31 to i32
  %33 = mul nsw i32 4000, %32
  ret i32 %33

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %struct.m*, align 8
  store %struct.m* %0, %struct.m** %35, align 8
  %36 = load %struct.m*, %struct.m** %35, align 8
  %37 = getelementptr inbounds %struct.m, %struct.m* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %38, 85
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @f3(%struct.m*) #0 {
  %2 = alloca %struct.m*, align 8
  store %struct.m* %0, %struct.m** %2, align 8
  %3 = load %struct.m*, %struct.m** %2, align 8
  %4 = getelementptr inbounds %struct.m, %struct.m* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 90
  %7 = zext i1 %6 to i32
  %8 = mul nsw i32 2000, %7
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @f4(%struct.m*) #0 {
  %2 = alloca %struct.m*, align 8
  store %struct.m* %0, %struct.m** %2, align 8
  %3 = load %struct.m*, %struct.m** %2, align 8
  %4 = getelementptr inbounds %struct.m, %struct.m* %3, i32 0, i32 5
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 89
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %1
  %9 = load %struct.m*, %struct.m** %2, align 8
  %10 = getelementptr inbounds %struct.m, %struct.m* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %11, 85
  br label %13

; <label>:13:                                     ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  %16 = mul nsw i32 1000, %15
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @f5(%struct.m*) #0 {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %35

; <label>:10:                                     ; preds = %1, %35
  %11 = alloca %struct.m*, align 8
  store %struct.m* %0, %struct.m** %11, align 8
  %12 = load %struct.m*, %struct.m** %11, align 8
  %13 = getelementptr inbounds %struct.m, %struct.m* %12, i32 0, i32 6
  %14 = load i8, i8* %13, align 4
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 89
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %31

; <label>:26:                                     ; preds = %25
  %27 = load %struct.m*, %struct.m** %11, align 8
  %28 = getelementptr inbounds %struct.m, %struct.m* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 80
  br label %31

; <label>:31:                                     ; preds = %26, %25
  %32 = phi i1 [ false, %25 ], [ %30, %26 ]
  %33 = zext i1 %32 to i32
  %34 = mul nsw i32 850, %33
  ret i32 %34

; <label>:35:                                     ; preds = %10, %1
  %36 = alloca %struct.m*, align 8
  store %struct.m* %0, %struct.m** %36, align 8
  %37 = load %struct.m*, %struct.m** %36, align 8
  %38 = getelementptr inbounds %struct.m, %struct.m* %37, i32 0, i32 6
  %39 = load i8, i8* %38, align 4
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 89
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
