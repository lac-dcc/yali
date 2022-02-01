; ModuleID = 'source-C-CXX/13/910.c'
source_filename = "source-C-CXX/13/910.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store %struct.student* null, %struct.student** %2, align 8
  store %struct.student* null, %struct.student** %3, align 8
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %84, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %317

; <label>:23:                                     ; preds = %14, %317
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %317

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %87

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %321

; <label>:45:                                     ; preds = %36, %321
  %46 = call noalias i8* @malloc(i64 100) #3
  %47 = bitcast i8* %46 to %struct.student*
  store %struct.student* %47, %struct.student** %1, align 8
  %48 = load %struct.student*, %struct.student** %1, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 0
  %50 = load %struct.student*, %struct.student** %1, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = load %struct.student*, %struct.student** %1, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %49, i32* %51, i32* %53)
  %55 = load %struct.student*, %struct.student** %2, align 8
  %56 = icmp eq %struct.student* %55, null
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %321

; <label>:65:                                     ; preds = %45
  br i1 %56, label %66, label %68

; <label>:66:                                     ; preds = %65
  %67 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %67, %struct.student** %3, align 8
  store %struct.student* %67, %struct.student** %2, align 8
  br label %73

; <label>:68:                                     ; preds = %65
  %69 = load %struct.student*, %struct.student** %1, align 8
  %70 = load %struct.student*, %struct.student** %3, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  store %struct.student* %69, %struct.student** %71, align 8
  %72 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %72, %struct.student** %3, align 8
  br label %73

; <label>:73:                                     ; preds = %68, %66
  %74 = load %struct.student*, %struct.student** %1, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load %struct.student*, %struct.student** %1, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 8
  %80 = add nsw i32 %76, %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %14

; <label>:87:                                     ; preds = %35
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %333

; <label>:96:                                     ; preds = %87, %333
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %5, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %333

; <label>:107:                                    ; preds = %96
  br label %108

; <label>:108:                                    ; preds = %182, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %336

; <label>:117:                                    ; preds = %108, %336
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp sle i32 %118, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %336

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %183

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %340

; <label>:139:                                    ; preds = %130, %340
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %340

; <label>:154:                                    ; preds = %139
  br i1 %145, label %155, label %161

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* %5, align 4
  store i32 %160, i32* %10, align 4
  br label %161

; <label>:161:                                    ; preds = %155, %154
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %347

; <label>:171:                                    ; preds = %162, %347
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %347

; <label>:182:                                    ; preds = %171
  br label %108

; <label>:183:                                    ; preds = %129
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %185
  store i32 0, i32* %186, align 4
  %187 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %8, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %261, %183
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %4, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %264

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %352

; <label>:202:                                    ; preds = %193, %352
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %8, align 4
  %208 = icmp sgt i32 %206, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %352

; <label>:217:                                    ; preds = %202
  br i1 %208, label %218, label %242

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %359

; <label>:227:                                    ; preds = %218, %359
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %8, align 4
  %232 = load i32, i32* %5, align 4
  store i32 %232, i32* %11, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %359

; <label>:241:                                    ; preds = %227
  br label %242

; <label>:242:                                    ; preds = %241, %217
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %365

; <label>:251:                                    ; preds = %242, %365
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %365

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %5, align 4
  br label %189

; <label>:264:                                    ; preds = %189
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %266
  store i32 0, i32* %267, align 4
  %268 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 1
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %9, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %5, align 4
  br label %270

; <label>:270:                                    ; preds = %306, %264
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* %4, align 4
  %273 = icmp sle i32 %271, %272
  br i1 %273, label %274, label %309

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %9, align 4
  %280 = icmp sgt i32 %278, %279
  br i1 %280, label %281, label %287

; <label>:281:                                    ; preds = %274
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %9, align 4
  %286 = load i32, i32* %5, align 4
  store i32 %286, i32* %12, align 4
  br label %287

; <label>:287:                                    ; preds = %281, %274
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %366

; <label>:296:                                    ; preds = %287, %366
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %366

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %5, align 4
  br label %270

; <label>:309:                                    ; preds = %270
  %310 = load i32, i32* %10, align 4
  %311 = load i32, i32* %7, align 4
  %312 = load i32, i32* %11, align 4
  %313 = load i32, i32* %8, align 4
  %314 = load i32, i32* %12, align 4
  %315 = load i32, i32* %9, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %310, i32 %311, i32 %312, i32 %313, i32 %314, i32 %315)
  ret void

; <label>:317:                                    ; preds = %23, %14
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %4, align 4
  %320 = icmp sle i32 %318, %319
  br label %23

; <label>:321:                                    ; preds = %45, %36
  %322 = call noalias i8* @malloc(i64 100) #3
  %323 = bitcast i8* %322 to %struct.student*
  store %struct.student* %323, %struct.student** %1, align 8
  %324 = load %struct.student*, %struct.student** %1, align 8
  %325 = getelementptr inbounds %struct.student, %struct.student* %324, i32 0, i32 0
  %326 = load %struct.student*, %struct.student** %1, align 8
  %327 = getelementptr inbounds %struct.student, %struct.student* %326, i32 0, i32 1
  %328 = load %struct.student*, %struct.student** %1, align 8
  %329 = getelementptr inbounds %struct.student, %struct.student* %328, i32 0, i32 2
  %330 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %325, i32* %327, i32* %329)
  %331 = load %struct.student*, %struct.student** %2, align 8
  %332 = icmp eq %struct.student* %331, null
  br label %45

; <label>:333:                                    ; preds = %96, %87
  %334 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 1
  %335 = load i32, i32* %334, align 4
  store i32 %335, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %5, align 4
  br label %96

; <label>:336:                                    ; preds = %117, %108
  %337 = load i32, i32* %5, align 4
  %338 = load i32, i32* %4, align 4
  %339 = icmp sle i32 %337, %338
  br label %117

; <label>:340:                                    ; preds = %139, %130
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %7, align 4
  %346 = icmp sgt i32 %344, %345
  br label %139

; <label>:347:                                    ; preds = %171, %162
  %348 = load i32, i32* %5, align 4
  %349 = sub i32 %348, 1
  %350 = mul i32 %349, 1
  %351 = add nsw i32 %348, 1
  store i32 %351, i32* %5, align 4
  br label %171

; <label>:352:                                    ; preds = %202, %193
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %8, align 4
  %358 = icmp sgt i32 %356, %357
  br label %202

; <label>:359:                                    ; preds = %227, %218
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %8, align 4
  %364 = load i32, i32* %5, align 4
  store i32 %364, i32* %11, align 4
  br label %227

; <label>:365:                                    ; preds = %251, %242
  br label %251

; <label>:366:                                    ; preds = %296, %287
  br label %296
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
