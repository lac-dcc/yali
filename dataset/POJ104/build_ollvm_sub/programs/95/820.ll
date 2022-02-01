; ModuleID = 'source-C-CXX/95/820.c'
source_filename = "source-C-CXX/95/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [110 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i32 0, i32 0
  %9 = bitcast i32* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 440, i32 16, i1 false)
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %35, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = add i32 %24, -2020263916
  %26 = sub i32 %25, 48
  %27 = sub i32 %26, -2020263916
  %28 = sub nsw i32 %24, 48
  %29 = sub i32 0, 0
  %30 = sub i32 %27, %29
  %31 = add nsw i32 %27, 0
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, -1220870236
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1220870236
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %15

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %41
  %45 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  br label %406

; <label>:48:                                     ; preds = %41
  %49 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = mul nsw i32 %50, 10
  %52 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %51, %54
  %56 = add nsw i32 %51, %53
  %57 = icmp sle i32 %55, 12
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = mul nsw i32 %63, 10
  %65 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %64, -622654216
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -622654216
  %70 = add nsw i32 %64, %66
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  br label %405

; <label>:72:                                     ; preds = %58, %48
  %73 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = mul nsw i32 %74, 10
  %76 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %75
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %75, %77
  %83 = icmp slt i32 %81, 13
  br i1 %83, label %84, label %253

; <label>:84:                                     ; preds = %72
  %85 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = mul nsw i32 %86, 100
  %88 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %89, 10
  %91 = add i32 %87, 895127544
  %92 = add i32 %91, %90
  %93 = sub i32 %92, 895127544
  %94 = add nsw i32 %87, %90
  %95 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = add i32 %93, 732207639
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 732207639
  %100 = add nsw i32 %93, %96
  %101 = sdiv i32 %99, 13
  %102 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 2
  store i32 %101, i32* %102, align 8
  %103 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = mul nsw i32 %104, 100
  %106 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 %107, 10
  %109 = sub i32 0, %108
  %110 = sub i32 %105, %109
  %111 = add nsw i32 %105, %108
  %112 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = sub i32 %110, -845184959
  %115 = add i32 %114, %113
  %116 = add i32 %115, -845184959
  %117 = add nsw i32 %110, %113
  %118 = srem i32 %116, 13
  store i32 %118, i32* %4, align 4
  store i32 3, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %225, %84
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %232

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %124, 2
  br i1 %125, label %126, label %199

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %130, 2
  br i1 %131, label %132, label %199

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %134
  store i32 0, i32* %135, align 4
  %136 = load i32, i32* %4, align 4
  %137 = mul nsw i32 %136, 100
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = mul nsw i32 %141, 10
  %143 = sub i32 %137, -318272880
  %144 = add i32 %143, %142
  %145 = add i32 %144, -318272880
  %146 = add nsw i32 %137, %142
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %145, 718871816
  %157 = add i32 %156, %155
  %158 = sub i32 %157, 718871816
  %159 = add nsw i32 %145, %155
  %160 = sdiv i32 %158, 13
  %161 = load i32, i32* %5, align 4
  %162 = add i32 %161, 1421696442
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1421696442
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %166
  store i32 %160, i32* %167, align 4
  %168 = load i32, i32* %4, align 4
  %169 = mul nsw i32 %168, 100
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 %173, 10
  %175 = sub i32 %169, -822669059
  %176 = add i32 %175, %174
  %177 = add i32 %176, -822669059
  %178 = add nsw i32 %169, %174
  %179 = load i32, i32* %5, align 4
  %180 = add i32 %179, 1101016633
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1101016633
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %177
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %177, %186
  %192 = srem i32 %190, 13
  store i32 %192, i32* %4, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %5, align 4
  br label %224

; <label>:199:                                    ; preds = %126, %123
  %200 = load i32, i32* %4, align 4
  %201 = mul nsw i32 %200, 10
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 %201, %206
  %208 = add nsw i32 %201, %205
  %209 = sdiv i32 %207, 13
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load i32, i32* %4, align 4
  %214 = mul nsw i32 %213, 10
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %214, -478900898
  %220 = add i32 %219, %218
  %221 = sub i32 %220, -478900898
  %222 = add nsw i32 %214, %218
  %223 = srem i32 %221, 13
  store i32 %223, i32* %4, align 4
  br label %224

; <label>:224:                                    ; preds = %199, %132
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %5, align 4
  br label %119

; <label>:232:                                    ; preds = %119
  store i32 2, i32* %5, align 4
  br label %233

; <label>:233:                                    ; preds = %243, %232
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %6, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %250

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %241)
  br label %243

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %5, align 4
  br label %233

; <label>:250:                                    ; preds = %233
  %251 = load i32, i32* %4, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %251)
  br label %404

; <label>:253:                                    ; preds = %72
  %254 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %255 = load i32, i32* %254, align 16
  %256 = mul nsw i32 %255, 10
  %257 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 %256, 8222083
  %260 = add i32 %259, %258
  %261 = add i32 %260, 8222083
  %262 = add nsw i32 %256, %258
  %263 = sdiv i32 %261, 13
  %264 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 1
  store i32 %263, i32* %264, align 4
  %265 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %266 = load i32, i32* %265, align 16
  %267 = mul nsw i32 %266, 10
  %268 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, %267
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %267, %269
  %275 = srem i32 %273, 13
  store i32 %275, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %276

; <label>:276:                                    ; preds = %379, %253
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %6, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %384

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %4, align 4
  %282 = icmp slt i32 %281, 2
  br i1 %282, label %283, label %353

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sle i32 %287, 2
  br i1 %288, label %289, label %353

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %291
  store i32 0, i32* %292, align 4
  %293 = load i32, i32* %4, align 4
  %294 = mul nsw i32 %293, 100
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = mul nsw i32 %298, 10
  %300 = sub i32 0, %294
  %301 = sub i32 0, %299
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %294, %299
  %305 = load i32, i32* %5, align 4
  %306 = sub i32 %305, 829827376
  %307 = add i32 %306, 1
  %308 = add i32 %307, 829827376
  %309 = add nsw i32 %305, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 %303, -479697841
  %314 = add i32 %313, %312
  %315 = add i32 %314, -479697841
  %316 = add nsw i32 %303, %312
  %317 = sdiv i32 %315, 13
  %318 = load i32, i32* %5, align 4
  %319 = add i32 %318, -1507857680
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1507857680
  %322 = add nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %323
  store i32 %317, i32* %324, align 4
  %325 = load i32, i32* %4, align 4
  %326 = mul nsw i32 %325, 100
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = mul nsw i32 %330, 10
  %332 = sub i32 %326, -250218555
  %333 = add i32 %332, %331
  %334 = add i32 %333, -250218555
  %335 = add nsw i32 %326, %331
  %336 = load i32, i32* %5, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %339 = add nsw i32 %336, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 0, %334
  %344 = sub i32 0, %342
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %334, %342
  %348 = srem i32 %346, 13
  store i32 %348, i32* %4, align 4
  %349 = load i32, i32* %5, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 1
  store i32 %351, i32* %5, align 4
  br label %378

; <label>:353:                                    ; preds = %283, %280
  %354 = load i32, i32* %4, align 4
  %355 = mul nsw i32 %354, 10
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 %355, 216437814
  %361 = add i32 %360, %359
  %362 = add i32 %361, 216437814
  %363 = add nsw i32 %355, %359
  %364 = sdiv i32 %362, 13
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %366
  store i32 %364, i32* %367, align 4
  %368 = load i32, i32* %4, align 4
  %369 = mul nsw i32 %368, 10
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 %369, %374
  %376 = add nsw i32 %369, %373
  %377 = srem i32 %375, 13
  store i32 %377, i32* %4, align 4
  br label %378

; <label>:378:                                    ; preds = %353, %289
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %5, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, 1
  store i32 %382, i32* %5, align 4
  br label %276

; <label>:384:                                    ; preds = %276
  store i32 1, i32* %5, align 4
  br label %385

; <label>:385:                                    ; preds = %395, %384
  %386 = load i32, i32* %5, align 4
  %387 = load i32, i32* %6, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %401

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %393)
  br label %395

; <label>:395:                                    ; preds = %389
  %396 = load i32, i32* %5, align 4
  %397 = sub i32 %396, 637892541
  %398 = add i32 %397, 1
  %399 = add i32 %398, 637892541
  %400 = add nsw i32 %396, 1
  store i32 %399, i32* %5, align 4
  br label %385

; <label>:401:                                    ; preds = %385
  %402 = load i32, i32* %4, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %402)
  br label %404

; <label>:404:                                    ; preds = %401, %250
  br label %405

; <label>:405:                                    ; preds = %404, %61
  br label %406

; <label>:406:                                    ; preds = %405, %44
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
