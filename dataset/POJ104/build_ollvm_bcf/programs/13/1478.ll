; ModuleID = 'source-C-CXX/13/1478.c'
source_filename = "source-C-CXX/13/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mark = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %389

; <label>:9:                                      ; preds = %0, %389
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.mark*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to %struct.mark*
  store %struct.mark* %28, %struct.mark** %19, align 8
  store i32 0, i32* %12, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %389

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %70, %37
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %73

; <label>:42:                                     ; preds = %38
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %21, i32* %22)
  %44 = load i32, i32* %20, align 4
  %45 = load %struct.mark*, %struct.mark** %19, align 8
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.mark, %struct.mark* %45, i64 %47
  %49 = getelementptr inbounds %struct.mark, %struct.mark* %48, i32 0, i32 0
  store i32 %44, i32* %49, align 4
  %50 = load i32, i32* %21, align 4
  %51 = load %struct.mark*, %struct.mark** %19, align 8
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.mark, %struct.mark* %51, i64 %53
  %55 = getelementptr inbounds %struct.mark, %struct.mark* %54, i32 0, i32 1
  store i32 %50, i32* %55, align 4
  %56 = load i32, i32* %22, align 4
  %57 = load %struct.mark*, %struct.mark** %19, align 8
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.mark, %struct.mark* %57, i64 %59
  %61 = getelementptr inbounds %struct.mark, %struct.mark* %60, i32 0, i32 2
  store i32 %56, i32* %61, align 4
  %62 = load i32, i32* %21, align 4
  %63 = load i32, i32* %22, align 4
  %64 = add nsw i32 %62, %63
  %65 = load %struct.mark*, %struct.mark** %19, align 8
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.mark, %struct.mark* %65, i64 %67
  %69 = getelementptr inbounds %struct.mark, %struct.mark* %68, i32 0, i32 3
  store i32 %64, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %42
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  br label %38

; <label>:73:                                     ; preds = %38
  store i32 0, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %380, %73
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %381

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %410

; <label>:87:                                     ; preds = %78, %410
  %88 = load i32, i32* %12, align 4
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %410

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %136

; <label>:99:                                     ; preds = %98
  %100 = load %struct.mark*, %struct.mark** %19, align 8
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.mark, %struct.mark* %100, i64 %102
  %104 = getelementptr inbounds %struct.mark, %struct.mark* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %13, align 4
  %106 = load %struct.mark*, %struct.mark** %19, align 8
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.mark, %struct.mark* %106, i64 %108
  %110 = getelementptr inbounds %struct.mark, %struct.mark* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %14, align 4
  %112 = load %struct.mark*, %struct.mark** %19, align 8
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.mark, %struct.mark* %112, i64 %114
  %116 = getelementptr inbounds %struct.mark, %struct.mark* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %15, align 4
  %118 = load %struct.mark*, %struct.mark** %19, align 8
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.mark, %struct.mark* %118, i64 %120
  %122 = getelementptr inbounds %struct.mark, %struct.mark* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %16, align 4
  %124 = load %struct.mark*, %struct.mark** %19, align 8
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.mark, %struct.mark* %124, i64 %126
  %128 = getelementptr inbounds %struct.mark, %struct.mark* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %17, align 4
  %130 = load %struct.mark*, %struct.mark** %19, align 8
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.mark, %struct.mark* %130, i64 %132
  %134 = getelementptr inbounds %struct.mark, %struct.mark* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %18, align 4
  br label %359

; <label>:136:                                    ; preds = %98
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %413

; <label>:145:                                    ; preds = %136, %413
  %146 = load i32, i32* %12, align 4
  %147 = icmp eq i32 %146, 1
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %413

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %193

; <label>:157:                                    ; preds = %156
  %158 = load %struct.mark*, %struct.mark** %19, align 8
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.mark, %struct.mark* %158, i64 %160
  %162 = getelementptr inbounds %struct.mark, %struct.mark* %161, i32 0, i32 3
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %13, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %179

; <label>:166:                                    ; preds = %157
  %167 = load %struct.mark*, %struct.mark** %19, align 8
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.mark, %struct.mark* %167, i64 %169
  %171 = getelementptr inbounds %struct.mark, %struct.mark* %170, i32 0, i32 3
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %13, align 4
  %173 = load %struct.mark*, %struct.mark** %19, align 8
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.mark, %struct.mark* %173, i64 %175
  %177 = getelementptr inbounds %struct.mark, %struct.mark* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %16, align 4
  br label %192

; <label>:179:                                    ; preds = %157
  %180 = load %struct.mark*, %struct.mark** %19, align 8
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.mark, %struct.mark* %180, i64 %182
  %184 = getelementptr inbounds %struct.mark, %struct.mark* %183, i32 0, i32 3
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %15, align 4
  %186 = load %struct.mark*, %struct.mark** %19, align 8
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.mark, %struct.mark* %186, i64 %188
  %190 = getelementptr inbounds %struct.mark, %struct.mark* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %18, align 4
  br label %192

; <label>:192:                                    ; preds = %179, %166
  br label %340

; <label>:193:                                    ; preds = %156
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %416

; <label>:202:                                    ; preds = %193, %416
  %203 = load %struct.mark*, %struct.mark** %19, align 8
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.mark, %struct.mark* %203, i64 %205
  %207 = getelementptr inbounds %struct.mark, %struct.mark* %206, i32 0, i32 3
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %13, align 4
  %210 = icmp sgt i32 %208, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %416

; <label>:219:                                    ; preds = %202
  br i1 %210, label %220, label %255

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %425

; <label>:229:                                    ; preds = %220, %425
  %230 = load i32, i32* %14, align 4
  store i32 %230, i32* %15, align 4
  %231 = load i32, i32* %17, align 4
  store i32 %231, i32* %18, align 4
  %232 = load i32, i32* %13, align 4
  store i32 %232, i32* %14, align 4
  %233 = load i32, i32* %16, align 4
  store i32 %233, i32* %17, align 4
  %234 = load %struct.mark*, %struct.mark** %19, align 8
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.mark, %struct.mark* %234, i64 %236
  %238 = getelementptr inbounds %struct.mark, %struct.mark* %237, i32 0, i32 3
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %13, align 4
  %240 = load %struct.mark*, %struct.mark** %19, align 8
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.mark, %struct.mark* %240, i64 %242
  %244 = getelementptr inbounds %struct.mark, %struct.mark* %243, i32 0, i32 0
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %16, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %425

; <label>:254:                                    ; preds = %229
  br label %339

; <label>:255:                                    ; preds = %219
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %442

; <label>:264:                                    ; preds = %255, %442
  %265 = load %struct.mark*, %struct.mark** %19, align 8
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.mark, %struct.mark* %265, i64 %267
  %269 = getelementptr inbounds %struct.mark, %struct.mark* %268, i32 0, i32 3
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %14, align 4
  %272 = icmp sgt i32 %270, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %442

; <label>:281:                                    ; preds = %264
  br i1 %272, label %282, label %297

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %14, align 4
  store i32 %283, i32* %15, align 4
  %284 = load i32, i32* %17, align 4
  store i32 %284, i32* %18, align 4
  %285 = load %struct.mark*, %struct.mark** %19, align 8
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.mark, %struct.mark* %285, i64 %287
  %289 = getelementptr inbounds %struct.mark, %struct.mark* %288, i32 0, i32 3
  %290 = load i32, i32* %289, align 4
  store i32 %290, i32* %14, align 4
  %291 = load %struct.mark*, %struct.mark** %19, align 8
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.mark, %struct.mark* %291, i64 %293
  %295 = getelementptr inbounds %struct.mark, %struct.mark* %294, i32 0, i32 0
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %17, align 4
  br label %338

; <label>:297:                                    ; preds = %281
  %298 = load %struct.mark*, %struct.mark** %19, align 8
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.mark, %struct.mark* %298, i64 %300
  %302 = getelementptr inbounds %struct.mark, %struct.mark* %301, i32 0, i32 3
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %15, align 4
  %305 = icmp sgt i32 %303, %304
  br i1 %305, label %306, label %337

; <label>:306:                                    ; preds = %297
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %451

; <label>:315:                                    ; preds = %306, %451
  %316 = load %struct.mark*, %struct.mark** %19, align 8
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.mark, %struct.mark* %316, i64 %318
  %320 = getelementptr inbounds %struct.mark, %struct.mark* %319, i32 0, i32 3
  %321 = load i32, i32* %320, align 4
  store i32 %321, i32* %15, align 4
  %322 = load %struct.mark*, %struct.mark** %19, align 8
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.mark, %struct.mark* %322, i64 %324
  %326 = getelementptr inbounds %struct.mark, %struct.mark* %325, i32 0, i32 0
  %327 = load i32, i32* %326, align 4
  store i32 %327, i32* %18, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %451

; <label>:336:                                    ; preds = %315
  br label %337

; <label>:337:                                    ; preds = %336, %297
  br label %338

; <label>:338:                                    ; preds = %337, %282
  br label %339

; <label>:339:                                    ; preds = %338, %254
  br label %340

; <label>:340:                                    ; preds = %339, %192
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %464

; <label>:349:                                    ; preds = %340, %464
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %464

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358, %99
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %465

; <label>:369:                                    ; preds = %360, %465
  %370 = load i32, i32* %12, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %12, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %465

; <label>:380:                                    ; preds = %369
  br label %74

; <label>:381:                                    ; preds = %74
  %382 = load i32, i32* %16, align 4
  %383 = load i32, i32* %13, align 4
  %384 = load i32, i32* %17, align 4
  %385 = load i32, i32* %14, align 4
  %386 = load i32, i32* %18, align 4
  %387 = load i32, i32* %15, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %382, i32 %383, i32 %384, i32 %385, i32 %386, i32 %387)
  ret i32 0

; <label>:389:                                    ; preds = %9, %0
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca %struct.mark*, align 8
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  store i32 0, i32* %390, align 4
  %403 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %391)
  %404 = load i32, i32* %391, align 4
  %405 = sext i32 %404 to i64
  %406 = shl i64 16, %405
  %407 = mul i64 16, %405
  %408 = call noalias i8* @malloc(i64 %407) #3
  %409 = bitcast i8* %408 to %struct.mark*
  store %struct.mark* %409, %struct.mark** %399, align 8
  store i32 0, i32* %392, align 4
  br label %9

; <label>:410:                                    ; preds = %87, %78
  %411 = load i32, i32* %12, align 4
  %412 = icmp eq i32 %411, 0
  br label %87

; <label>:413:                                    ; preds = %145, %136
  %414 = load i32, i32* %12, align 4
  %415 = icmp eq i32 %414, 1
  br label %145

; <label>:416:                                    ; preds = %202, %193
  %417 = load %struct.mark*, %struct.mark** %19, align 8
  %418 = load i32, i32* %12, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.mark, %struct.mark* %417, i64 %419
  %421 = getelementptr inbounds %struct.mark, %struct.mark* %420, i32 0, i32 3
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %13, align 4
  %424 = icmp sgt i32 %422, %423
  br label %202

; <label>:425:                                    ; preds = %229, %220
  %426 = load i32, i32* %14, align 4
  store i32 %426, i32* %15, align 4
  %427 = load i32, i32* %17, align 4
  store i32 %427, i32* %18, align 4
  %428 = load i32, i32* %13, align 4
  store i32 %428, i32* %14, align 4
  %429 = load i32, i32* %16, align 4
  store i32 %429, i32* %17, align 4
  %430 = load %struct.mark*, %struct.mark** %19, align 8
  %431 = load i32, i32* %12, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.mark, %struct.mark* %430, i64 %432
  %434 = getelementptr inbounds %struct.mark, %struct.mark* %433, i32 0, i32 3
  %435 = load i32, i32* %434, align 4
  store i32 %435, i32* %13, align 4
  %436 = load %struct.mark*, %struct.mark** %19, align 8
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.mark, %struct.mark* %436, i64 %438
  %440 = getelementptr inbounds %struct.mark, %struct.mark* %439, i32 0, i32 0
  %441 = load i32, i32* %440, align 4
  store i32 %441, i32* %16, align 4
  br label %229

; <label>:442:                                    ; preds = %264, %255
  %443 = load %struct.mark*, %struct.mark** %19, align 8
  %444 = load i32, i32* %12, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.mark, %struct.mark* %443, i64 %445
  %447 = getelementptr inbounds %struct.mark, %struct.mark* %446, i32 0, i32 3
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %14, align 4
  %450 = icmp sgt i32 %448, %449
  br label %264

; <label>:451:                                    ; preds = %315, %306
  %452 = load %struct.mark*, %struct.mark** %19, align 8
  %453 = load i32, i32* %12, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.mark, %struct.mark* %452, i64 %454
  %456 = getelementptr inbounds %struct.mark, %struct.mark* %455, i32 0, i32 3
  %457 = load i32, i32* %456, align 4
  store i32 %457, i32* %15, align 4
  %458 = load %struct.mark*, %struct.mark** %19, align 8
  %459 = load i32, i32* %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.mark, %struct.mark* %458, i64 %460
  %462 = getelementptr inbounds %struct.mark, %struct.mark* %461, i32 0, i32 0
  %463 = load i32, i32* %462, align 4
  store i32 %463, i32* %18, align 4
  br label %315

; <label>:464:                                    ; preds = %349, %340
  br label %349

; <label>:465:                                    ; preds = %369, %360
  %466 = load i32, i32* %12, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = sub i32 0, %466
  %470 = add i32 %469, 1
  %471 = sub i32 %466, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 %466, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %466, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %466, 1
  %478 = add nsw i32 %466, 1
  store i32 %478, i32* %12, align 4
  br label %369
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
