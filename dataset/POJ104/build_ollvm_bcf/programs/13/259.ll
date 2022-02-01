; ModuleID = 'source-C-CXX/13/259.c'
source_filename = "source-C-CXX/13/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 16, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %3, align 8
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %54, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %57

; <label>:19:                                     ; preds = %15
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
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.student, %struct.student* %29, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.student, %struct.student* %34, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load %struct.student*, %struct.student** %3, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.student, %struct.student* %39, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %38, i32* %43)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %285

; <label>:53:                                     ; preds = %28
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  br label %15

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %302

; <label>:66:                                     ; preds = %57, %302
  store i32 0, i32* %4, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %302

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %135, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %303

; <label>:85:                                     ; preds = %76, %303
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %303

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %138

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %307

; <label>:107:                                    ; preds = %98, %307
  %108 = load %struct.student*, %struct.student** %3, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.student, %struct.student* %108, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = load %struct.student*, %struct.student** %3, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.student, %struct.student* %114, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %113, %119
  %121 = load %struct.student*, %struct.student** %3, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.student, %struct.student* %121, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 3
  store i32 %120, i32* %125, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %307

; <label>:134:                                    ; preds = %107
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  br label %76

; <label>:138:                                    ; preds = %97
  store i32 1, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %256, %138
  %140 = load i32, i32* %8, align 4
  %141 = icmp slt i32 %140, 4
  br i1 %141, label %142, label %259

; <label>:142:                                    ; preds = %139
  store i32 0, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %234, %142
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %237

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %334

; <label>:158:                                    ; preds = %149, %334
  %159 = load %struct.student*, %struct.student** %3, align 8
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.student, %struct.student* %159, i64 %161
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 3
  %164 = load i32, i32* %163, align 4
  %165 = load %struct.student*, %struct.student** %3, align 8
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.student, %struct.student* %165, i64 %168
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 3
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %164, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %334

; <label>:181:                                    ; preds = %158
  br i1 %172, label %182, label %233

; <label>:182:                                    ; preds = %181
  %183 = load %struct.student*, %struct.student** %3, align 8
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.student, %struct.student* %183, i64 %186
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 3
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %5, align 4
  %190 = load %struct.student*, %struct.student** %3, align 8
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.student, %struct.student* %190, i64 %192
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 3
  %195 = load i32, i32* %194, align 4
  %196 = load %struct.student*, %struct.student** %3, align 8
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.student, %struct.student* %196, i64 %199
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 3
  store i32 %195, i32* %201, align 4
  %202 = load i32, i32* %5, align 4
  %203 = load %struct.student*, %struct.student** %3, align 8
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.student, %struct.student* %203, i64 %205
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 3
  store i32 %202, i32* %207, align 4
  %208 = load %struct.student*, %struct.student** %3, align 8
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.student, %struct.student* %208, i64 %211
  %213 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %6, align 4
  %215 = load %struct.student*, %struct.student** %3, align 8
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.student, %struct.student* %215, i64 %217
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 4
  %221 = load %struct.student*, %struct.student** %3, align 8
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.student, %struct.student* %221, i64 %224
  %226 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 0
  store i32 %220, i32* %226, align 4
  %227 = load i32, i32* %6, align 4
  %228 = load %struct.student*, %struct.student** %3, align 8
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.student, %struct.student* %228, i64 %230
  %232 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 0
  store i32 %227, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %182, %181
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  br label %143

; <label>:237:                                    ; preds = %143
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %360

; <label>:246:                                    ; preds = %237, %360
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %360

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %8, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %8, align 4
  br label %139

; <label>:259:                                    ; preds = %139
  %260 = load i32, i32* %2, align 4
  %261 = sub nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  br label %262

; <label>:262:                                    ; preds = %281, %259
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %2, align 4
  %265 = sub nsw i32 %264, 4
  %266 = icmp sgt i32 %263, %265
  br i1 %266, label %267, label %284

; <label>:267:                                    ; preds = %262
  %268 = load %struct.student*, %struct.student** %3, align 8
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.student, %struct.student* %268, i64 %270
  %272 = getelementptr inbounds %struct.student, %struct.student* %271, i32 0, i32 0
  %273 = load i32, i32* %272, align 4
  %274 = load %struct.student*, %struct.student** %3, align 8
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.student, %struct.student* %274, i64 %276
  %278 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 3
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %273, i32 %279)
  br label %281

; <label>:281:                                    ; preds = %267
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %4, align 4
  br label %262

; <label>:284:                                    ; preds = %262
  ret i32 0

; <label>:285:                                    ; preds = %28, %19
  %286 = load %struct.student*, %struct.student** %3, align 8
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.student, %struct.student* %286, i64 %288
  %290 = getelementptr inbounds %struct.student, %struct.student* %289, i32 0, i32 0
  %291 = load %struct.student*, %struct.student** %3, align 8
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.student, %struct.student* %291, i64 %293
  %295 = getelementptr inbounds %struct.student, %struct.student* %294, i32 0, i32 1
  %296 = load %struct.student*, %struct.student** %3, align 8
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.student, %struct.student* %296, i64 %298
  %300 = getelementptr inbounds %struct.student, %struct.student* %299, i32 0, i32 2
  %301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %290, i32* %295, i32* %300)
  br label %28

; <label>:302:                                    ; preds = %66, %57
  store i32 0, i32* %4, align 4
  br label %66

; <label>:303:                                    ; preds = %85, %76
  %304 = load i32, i32* %4, align 4
  %305 = load i32, i32* %2, align 4
  %306 = icmp slt i32 %304, %305
  br label %85

; <label>:307:                                    ; preds = %107, %98
  %308 = load %struct.student*, %struct.student** %3, align 8
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.student, %struct.student* %308, i64 %310
  %312 = getelementptr inbounds %struct.student, %struct.student* %311, i32 0, i32 1
  %313 = load i32, i32* %312, align 4
  %314 = load %struct.student*, %struct.student** %3, align 8
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.student, %struct.student* %314, i64 %316
  %318 = getelementptr inbounds %struct.student, %struct.student* %317, i32 0, i32 2
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 %313, %319
  %321 = mul i32 %320, %319
  %322 = sub i32 0, %313
  %323 = add i32 %322, %319
  %324 = shl i32 %313, %319
  %325 = shl i32 %313, %319
  %326 = sub i32 0, %313
  %327 = add i32 %326, %319
  %328 = add nsw i32 %313, %319
  %329 = load %struct.student*, %struct.student** %3, align 8
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.student, %struct.student* %329, i64 %331
  %333 = getelementptr inbounds %struct.student, %struct.student* %332, i32 0, i32 3
  store i32 %328, i32* %333, align 4
  br label %107

; <label>:334:                                    ; preds = %158, %149
  %335 = load %struct.student*, %struct.student** %3, align 8
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.student, %struct.student* %335, i64 %337
  %339 = getelementptr inbounds %struct.student, %struct.student* %338, i32 0, i32 3
  %340 = load i32, i32* %339, align 4
  %341 = load %struct.student*, %struct.student** %3, align 8
  %342 = load i32, i32* %7, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %343, 1
  %345 = sub i32 0, %342
  %346 = add i32 %345, 1
  %347 = shl i32 %342, 1
  %348 = sub i32 0, %342
  %349 = add i32 %348, 1
  %350 = sub i32 %342, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %342
  %353 = add i32 %352, 1
  %354 = add nsw i32 %342, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.student, %struct.student* %341, i64 %355
  %357 = getelementptr inbounds %struct.student, %struct.student* %356, i32 0, i32 3
  %358 = load i32, i32* %357, align 4
  %359 = icmp sge i32 %340, %358
  br label %158

; <label>:360:                                    ; preds = %246, %237
  br label %246
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
