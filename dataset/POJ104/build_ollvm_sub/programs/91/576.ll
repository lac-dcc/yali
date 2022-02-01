; ModuleID = 'source-C-CXX/91/576.c'
source_filename = "source-C-CXX/91/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1002 x i32], align 16
  %4 = alloca [1002 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %20

; <label>:20:                                     ; preds = %321, %0
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %341

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %7, align 4
  br label %24

; <label>:43:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %56, %43
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %63

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %8, align 4
  br label %44

; <label>:63:                                     ; preds = %44
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %65
  store i32 1000001, i32* %66, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %68
  store i32 -1, i32* %69, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 %70, -370304335
  %72 = sub i32 %71, 2
  %73 = add i32 %72, -370304335
  %74 = sub nsw i32 %70, 2
  store i32 %73, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %130, %63
  %76 = load i32, i32* %9, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %136

; <label>:78:                                     ; preds = %75
  store i32 0, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %123, %78
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %129

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %92, %96
  br i1 %97, label %98, label %122

; <label>:98:                                     ; preds = %83
  store i32 0, i32* %11, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %98, %83
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %10, align 4
  %125 = sub i32 %124, 1035181439
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1035181439
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %10, align 4
  br label %79

; <label>:129:                                    ; preds = %79
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 %131, 1190500286
  %133 = add i32 %132, -1
  %134 = add i32 %133, 1190500286
  %135 = add nsw i32 %131, -1
  store i32 %134, i32* %9, align 4
  br label %75

; <label>:136:                                    ; preds = %75
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, 2
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 2
  store i32 %139, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %193, %136
  %142 = load i32, i32* %12, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %200

; <label>:144:                                    ; preds = %141
  store i32 0, i32* %13, align 4
  br label %145

; <label>:145:                                    ; preds = %185, %144
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %12, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %192

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %13, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %156, %160
  br i1 %161, label %162, label %184

; <label>:162:                                    ; preds = %149
  store i32 0, i32* %14, align 4
  %163 = load i32, i32* %13, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %14, align 4
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %13, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %178
  store i32 %173, i32* %179, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %162, %149
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %13, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %13, align 4
  br label %145

; <label>:192:                                    ; preds = %145
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %12, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, -1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, -1
  store i32 %198, i32* %12, align 4
  br label %141

; <label>:200:                                    ; preds = %141
  store i32 0, i32* %15, align 4
  br label %201

; <label>:201:                                    ; preds = %264, %200
  %202 = load i32, i32* %15, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = icmp sle i32 %202, %205
  br i1 %207, label %208, label %270

; <label>:208:                                    ; preds = %201
  store i32 -1, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %209

; <label>:209:                                    ; preds = %243, %208
  %210 = load i32, i32* %17, align 4
  %211 = load i32, i32* %2, align 4
  %212 = add i32 %211, 451663079
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 451663079
  %215 = sub nsw i32 %211, 1
  %216 = icmp sle i32 %210, %214
  br i1 %216, label %217, label %249

; <label>:217:                                    ; preds = %209
  br label %218

; <label>:218:                                    ; preds = %224, %217
  %219 = load i32, i32* %17, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 1000000
  br i1 %223, label %224, label %229

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %17, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %17, align 4
  br label %218

; <label>:229:                                    ; preds = %218
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %17, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sle i32 %233, %237
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %229
  br label %249

; <label>:240:                                    ; preds = %229
  %241 = load i32, i32* %17, align 4
  store i32 %241, i32* %18, align 4
  br label %242

; <label>:242:                                    ; preds = %240
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %17, align 4
  %245 = sub i32 %244, -267392549
  %246 = add i32 %245, 1
  %247 = add i32 %246, -267392549
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %17, align 4
  br label %209

; <label>:249:                                    ; preds = %239, %209
  %250 = load i32, i32* %18, align 4
  %251 = icmp ne i32 %250, -1
  br i1 %251, label %252, label %263

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %6, align 4
  %257 = load i32, i32* %18, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %258
  store i32 1000000, i32* %259, align 4
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %261
  store i32 -1, i32* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %252, %249
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %15, align 4
  %266 = sub i32 %265, -444914267
  %267 = add i32 %266, 1
  %268 = add i32 %267, -444914267
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %15, align 4
  br label %201

; <label>:270:                                    ; preds = %201
  store i32 0, i32* %15, align 4
  br label %271

; <label>:271:                                    ; preds = %316, %270
  %272 = load i32, i32* %15, align 4
  %273 = load i32, i32* %2, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub nsw i32 %273, 1
  %277 = icmp sle i32 %272, %275
  br i1 %277, label %278, label %321

; <label>:278:                                    ; preds = %271
  store i32 0, i32* %16, align 4
  br label %279

; <label>:279:                                    ; preds = %309, %278
  %280 = load i32, i32* %16, align 4
  %281 = load i32, i32* %2, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub nsw i32 %281, 1
  %285 = icmp sle i32 %280, %283
  br i1 %285, label %286, label %315

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* %15, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %16, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %290, %294
  br i1 %295, label %296, label %308

; <label>:296:                                    ; preds = %286
  %297 = load i32, i32* %5, align 4
  %298 = add i32 %297, 224793593
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 224793593
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %5, align 4
  %302 = load i32, i32* %15, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %303
  store i32 -1, i32* %304, align 4
  %305 = load i32, i32* %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %306
  store i32 1000000, i32* %307, align 4
  br label %308

; <label>:308:                                    ; preds = %296, %286
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %16, align 4
  %311 = sub i32 %310, -895203792
  %312 = add i32 %311, 1
  %313 = add i32 %312, -895203792
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %16, align 4
  br label %279

; <label>:315:                                    ; preds = %279
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %15, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  store i32 %319, i32* %15, align 4
  br label %271

; <label>:321:                                    ; preds = %271
  %322 = load i32, i32* %2, align 4
  %323 = mul nsw i32 -200, %322
  %324 = load i32, i32* %6, align 4
  %325 = mul nsw i32 400, %324
  %326 = sub i32 0, %323
  %327 = sub i32 0, %325
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %323, %325
  %331 = load i32, i32* %5, align 4
  %332 = mul nsw i32 200, %331
  %333 = sub i32 0, %329
  %334 = sub i32 0, %332
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %329, %332
  store i32 %336, i32* %2, align 4
  %338 = load i32, i32* %2, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %338)
  %340 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %20

; <label>:341:                                    ; preds = %20
  %342 = load i32, i32* %1, align 4
  ret i32 %342
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
