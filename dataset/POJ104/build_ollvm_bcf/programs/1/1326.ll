; ModuleID = 'source-C-CXX/1/1326.c'
source_filename = "source-C-CXX/1/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.data*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 32, %12
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to %struct.data*
  store %struct.data* %15, %struct.data** %9, align 8
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %0
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 25
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %285

; <label>:28:                                     ; preds = %19, %285
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %285

; <label>:40:                                     ; preds = %28
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %16

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %114, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %117

; <label>:50:                                     ; preds = %45
  %51 = load %struct.data*, %struct.data** %9, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %53
  %55 = getelementptr inbounds %struct.data, %struct.data* %54, i32 0, i32 0
  %56 = load %struct.data*, %struct.data** %9, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.data, %struct.data* %56, i64 %58
  %60 = getelementptr inbounds %struct.data, %struct.data* %59, i32 0, i32 1
  %61 = getelementptr inbounds [27 x i8], [27 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %55, i8* %61)
  %63 = load %struct.data*, %struct.data** %9, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.data, %struct.data* %63, i64 %65
  %67 = getelementptr inbounds %struct.data, %struct.data* %66, i32 0, i32 1
  %68 = getelementptr inbounds [27 x i8], [27 x i8]* %67, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #5
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %110, %50
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %113

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %289

; <label>:85:                                     ; preds = %76, %289
  %86 = load %struct.data*, %struct.data** %9, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.data, %struct.data* %86, i64 %88
  %90 = getelementptr inbounds %struct.data, %struct.data* %89, i32 0, i32 1
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [27 x i8], [27 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 65
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %289

; <label>:109:                                    ; preds = %85
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  br label %71

; <label>:113:                                    ; preds = %71
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  br label %45

; <label>:117:                                    ; preds = %45
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %313

; <label>:126:                                    ; preds = %117, %313
  store i32 0, i32* %4, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %313

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %191, %135
  %137 = load i32, i32* %4, align 4
  %138 = icmp sle i32 %137, 25
  br i1 %138, label %139, label %192

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %170

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %314

; <label>:155:                                    ; preds = %146, %314
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* %4, align 4
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %314

; <label>:169:                                    ; preds = %155
  br label %170

; <label>:170:                                    ; preds = %169, %139
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %320

; <label>:180:                                    ; preds = %171, %320
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %320

; <label>:191:                                    ; preds = %180
  br label %136

; <label>:192:                                    ; preds = %136
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 65
  %195 = load i32, i32* %6, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %194, i32 %195)
  store i32 0, i32* %3, align 4
  br label %197

; <label>:197:                                    ; preds = %281, %192
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp sle i32 %198, %200
  br i1 %201, label %202, label %282

; <label>:202:                                    ; preds = %197
  %203 = load %struct.data*, %struct.data** %9, align 8
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.data, %struct.data* %203, i64 %205
  %207 = getelementptr inbounds %struct.data, %struct.data* %206, i32 0, i32 1
  %208 = getelementptr inbounds [27 x i8], [27 x i8]* %207, i32 0, i32 0
  %209 = call i64 @strlen(i8* %208) #5
  %210 = trunc i64 %209 to i32
  store i32 %210, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %211

; <label>:211:                                    ; preds = %257, %202
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp sle i32 %212, %214
  br i1 %215, label %216, label %260

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %337

; <label>:225:                                    ; preds = %216, %337
  %226 = load %struct.data*, %struct.data** %9, align 8
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.data, %struct.data* %226, i64 %228
  %230 = getelementptr inbounds %struct.data, %struct.data* %229, i32 0, i32 1
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [27 x i8], [27 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 65
  %238 = icmp eq i32 %235, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %337

; <label>:247:                                    ; preds = %225
  br i1 %238, label %248, label %256

; <label>:248:                                    ; preds = %247
  %249 = load %struct.data*, %struct.data** %9, align 8
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.data, %struct.data* %249, i64 %251
  %253 = getelementptr inbounds %struct.data, %struct.data* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %254)
  br label %260

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  br label %211

; <label>:260:                                    ; preds = %248, %211
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %351

; <label>:270:                                    ; preds = %261, %351
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %351

; <label>:281:                                    ; preds = %270
  br label %197

; <label>:282:                                    ; preds = %197
  %283 = load %struct.data*, %struct.data** %9, align 8
  %284 = bitcast %struct.data* %283 to i8*
  call void @free(i8* %284) #4
  ret i32 0

; <label>:285:                                    ; preds = %28, %19
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %287
  store i32 0, i32* %288, align 4
  br label %28

; <label>:289:                                    ; preds = %85, %76
  %290 = load %struct.data*, %struct.data** %9, align 8
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.data, %struct.data* %290, i64 %292
  %294 = getelementptr inbounds %struct.data, %struct.data* %293, i32 0, i32 1
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [27 x i8], [27 x i8]* %294, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = shl i32 %299, 65
  %301 = shl i32 %299, 65
  %302 = sub i32 0, %299
  %303 = add i32 %302, 65
  %304 = sub i32 0, %299
  %305 = add i32 %304, 65
  %306 = sub nsw i32 %299, 65
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 %309, 1
  %311 = mul i32 %310, 1
  %312 = add nsw i32 %309, 1
  store i32 %312, i32* %308, align 4
  br label %85

; <label>:313:                                    ; preds = %126, %117
  store i32 0, i32* %4, align 4
  br label %126

; <label>:314:                                    ; preds = %155, %146
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %6, align 4
  %319 = load i32, i32* %4, align 4
  store i32 %319, i32* %7, align 4
  br label %155

; <label>:320:                                    ; preds = %180, %171
  %321 = load i32, i32* %4, align 4
  %322 = sub i32 %321, 1
  %323 = mul i32 %322, 1
  %324 = shl i32 %321, 1
  %325 = sub i32 0, %321
  %326 = add i32 %325, 1
  %327 = sub i32 0, %321
  %328 = add i32 %327, 1
  %329 = sub i32 %321, 1
  %330 = mul i32 %329, 1
  %331 = shl i32 %321, 1
  %332 = sub i32 0, %321
  %333 = add i32 %332, 1
  %334 = sub i32 0, %321
  %335 = add i32 %334, 1
  %336 = add nsw i32 %321, 1
  store i32 %336, i32* %4, align 4
  br label %180

; <label>:337:                                    ; preds = %225, %216
  %338 = load %struct.data*, %struct.data** %9, align 8
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.data, %struct.data* %338, i64 %340
  %342 = getelementptr inbounds %struct.data, %struct.data* %341, i32 0, i32 1
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [27 x i8], [27 x i8]* %342, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = load i32, i32* %7, align 4
  %349 = add nsw i32 %348, 65
  %350 = icmp eq i32 %347, %349
  br label %225

; <label>:351:                                    ; preds = %270, %261
  %352 = load i32, i32* %3, align 4
  %353 = sub i32 %352, 1
  %354 = mul i32 %353, 1
  %355 = shl i32 %352, 1
  %356 = shl i32 %352, 1
  %357 = sub i32 %352, 1
  %358 = mul i32 %357, 1
  %359 = shl i32 %352, 1
  %360 = shl i32 %352, 1
  %361 = sub i32 0, %352
  %362 = add i32 %361, 1
  %363 = add nsw i32 %352, 1
  store i32 %363, i32* %3, align 4
  br label %270
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
