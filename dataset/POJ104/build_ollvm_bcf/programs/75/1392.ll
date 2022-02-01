; ModuleID = 'source-C-CXX/75/1392.c'
source_filename = "source-C-CXX/75/1392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5000 x i32], align 16
  %4 = alloca [5000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %44, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %45

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %321

; <label>:33:                                     ; preds = %24, %321
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %321

; <label>:44:                                     ; preds = %33
  br label %12

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %324

; <label>:54:                                     ; preds = %45, %324
  store i32 1, i32* %9, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %324

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %162, %63
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %165

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %325

; <label>:77:                                     ; preds = %68, %325
  store i32 0, i32* %7, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %325

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %158, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %326

; <label>:96:                                     ; preds = %87, %326
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %97, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %326

; <label>:110:                                    ; preds = %96
  br i1 %101, label %111, label %161

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %115, %120
  br i1 %121, label %122, label %157

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %10, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %10, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %151
  store i32 %148, i32* %152, align 4
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %122, %111
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  br label %87

; <label>:161:                                    ; preds = %110
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  br label %64

; <label>:165:                                    ; preds = %64
  %166 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  store i32 %167, i32* %5, align 4
  %168 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  store i32 %169, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %257, %165
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %336

; <label>:179:                                    ; preds = %170, %336
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %336

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %258

; <label>:192:                                    ; preds = %191
  %193 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 0
  %194 = load i32, i32* %193, align 16
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %194, %198
  br i1 %199, label %200, label %236

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = icmp sge i32 %204, %206
  br i1 %207, label %208, label %236

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %340

; <label>:217:                                    ; preds = %208, %340
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %6, align 4
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 0
  store i32 %225, i32* %226, align 16
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %340

; <label>:235:                                    ; preds = %217
  br label %236

; <label>:236:                                    ; preds = %235, %200, %192
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %350

; <label>:246:                                    ; preds = %237, %350
  %247 = load i32, i32* %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %9, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %350

; <label>:257:                                    ; preds = %246
  br label %170

; <label>:258:                                    ; preds = %191
  store i32 0, i32* %8, align 4
  br label %259

; <label>:259:                                    ; preds = %303, %258
  %260 = load i32, i32* %8, align 4
  %261 = load i32, i32* %2, align 4
  %262 = sub nsw i32 %261, 1
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %264, label %306

; <label>:264:                                    ; preds = %259
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %8, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sgt i32 %268, %273
  br i1 %274, label %275, label %302

; <label>:275:                                    ; preds = %264
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %359

; <label>:284:                                    ; preds = %275, %359
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %8, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %291
  store i32 %288, i32* %292, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %359

; <label>:301:                                    ; preds = %284
  br label %302

; <label>:302:                                    ; preds = %301, %264
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %8, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %8, align 4
  br label %259

; <label>:306:                                    ; preds = %259
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* %2, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %307, %312
  br i1 %313, label %314, label %318

; <label>:314:                                    ; preds = %306
  %315 = load i32, i32* %5, align 4
  %316 = load i32, i32* %6, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %315, i32 %316)
  br label %320

; <label>:318:                                    ; preds = %306
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %320

; <label>:320:                                    ; preds = %318, %314
  ret i32 0

; <label>:321:                                    ; preds = %33, %24
  %322 = load i32, i32* %7, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %7, align 4
  br label %33

; <label>:324:                                    ; preds = %54, %45
  store i32 1, i32* %9, align 4
  br label %54

; <label>:325:                                    ; preds = %77, %68
  store i32 0, i32* %7, align 4
  br label %77

; <label>:326:                                    ; preds = %96, %87
  %327 = load i32, i32* %7, align 4
  %328 = load i32, i32* %2, align 4
  %329 = load i32, i32* %9, align 4
  %330 = sub i32 0, %328
  %331 = add i32 %330, %329
  %332 = sub i32 %328, %329
  %333 = mul i32 %332, %329
  %334 = sub nsw i32 %328, %329
  %335 = icmp slt i32 %327, %334
  br label %96

; <label>:336:                                    ; preds = %179, %170
  %337 = load i32, i32* %9, align 4
  %338 = load i32, i32* %2, align 4
  %339 = icmp slt i32 %337, %338
  br label %179

; <label>:340:                                    ; preds = %217, %208
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %6, align 4
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 0
  store i32 %348, i32* %349, align 16
  br label %217

; <label>:350:                                    ; preds = %246, %237
  %351 = load i32, i32* %9, align 4
  %352 = shl i32 %351, 1
  %353 = shl i32 %351, 1
  %354 = sub i32 %351, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 0, %351
  %357 = add i32 %356, 1
  %358 = add nsw i32 %351, 1
  store i32 %358, i32* %9, align 4
  br label %246

; <label>:359:                                    ; preds = %284, %275
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %8, align 4
  %365 = sub i32 %364, 1
  %366 = mul i32 %365, 1
  %367 = shl i32 %364, 1
  %368 = sub i32 %364, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 0, %364
  %371 = add i32 %370, 1
  %372 = sub i32 %364, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 %364, 1
  %375 = mul i32 %374, 1
  %376 = add nsw i32 %364, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %377
  store i32 %363, i32* %378, align 4
  br label %284
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
