; ModuleID = 'source-C-CXX/57/1018.c'
source_filename = "source-C-CXX/57/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  br i1 %8, label %9, label %407

; <label>:9:                                      ; preds = %0, %407
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [81 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = call i32 @getchar()
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %407

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %387, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %388

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %418

; <label>:42:                                     ; preds = %33, %418
  %43 = getelementptr inbounds [81 x i8], [81 x i8]* %17, i32 0, i32 0
  %44 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %43)
  %45 = getelementptr inbounds [81 x i8], [81 x i8]* %17, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %14, align 4
  %48 = load i32, i32* %14, align 4
  %49 = icmp eq i32 %48, 1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %418

; <label>:58:                                     ; preds = %42
  br i1 %49, label %59, label %113

; <label>:59:                                     ; preds = %58
  store i32 0, i32* %16, align 4
  %60 = getelementptr inbounds [81 x i8], [81 x i8]* %17, i32 0, i32 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 65
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %59
  %65 = getelementptr inbounds [81 x i8], [81 x i8]* %17, i32 0, i32 0
  %66 = load i8, i8* %65, align 16
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 90
  br i1 %68, label %102, label %69

; <label>:69:                                     ; preds = %64, %59
  %70 = getelementptr inbounds [81 x i8], [81 x i8]* %17, i32 0, i32 0
  %71 = load i8, i8* %70, align 16
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 97
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %69
  %75 = getelementptr inbounds [81 x i8], [81 x i8]* %17, i32 0, i32 0
  %76 = load i8, i8* %75, align 16
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 122
  br i1 %78, label %102, label %79

; <label>:79:                                     ; preds = %74, %69
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %426

; <label>:88:                                     ; preds = %79, %426
  %89 = getelementptr inbounds [81 x i8], [81 x i8]* %17, i32 0, i32 0
  %90 = load i8, i8* %89, align 16
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 95
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %426

; <label>:101:                                    ; preds = %88
  br i1 %92, label %102, label %105

; <label>:102:                                    ; preds = %101, %74, %64
  %103 = load i32, i32* %16, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %16, align 4
  br label %105

; <label>:105:                                    ; preds = %102, %101
  %106 = load i32, i32* %16, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %105
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %112

; <label>:110:                                    ; preds = %105
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %112

; <label>:112:                                    ; preds = %110, %108
  br label %348

; <label>:113:                                    ; preds = %58
  %114 = getelementptr inbounds [81 x i8], [81 x i8]* %17, i32 0, i32 0
  %115 = load i8, i8* %114, align 16
  %116 = sext i8 %115 to i32
  %117 = icmp sge i32 %116, 65
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %113
  %119 = getelementptr inbounds [81 x i8], [81 x i8]* %17, i32 0, i32 0
  %120 = load i8, i8* %119, align 16
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 90
  br i1 %122, label %138, label %123

; <label>:123:                                    ; preds = %118, %113
  %124 = getelementptr inbounds [81 x i8], [81 x i8]* %17, i32 0, i32 0
  %125 = load i8, i8* %124, align 16
  %126 = sext i8 %125 to i32
  %127 = icmp sge i32 %126, 97
  br i1 %127, label %128, label %133

; <label>:128:                                    ; preds = %123
  %129 = getelementptr inbounds [81 x i8], [81 x i8]* %17, i32 0, i32 0
  %130 = load i8, i8* %129, align 16
  %131 = sext i8 %130 to i32
  %132 = icmp sle i32 %131, 122
  br i1 %132, label %138, label %133

; <label>:133:                                    ; preds = %128, %123
  %134 = getelementptr inbounds [81 x i8], [81 x i8]* %17, i32 0, i32 0
  %135 = load i8, i8* %134, align 16
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 95
  br i1 %137, label %138, label %326

; <label>:138:                                    ; preds = %133, %128, %118
  store i32 0, i32* %15, align 4
  store i32 1, i32* %13, align 4
  br label %139

; <label>:139:                                    ; preds = %277, %138
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %14, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %278

; <label>:143:                                    ; preds = %139
  %144 = getelementptr inbounds [81 x i8], [81 x i8]* %17, i32 0, i32 0
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sge i32 %149, 65
  br i1 %150, label %151, label %177

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %431

; <label>:160:                                    ; preds = %151, %431
  %161 = getelementptr inbounds [81 x i8], [81 x i8]* %17, i32 0, i32 0
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sle i32 %166, 90
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %431

; <label>:176:                                    ; preds = %160
  br i1 %167, label %253, label %177

; <label>:177:                                    ; preds = %176, %143
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %439

; <label>:186:                                    ; preds = %177, %439
  %187 = getelementptr inbounds [81 x i8], [81 x i8]* %17, i32 0, i32 0
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %187, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sge i32 %192, 97
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %439

; <label>:202:                                    ; preds = %186
  br i1 %193, label %203, label %229

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %447

; <label>:212:                                    ; preds = %203, %447
  %213 = getelementptr inbounds [81 x i8], [81 x i8]* %17, i32 0, i32 0
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, i8* %213, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp sle i32 %218, 122
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %447

; <label>:228:                                    ; preds = %212
  br i1 %219, label %253, label %229

; <label>:229:                                    ; preds = %228, %202
  %230 = getelementptr inbounds [81 x i8], [81 x i8]* %17, i32 0, i32 0
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, i8* %230, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 95
  br i1 %236, label %253, label %237

; <label>:237:                                    ; preds = %229
  %238 = getelementptr inbounds [81 x i8], [81 x i8]* %17, i32 0, i32 0
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %238, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp sge i32 %243, 48
  br i1 %244, label %245, label %256

; <label>:245:                                    ; preds = %237
  %246 = getelementptr inbounds [81 x i8], [81 x i8]* %17, i32 0, i32 0
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, i8* %246, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp sle i32 %251, 57
  br i1 %252, label %253, label %256

; <label>:253:                                    ; preds = %245, %229, %228, %176
  %254 = load i32, i32* %15, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %15, align 4
  br label %256

; <label>:256:                                    ; preds = %253, %245, %237
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %455

; <label>:266:                                    ; preds = %257, %455
  %267 = load i32, i32* %13, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %13, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %455

; <label>:277:                                    ; preds = %266
  br label %139

; <label>:278:                                    ; preds = %139
  %279 = load i32, i32* %15, align 4
  %280 = load i32, i32* %14, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp eq i32 %279, %281
  br i1 %282, label %283, label %304

; <label>:283:                                    ; preds = %278
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %462

; <label>:292:                                    ; preds = %283, %462
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %462

; <label>:303:                                    ; preds = %292
  br label %325

; <label>:304:                                    ; preds = %278
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %465

; <label>:313:                                    ; preds = %304, %465
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %465

; <label>:324:                                    ; preds = %313
  br label %325

; <label>:325:                                    ; preds = %324, %303
  br label %329

; <label>:326:                                    ; preds = %133
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %329

; <label>:329:                                    ; preds = %326, %325
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %468

; <label>:338:                                    ; preds = %329, %468
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %468

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347, %112
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %469

; <label>:357:                                    ; preds = %348, %469
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %469

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %470

; <label>:376:                                    ; preds = %367, %470
  %377 = load i32, i32* %12, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %12, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %470

; <label>:387:                                    ; preds = %376
  br label %29

; <label>:388:                                    ; preds = %29
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %475

; <label>:397:                                    ; preds = %388, %475
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %475

; <label>:406:                                    ; preds = %397
  ret i32 0

; <label>:407:                                    ; preds = %9, %0
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca [81 x i8], align 16
  store i32 0, i32* %408, align 4
  store i32 0, i32* %413, align 4
  store i32 0, i32* %414, align 4
  %416 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %409)
  %417 = call i32 @getchar()
  store i32 0, i32* %410, align 4
  br label %9

; <label>:418:                                    ; preds = %42, %33
  %419 = getelementptr inbounds [81 x i8], [81 x i8]* %17, i32 0, i32 0
  %420 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %419)
  %421 = getelementptr inbounds [81 x i8], [81 x i8]* %17, i32 0, i32 0
  %422 = call i64 @strlen(i8* %421) #3
  %423 = trunc i64 %422 to i32
  store i32 %423, i32* %14, align 4
  %424 = load i32, i32* %14, align 4
  %425 = icmp eq i32 %424, 1
  br label %42

; <label>:426:                                    ; preds = %88, %79
  %427 = getelementptr inbounds [81 x i8], [81 x i8]* %17, i32 0, i32 0
  %428 = load i8, i8* %427, align 16
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 95
  br label %88

; <label>:431:                                    ; preds = %160, %151
  %432 = getelementptr inbounds [81 x i8], [81 x i8]* %17, i32 0, i32 0
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, i8* %432, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp sle i32 %437, 90
  br label %160

; <label>:439:                                    ; preds = %186, %177
  %440 = getelementptr inbounds [81 x i8], [81 x i8]* %17, i32 0, i32 0
  %441 = load i32, i32* %13, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, i8* %440, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp sge i32 %445, 97
  br label %186

; <label>:447:                                    ; preds = %212, %203
  %448 = getelementptr inbounds [81 x i8], [81 x i8]* %17, i32 0, i32 0
  %449 = load i32, i32* %13, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, i8* %448, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp sle i32 %453, 122
  br label %212

; <label>:455:                                    ; preds = %266, %257
  %456 = load i32, i32* %13, align 4
  %457 = shl i32 %456, 1
  %458 = sub i32 0, %456
  %459 = add i32 %458, 1
  %460 = shl i32 %456, 1
  %461 = add nsw i32 %456, 1
  store i32 %461, i32* %13, align 4
  br label %266

; <label>:462:                                    ; preds = %292, %283
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %292

; <label>:465:                                    ; preds = %313, %304
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %313

; <label>:468:                                    ; preds = %338, %329
  br label %338

; <label>:469:                                    ; preds = %357, %348
  br label %357

; <label>:470:                                    ; preds = %376, %367
  %471 = load i32, i32* %12, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = add nsw i32 %471, 1
  store i32 %474, i32* %12, align 4
  br label %376

; <label>:475:                                    ; preds = %397, %388
  br label %397
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
