; ModuleID = 'source-C-CXX/91/1072.c'
source_filename = "source-C-CXX/91/1072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 40000, i32 16, i1 false)
  %24 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %428, %0
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 10000
  br i1 %27, label %28, label %434

; <label>:28:                                     ; preds = %25
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28
  br label %434

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %19, align 4
  %35 = sub i32 %34, -2101844264
  %36 = add i32 %35, 1
  %37 = add i32 %36, -2101844264
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %19, align 4
  br label %39

; <label>:39:                                     ; preds = %33
  store i32 0, i32* %20, align 4
  br label %40

; <label>:40:                                     ; preds = %53, %39
  %41 = load i32, i32* %20, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, 476402333
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 476402333
  %46 = sub nsw i32 %42, 1
  %47 = icmp sle i32 %41, %45
  br i1 %47, label %48, label %60

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %20, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %20, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %20, align 4
  br label %40

; <label>:60:                                     ; preds = %40
  store i32 0, i32* %21, align 4
  br label %61

; <label>:61:                                     ; preds = %74, %60
  %62 = load i32, i32* %21, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, 199170559
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 199170559
  %67 = sub nsw i32 %63, 1
  %68 = icmp sle i32 %62, %66
  br i1 %68, label %69, label %79

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %21, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %72)
  br label %74

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %21, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %21, align 4
  br label %61

; <label>:79:                                     ; preds = %61
  store i32 0, i32* %13, align 4
  br label %80

; <label>:80:                                     ; preds = %149, %79
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 %82, -1487682825
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1487682825
  %86 = sub nsw i32 %82, 1
  %87 = icmp sle i32 %81, %85
  br i1 %87, label %88, label %154

; <label>:88:                                     ; preds = %80
  store i32 0, i32* %14, align 4
  br label %89

; <label>:89:                                     ; preds = %142, %88
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, -841544075
  %93 = sub i32 %92, 2
  %94 = sub i32 %93, -841544075
  %95 = sub nsw i32 %91, 2
  %96 = load i32, i32* %13, align 4
  %97 = add i32 %94, 1731138252
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 1731138252
  %100 = sub nsw i32 %94, %96
  %101 = icmp sle i32 %90, %99
  br i1 %101, label %102, label %148

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %14, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %106, %113
  br i1 %114, label %115, label %141

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %15, align 4
  %120 = load i32, i32* %14, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %14, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %139
  store i32 %132, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %115, %102
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %14, align 4
  %144 = sub i32 %143, -794935372
  %145 = add i32 %144, 1
  %146 = add i32 %145, -794935372
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %14, align 4
  br label %89

; <label>:148:                                    ; preds = %89
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %13, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %13, align 4
  br label %80

; <label>:154:                                    ; preds = %80
  store i32 0, i32* %16, align 4
  br label %155

; <label>:155:                                    ; preds = %220, %154
  %156 = load i32, i32* %16, align 4
  %157 = load i32, i32* %3, align 4
  %158 = add i32 %157, -183934182
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -183934182
  %161 = sub nsw i32 %157, 1
  %162 = icmp sle i32 %156, %160
  br i1 %162, label %163, label %227

; <label>:163:                                    ; preds = %155
  store i32 0, i32* %17, align 4
  br label %164

; <label>:164:                                    ; preds = %213, %163
  %165 = load i32, i32* %17, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 0, 2
  %168 = add i32 %166, %167
  %169 = sub nsw i32 %166, 2
  %170 = load i32, i32* %16, align 4
  %171 = add i32 %168, 1005618585
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 1005618585
  %174 = sub nsw i32 %168, %170
  %175 = icmp sle i32 %165, %173
  br i1 %175, label %176, label %219

; <label>:176:                                    ; preds = %164
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %17, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %180, %187
  br i1 %188, label %189, label %212

; <label>:189:                                    ; preds = %176
  %190 = load i32, i32* %17, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %18, align 4
  %194 = load i32, i32* %17, align 4
  %195 = add i32 %194, 1386169485
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1386169485
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %18, align 4
  %206 = load i32, i32* %17, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %210
  store i32 %205, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %189, %176
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %17, align 4
  %215 = sub i32 %214, 1418559138
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1418559138
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %17, align 4
  br label %164

; <label>:219:                                    ; preds = %164
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %16, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %16, align 4
  br label %155

; <label>:227:                                    ; preds = %155
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 %228, -1386304274
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1386304274
  %232 = sub nsw i32 %228, 1
  store i32 %231, i32* %8, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 %233, -306962635
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -306962635
  %237 = sub nsw i32 %233, 1
  store i32 %236, i32* %9, align 4
  store i32 1, i32* %12, align 4
  br label %238

; <label>:238:                                    ; preds = %421, %227
  %239 = load i32, i32* %12, align 4
  %240 = load i32, i32* %3, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %427

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sgt i32 %246, %250
  br i1 %251, label %252, label %272

; <label>:252:                                    ; preds = %242
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %255, align 4
  %262 = load i32, i32* %7, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %7, align 4
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %6, align 4
  br label %420

; <label>:272:                                    ; preds = %242
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sgt i32 %276, %280
  br i1 %281, label %282, label %301

; <label>:282:                                    ; preds = %272
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %285, align 4
  %290 = load i32, i32* %9, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, -1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, -1
  store i32 %294, i32* %9, align 4
  %296 = load i32, i32* %8, align 4
  %297 = add i32 %296, 1469557743
  %298 = add i32 %297, -1
  %299 = sub i32 %298, 1469557743
  %300 = add nsw i32 %296, -1
  store i32 %299, i32* %8, align 4
  br label %419

; <label>:301:                                    ; preds = %272
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %305, %309
  br i1 %310, label %311, label %341

; <label>:311:                                    ; preds = %301
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp slt i32 %315, %319
  br i1 %320, label %321, label %341

; <label>:321:                                    ; preds = %311
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, 1
  store i32 %327, i32* %324, align 4
  %329 = load i32, i32* %9, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, -1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, -1
  store i32 %333, i32* %9, align 4
  %335 = load i32, i32* %6, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, 1
  store i32 %339, i32* %6, align 4
  br label %418

; <label>:341:                                    ; preds = %311, %301
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp eq i32 %345, %349
  br i1 %350, label %351, label %387

; <label>:351:                                    ; preds = %341
  %352 = load i32, i32* %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp eq i32 %355, %359
  br i1 %360, label %361, label %387

; <label>:361:                                    ; preds = %351
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  store i32 %367, i32* %364, align 4
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add i32 %372, 525660175
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 525660175
  %376 = add nsw i32 %372, 1
  store i32 %375, i32* %371, align 4
  %377 = load i32, i32* %9, align 4
  %378 = sub i32 %377, 1261443142
  %379 = add i32 %378, -1
  %380 = add i32 %379, 1261443142
  %381 = add nsw i32 %377, -1
  store i32 %380, i32* %9, align 4
  %382 = load i32, i32* %6, align 4
  %383 = sub i32 %382, 196217388
  %384 = add i32 %383, 1
  %385 = add i32 %384, 196217388
  %386 = add nsw i32 %382, 1
  store i32 %385, i32* %6, align 4
  br label %417

; <label>:387:                                    ; preds = %351, %341
  %388 = load i32, i32* %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp slt i32 %391, %395
  br i1 %396, label %397, label %416

; <label>:397:                                    ; preds = %387
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %401, 1
  store i32 %405, i32* %400, align 4
  %407 = load i32, i32* %6, align 4
  %408 = sub i32 %407, 77771592
  %409 = add i32 %408, 1
  %410 = add i32 %409, 77771592
  %411 = add nsw i32 %407, 1
  store i32 %410, i32* %6, align 4
  %412 = load i32, i32* %9, align 4
  %413 = sub i32 0, -1
  %414 = sub i32 %412, %413
  %415 = add nsw i32 %412, -1
  store i32 %414, i32* %9, align 4
  br label %416

; <label>:416:                                    ; preds = %397, %387
  br label %417

; <label>:417:                                    ; preds = %416, %361
  br label %418

; <label>:418:                                    ; preds = %417, %321
  br label %419

; <label>:419:                                    ; preds = %418, %282
  br label %420

; <label>:420:                                    ; preds = %419, %252
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %12, align 4
  %423 = add i32 %422, 62053351
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 62053351
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %12, align 4
  br label %238

; <label>:427:                                    ; preds = %238
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %2, align 4
  %430 = add i32 %429, 393895842
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 393895842
  %433 = add nsw i32 %429, 1
  store i32 %432, i32* %2, align 4
  br label %25

; <label>:434:                                    ; preds = %32, %25
  store i32 0, i32* %22, align 4
  br label %435

; <label>:435:                                    ; preds = %458, %434
  %436 = load i32, i32* %22, align 4
  %437 = load i32, i32* %19, align 4
  %438 = sub i32 %437, -392279272
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -392279272
  %441 = sub nsw i32 %437, 1
  %442 = icmp sle i32 %436, %440
  br i1 %442, label %443, label %464

; <label>:443:                                    ; preds = %435
  %444 = load i32, i32* %22, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %22, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 %447, 133025456
  %453 = sub i32 %452, %451
  %454 = add i32 %453, 133025456
  %455 = sub nsw i32 %447, %451
  %456 = mul nsw i32 %454, 200
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %456)
  br label %458

; <label>:458:                                    ; preds = %443
  %459 = load i32, i32* %22, align 4
  %460 = add i32 %459, 1038747181
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1038747181
  %463 = add nsw i32 %459, 1
  store i32 %462, i32* %22, align 4
  br label %435

; <label>:464:                                    ; preds = %435
  %465 = load i32, i32* %1, align 4
  ret i32 %465
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
