; ModuleID = 'source-C-CXX/23/1822.c'
source_filename = "source-C-CXX/23/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %10, align 4
  %12 = getelementptr inbounds [3100 x i8], [3100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [3100 x i8], [3100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3100 x i8], [3100 x i8]* %2, i64 0, i64 %18
  store i8 32, i8* %19, align 1
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3100 x i8], [3100 x i8]* %2, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %26, align 16
  store i32 0, i32* %11, align 4
  br label %27

; <label>:27:                                     ; preds = %141, %0
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %144

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3100 x i8], [3100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  br i1 %37, label %38, label %66

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %10, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %52, %57
  %59 = load i32, i32* %10, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sdiv i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  store i32 %58, i32* %63, align 4
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 2
  store i32 %65, i32* %10, align 4
  br label %140

; <label>:66:                                     ; preds = %31
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %346

; <label>:75:                                     ; preds = %66, %346
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3100 x i8], [3100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 44
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %346

; <label>:90:                                     ; preds = %75
  br i1 %81, label %91, label %139

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %353

; <label>:100:                                    ; preds = %91, %353
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 2
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %114, %119
  %121 = load i32, i32* %10, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sdiv i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %124
  store i32 %120, i32* %125, align 4
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 2
  store i32 %127, i32* %10, align 4
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %353

; <label>:138:                                    ; preds = %100
  br label %139

; <label>:139:                                    ; preds = %138, %90
  br label %140

; <label>:140:                                    ; preds = %139, %38
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  br label %27

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %452

; <label>:153:                                    ; preds = %144, %452
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  store i32 %155, i32* %5, align 4
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  store i32 %157, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %452

; <label>:166:                                    ; preds = %153
  br label %167

; <label>:167:                                    ; preds = %236, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %457

; <label>:176:                                    ; preds = %167, %457
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %10, align 4
  %179 = sub nsw i32 %178, 3
  %180 = sdiv i32 %179, 2
  %181 = icmp sle i32 %177, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %457

; <label>:190:                                    ; preds = %176
  br i1 %181, label %191, label %239

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %204

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %5, align 4
  %203 = load i32, i32* %11, align 4
  store i32 %203, i32* %7, align 4
  br label %204

; <label>:204:                                    ; preds = %198, %191
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %479

; <label>:213:                                    ; preds = %204, %479
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sgt i32 %214, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %479

; <label>:228:                                    ; preds = %213
  br i1 %219, label %229, label %235

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %6, align 4
  %234 = load i32, i32* %11, align 4
  store i32 %234, i32* %8, align 4
  br label %235

; <label>:235:                                    ; preds = %229, %228
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %11, align 4
  br label %167

; <label>:239:                                    ; preds = %190
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %486

; <label>:248:                                    ; preds = %239, %486
  %249 = load i32, i32* %7, align 4
  %250 = mul nsw i32 %249, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %11, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %486

; <label>:262:                                    ; preds = %248
  br label %263

; <label>:263:                                    ; preds = %299, %262
  %264 = load i32, i32* %11, align 4
  %265 = load i32, i32* %7, align 4
  %266 = mul nsw i32 %265, 2
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp slt i32 %264, %270
  br i1 %271, label %272, label %300

; <label>:272:                                    ; preds = %263
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [3100 x i8], [3100 x i8]* %2, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %277)
  br label %279

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %495

; <label>:288:                                    ; preds = %279, %495
  %289 = load i32, i32* %11, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %11, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %495

; <label>:299:                                    ; preds = %288
  br label %263

; <label>:300:                                    ; preds = %263
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %500

; <label>:309:                                    ; preds = %300, %500
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %311 = load i32, i32* %8, align 4
  %312 = mul nsw i32 %311, 2
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  store i32 %315, i32* %11, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %500

; <label>:324:                                    ; preds = %309
  br label %325

; <label>:325:                                    ; preds = %341, %324
  %326 = load i32, i32* %11, align 4
  %327 = load i32, i32* %8, align 4
  %328 = mul nsw i32 %327, 2
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp slt i32 %326, %332
  br i1 %333, label %334, label %344

; <label>:334:                                    ; preds = %325
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [3100 x i8], [3100 x i8]* %2, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %339)
  br label %341

; <label>:341:                                    ; preds = %334
  %342 = load i32, i32* %11, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %11, align 4
  br label %325

; <label>:344:                                    ; preds = %325
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:346:                                    ; preds = %75, %66
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [3100 x i8], [3100 x i8]* %2, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 44
  br label %75

; <label>:353:                                    ; preds = %100, %91
  %354 = load i32, i32* %11, align 4
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %356
  store i32 %354, i32* %357, align 4
  %358 = load i32, i32* %11, align 4
  %359 = shl i32 %358, 2
  %360 = sub i32 0, %358
  %361 = add i32 %360, 2
  %362 = sub i32 %358, 2
  %363 = mul i32 %362, 2
  %364 = shl i32 %358, 2
  %365 = shl i32 %358, 2
  %366 = shl i32 %358, 2
  %367 = shl i32 %358, 2
  %368 = add nsw i32 %358, 2
  %369 = load i32, i32* %10, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %369
  %373 = add i32 %372, 1
  %374 = sub i32 %369, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 %369, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 %369, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 0, %369
  %381 = add i32 %380, 1
  %382 = add nsw i32 %369, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %383
  store i32 %368, i32* %384, align 4
  %385 = load i32, i32* %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %10, align 4
  %390 = shl i32 %389, 1
  %391 = sub i32 0, %389
  %392 = add i32 %391, 1
  %393 = sub i32 0, %389
  %394 = add i32 %393, 1
  %395 = shl i32 %389, 1
  %396 = sub nsw i32 %389, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 0, %388
  %401 = add i32 %400, %399
  %402 = sub nsw i32 %388, %399
  %403 = load i32, i32* %10, align 4
  %404 = shl i32 %403, 1
  %405 = sub i32 %403, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %403, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %403
  %410 = add i32 %409, 1
  %411 = sub i32 %403, 1
  %412 = mul i32 %411, 1
  %413 = sub nsw i32 %403, 1
  %414 = shl i32 %413, 2
  %415 = shl i32 %413, 2
  %416 = sub i32 0, %413
  %417 = add i32 %416, 2
  %418 = sub i32 0, %413
  %419 = add i32 %418, 2
  %420 = sub i32 %413, 2
  %421 = mul i32 %420, 2
  %422 = shl i32 %413, 2
  %423 = sub i32 %413, 2
  %424 = mul i32 %423, 2
  %425 = sub i32 %413, 2
  %426 = mul i32 %425, 2
  %427 = sdiv i32 %413, 2
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %428
  store i32 %402, i32* %429, align 4
  %430 = load i32, i32* %10, align 4
  %431 = sub i32 %430, 2
  %432 = mul i32 %431, 2
  %433 = sub i32 %430, 2
  %434 = mul i32 %433, 2
  %435 = sub i32 0, %430
  %436 = add i32 %435, 2
  %437 = shl i32 %430, 2
  %438 = shl i32 %430, 2
  %439 = sub i32 %430, 2
  %440 = mul i32 %439, 2
  %441 = add nsw i32 %430, 2
  store i32 %441, i32* %10, align 4
  %442 = load i32, i32* %11, align 4
  %443 = shl i32 %442, 1
  %444 = shl i32 %442, 1
  %445 = sub i32 0, %442
  %446 = add i32 %445, 1
  %447 = sub i32 %442, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 %442, 1
  %450 = mul i32 %449, 1
  %451 = add nsw i32 %442, 1
  store i32 %451, i32* %11, align 4
  br label %100

; <label>:452:                                    ; preds = %153, %144
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %454 = load i32, i32* %453, align 16
  store i32 %454, i32* %5, align 4
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %456 = load i32, i32* %455, align 16
  store i32 %456, i32* %6, align 4
  store i32 0, i32* %11, align 4
  br label %153

; <label>:457:                                    ; preds = %176, %167
  %458 = load i32, i32* %11, align 4
  %459 = load i32, i32* %10, align 4
  %460 = sub i32 %459, 3
  %461 = mul i32 %460, 3
  %462 = sub i32 %459, 3
  %463 = mul i32 %462, 3
  %464 = sub i32 %459, 3
  %465 = mul i32 %464, 3
  %466 = sub i32 %459, 3
  %467 = mul i32 %466, 3
  %468 = sub nsw i32 %459, 3
  %469 = sub i32 %468, 2
  %470 = mul i32 %469, 2
  %471 = shl i32 %468, 2
  %472 = shl i32 %468, 2
  %473 = sub i32 0, %468
  %474 = add i32 %473, 2
  %475 = sub i32 0, %468
  %476 = add i32 %475, 2
  %477 = sdiv i32 %468, 2
  %478 = icmp sle i32 %458, %477
  br label %176

; <label>:479:                                    ; preds = %213, %204
  %480 = load i32, i32* %6, align 4
  %481 = load i32, i32* %11, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp sgt i32 %480, %484
  br label %213

; <label>:486:                                    ; preds = %248, %239
  %487 = load i32, i32* %7, align 4
  %488 = shl i32 %487, 2
  %489 = sub i32 %487, 2
  %490 = mul i32 %489, 2
  %491 = mul nsw i32 %487, 2
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  store i32 %494, i32* %11, align 4
  br label %248

; <label>:495:                                    ; preds = %288, %279
  %496 = load i32, i32* %11, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 1
  %499 = add nsw i32 %496, 1
  store i32 %499, i32* %11, align 4
  br label %288

; <label>:500:                                    ; preds = %309, %300
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %502 = load i32, i32* %8, align 4
  %503 = sub i32 %502, 2
  %504 = mul i32 %503, 2
  %505 = shl i32 %502, 2
  %506 = sub i32 0, %502
  %507 = add i32 %506, 2
  %508 = mul nsw i32 %502, 2
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  store i32 %511, i32* %11, align 4
  br label %309
}

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
