; ModuleID = 'source-C-CXX/13/1210.c'
source_filename = "source-C-CXX/13/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x %struct.student], align 16
  %8 = alloca %struct.student*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %7, i32 0, i32 0
  store %struct.student* %11, %struct.student** %8, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %34, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %13
  %18 = load %struct.student*, %struct.student** %8, align 8
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.student, %struct.student* %18, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %8, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.student, %struct.student* %23, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load %struct.student*, %struct.student** %8, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.student, %struct.student* %28, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %27, i32* %32)
  br label %34

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  br label %13

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %99, %37
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %100

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %329

; <label>:51:                                     ; preds = %42, %329
  %52 = load %struct.student*, %struct.student** %8, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.student, %struct.student* %52, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load %struct.student*, %struct.student** %8, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.student, %struct.student* %58, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %57, %63
  %65 = load %struct.student*, %struct.student** %8, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.student, %struct.student* %65, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 3
  store i32 %64, i32* %69, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %329

; <label>:78:                                     ; preds = %51
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %358

; <label>:88:                                     ; preds = %79, %358
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %358

; <label>:99:                                     ; preds = %88
  br label %38

; <label>:100:                                    ; preds = %38
  %101 = load %struct.student*, %struct.student** %8, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %164, %100
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %165

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %369

; <label>:117:                                    ; preds = %108, %369
  %118 = load %struct.student*, %struct.student** %8, align 8
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.student, %struct.student* %118, i64 %120
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %1, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %369

; <label>:134:                                    ; preds = %117
  br i1 %125, label %135, label %143

; <label>:135:                                    ; preds = %134
  %136 = load %struct.student*, %struct.student** %8, align 8
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.student, %struct.student* %136, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %1, align 4
  %142 = load i32, i32* %9, align 4
  store i32 %142, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %135, %134
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %378

; <label>:153:                                    ; preds = %144, %378
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %378

; <label>:164:                                    ; preds = %153
  br label %104

; <label>:165:                                    ; preds = %104
  %166 = load %struct.student*, %struct.student** %8, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.student, %struct.student* %166, i64 %168
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 4
  %172 = load %struct.student*, %struct.student** %8, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.student, %struct.student* %172, i64 %174
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 3
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %171, i32 %177)
  %179 = load %struct.student*, %struct.student** %8, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 3
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  br label %182

; <label>:182:                                    ; preds = %226, %165
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %10, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %229

; <label>:186:                                    ; preds = %182
  %187 = load %struct.student*, %struct.student** %8, align 8
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.student, %struct.student* %187, i64 %189
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 3
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %225

; <label>:195:                                    ; preds = %186
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %398

; <label>:204:                                    ; preds = %195, %398
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %4, align 4
  %207 = icmp ne i32 %205, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %398

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %225

; <label>:217:                                    ; preds = %216
  %218 = load %struct.student*, %struct.student** %8, align 8
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.student, %struct.student* %218, i64 %220
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 3
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %2, align 4
  %224 = load i32, i32* %9, align 4
  store i32 %224, i32* %5, align 4
  br label %225

; <label>:225:                                    ; preds = %217, %216, %186
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %9, align 4
  br label %182

; <label>:229:                                    ; preds = %182
  %230 = load %struct.student*, %struct.student** %8, align 8
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.student, %struct.student* %230, i64 %232
  %234 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 4
  %236 = load %struct.student*, %struct.student** %8, align 8
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.student, %struct.student* %236, i64 %238
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 3
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %235, i32 %241)
  %243 = load %struct.student*, %struct.student** %8, align 8
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 3
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %246

; <label>:246:                                    ; preds = %314, %229
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %10, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %315

; <label>:250:                                    ; preds = %246
  %251 = load %struct.student*, %struct.student** %8, align 8
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.student, %struct.student* %251, i64 %253
  %255 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 3
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %3, align 4
  %258 = icmp sgt i32 %256, %257
  br i1 %258, label %259, label %293

; <label>:259:                                    ; preds = %250
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %402

; <label>:268:                                    ; preds = %259, %402
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %4, align 4
  %271 = icmp ne i32 %269, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %402

; <label>:280:                                    ; preds = %268
  br i1 %271, label %281, label %293

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %9, align 4
  %283 = load i32, i32* %5, align 4
  %284 = icmp ne i32 %282, %283
  br i1 %284, label %285, label %293

; <label>:285:                                    ; preds = %281
  %286 = load %struct.student*, %struct.student** %8, align 8
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.student, %struct.student* %286, i64 %288
  %290 = getelementptr inbounds %struct.student, %struct.student* %289, i32 0, i32 3
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %3, align 4
  %292 = load i32, i32* %9, align 4
  store i32 %292, i32* %6, align 4
  br label %293

; <label>:293:                                    ; preds = %285, %281, %280, %250
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %406

; <label>:303:                                    ; preds = %294, %406
  %304 = load i32, i32* %9, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %9, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %406

; <label>:314:                                    ; preds = %303
  br label %246

; <label>:315:                                    ; preds = %246
  %316 = load %struct.student*, %struct.student** %8, align 8
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.student, %struct.student* %316, i64 %318
  %320 = getelementptr inbounds %struct.student, %struct.student* %319, i32 0, i32 0
  %321 = load i32, i32* %320, align 4
  %322 = load %struct.student*, %struct.student** %8, align 8
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.student, %struct.student* %322, i64 %324
  %326 = getelementptr inbounds %struct.student, %struct.student* %325, i32 0, i32 3
  %327 = load i32, i32* %326, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %321, i32 %327)
  ret void

; <label>:329:                                    ; preds = %51, %42
  %330 = load %struct.student*, %struct.student** %8, align 8
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.student, %struct.student* %330, i64 %332
  %334 = getelementptr inbounds %struct.student, %struct.student* %333, i32 0, i32 1
  %335 = load i32, i32* %334, align 4
  %336 = load %struct.student*, %struct.student** %8, align 8
  %337 = load i32, i32* %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.student, %struct.student* %336, i64 %338
  %340 = getelementptr inbounds %struct.student, %struct.student* %339, i32 0, i32 2
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 %335, %341
  %343 = mul i32 %342, %341
  %344 = sub i32 0, %335
  %345 = add i32 %344, %341
  %346 = sub i32 0, %335
  %347 = add i32 %346, %341
  %348 = sub i32 0, %335
  %349 = add i32 %348, %341
  %350 = sub i32 0, %335
  %351 = add i32 %350, %341
  %352 = add nsw i32 %335, %341
  %353 = load %struct.student*, %struct.student** %8, align 8
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.student, %struct.student* %353, i64 %355
  %357 = getelementptr inbounds %struct.student, %struct.student* %356, i32 0, i32 3
  store i32 %352, i32* %357, align 4
  br label %51

; <label>:358:                                    ; preds = %88, %79
  %359 = load i32, i32* %9, align 4
  %360 = sub i32 %359, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 %359, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 0, %359
  %365 = add i32 %364, 1
  %366 = sub i32 %359, 1
  %367 = mul i32 %366, 1
  %368 = add nsw i32 %359, 1
  store i32 %368, i32* %9, align 4
  br label %88

; <label>:369:                                    ; preds = %117, %108
  %370 = load %struct.student*, %struct.student** %8, align 8
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.student, %struct.student* %370, i64 %372
  %374 = getelementptr inbounds %struct.student, %struct.student* %373, i32 0, i32 3
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %1, align 4
  %377 = icmp sgt i32 %375, %376
  br label %117

; <label>:378:                                    ; preds = %153, %144
  %379 = load i32, i32* %9, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %379, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 %379, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 0, %379
  %387 = add i32 %386, 1
  %388 = sub i32 %379, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 0, %379
  %391 = add i32 %390, 1
  %392 = sub i32 %379, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %379, 1
  %395 = sub i32 0, %379
  %396 = add i32 %395, 1
  %397 = add nsw i32 %379, 1
  store i32 %397, i32* %9, align 4
  br label %153

; <label>:398:                                    ; preds = %204, %195
  %399 = load i32, i32* %9, align 4
  %400 = load i32, i32* %4, align 4
  %401 = icmp ne i32 %399, %400
  br label %204

; <label>:402:                                    ; preds = %268, %259
  %403 = load i32, i32* %9, align 4
  %404 = load i32, i32* %4, align 4
  %405 = icmp ne i32 %403, %404
  br label %268

; <label>:406:                                    ; preds = %303, %294
  %407 = load i32, i32* %9, align 4
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 1
  %410 = shl i32 %407, 1
  %411 = shl i32 %407, 1
  %412 = sub i32 %407, 1
  %413 = mul i32 %412, 1
  %414 = add nsw i32 %407, 1
  store i32 %414, i32* %9, align 4
  br label %303
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
