; ModuleID = 'source-C-CXX/48/1198.c'
source_filename = "source-C-CXX/48/1198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [501 x i32]], align 16
  %4 = alloca [501 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 501, i32 16, i1 false)
  %10 = bitcast [501 x [501 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1004004, i32 16, i1 false)
  %11 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2004, i32 16, i1 false)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %115, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 %19, -890895315
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -890895315
  %23 = sub nsw i32 %19, 1
  %24 = icmp slt i32 %18, %22
  br i1 %24, label %25, label %121

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %107, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %29, 1992140928
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 1992140928
  %34 = sub nsw i32 %29, %30
  %35 = sub i32 %33, 21890550
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 21890550
  %38 = sub nsw i32 %33, 1
  %39 = call i32 @min(i32 %28, i32 %37)
  %40 = icmp sle i32 %27, %39
  br i1 %40, label %41, label %114

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 %42, 677005813
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 677005813
  %47 = sub nsw i32 %42, %43
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %52, 1289309626
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 1289309626
  %57 = add nsw i32 %52, %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %51, %61
  br i1 %62, label %63, label %105

; <label>:63:                                     ; preds = %41
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 2, %65
  %67 = add i32 %66, 84607272
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 84607272
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %3, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = mul nsw i32 2, %73
  %75 = sub i32 %74, 109999069
  %76 = add i32 %75, 1
  %77 = add i32 %76, 109999069
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [501 x i32], [501 x i32]* %72, i64 0, i64 %82
  store i32 %64, i32* %83, align 4
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 2, %84
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %93, -603123668
  %95 = add i32 %94, 1
  %96 = add i32 %95, -603123668
  %97 = add nsw i32 %93, 1
  %98 = load i32, i32* %7, align 4
  %99 = mul nsw i32 2, %98
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %103
  store i32 %96, i32* %104, align 4
  br label %106

; <label>:105:                                    ; preds = %41
  br label %114

; <label>:106:                                    ; preds = %63
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %7, align 4
  br label %26

; <label>:114:                                    ; preds = %105, %26
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, -2105953056
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -2105953056
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %6, align 4
  br label %17

; <label>:121:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %220, %121
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = icmp slt i32 %123, %126
  br i1 %128, label %129, label %226

; <label>:129:                                    ; preds = %122
  store i32 0, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %212, %129
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 %133, -591962659
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -591962659
  %138 = sub nsw i32 %133, %134
  %139 = sub i32 %137, 40662835
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 40662835
  %142 = sub nsw i32 %137, 1
  %143 = call i32 @min(i32 %132, i32 %141)
  %144 = icmp sle i32 %131, %143
  br i1 %144, label %145, label %219

; <label>:145:                                    ; preds = %130
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 %146, -1083585331
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -1083585331
  %151 = sub nsw i32 %146, %147
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i32, i32* %6, align 4
  %157 = add i32 %156, 682620607
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 682620607
  %160 = add nsw i32 %156, 1
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %159, -3203113
  %163 = add i32 %162, %161
  %164 = sub i32 %163, -3203113
  %165 = add nsw i32 %159, %161
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %155, %169
  br i1 %170, label %171, label %210

; <label>:171:                                    ; preds = %145
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %7, align 4
  %174 = mul nsw i32 2, %173
  %175 = sub i32 0, 2
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 2
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %3, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = mul nsw i32 2, %180
  %182 = add i32 %181, 1989353168
  %183 = add i32 %182, 2
  %184 = sub i32 %183, 1989353168
  %185 = add nsw i32 %181, 2
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [501 x i32], [501 x i32]* %179, i64 0, i64 %189
  store i32 %172, i32* %190, align 4
  %191 = load i32, i32* %7, align 4
  %192 = mul nsw i32 2, %191
  %193 = sub i32 0, 2
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 2
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %198, -1209847562
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1209847562
  %202 = add nsw i32 %198, 1
  %203 = load i32, i32* %7, align 4
  %204 = mul nsw i32 2, %203
  %205 = sub i32 0, 2
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 2
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %208
  store i32 %201, i32* %209, align 4
  br label %211

; <label>:210:                                    ; preds = %145
  br label %219

; <label>:211:                                    ; preds = %171
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %7, align 4
  br label %130

; <label>:219:                                    ; preds = %210, %130
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %6, align 4
  %222 = add i32 %221, -1795359558
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1795359558
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %6, align 4
  br label %122

; <label>:226:                                    ; preds = %122
  store i32 2, i32* %6, align 4
  br label %227

; <label>:227:                                    ; preds = %346, %226
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %5, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %352

; <label>:231:                                    ; preds = %227
  store i32 0, i32* %7, align 4
  br label %232

; <label>:232:                                    ; preds = %339, %231
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %239, label %345

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* %6, align 4
  %241 = srem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %293

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %3, i64 0, i64 %245
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [501 x i32], [501 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sdiv i32 %251, 2
  %253 = add i32 %250, 1054006892
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, 1054006892
  %256 = sub nsw i32 %250, %252
  %257 = sub i32 0, %255
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %255, 1
  store i32 %260, i32* %8, align 4
  br label %262

; <label>:262:                                    ; preds = %286, %243
  %263 = load i32, i32* %8, align 4
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %3, i64 0, i64 %265
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [501 x i32], [501 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sdiv i32 %271, 2
  %273 = sub i32 0, %270
  %274 = sub i32 0, %272
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %270, %272
  %278 = icmp sle i32 %263, %276
  br i1 %278, label %279, label %291

; <label>:279:                                    ; preds = %262
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %284)
  br label %286

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* %8, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %8, align 4
  br label %262

; <label>:291:                                    ; preds = %262
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %338

; <label>:293:                                    ; preds = %239
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %3, i64 0, i64 %295
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [501 x i32], [501 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %6, align 4
  %302 = sdiv i32 %301, 2
  %303 = sub i32 0, %302
  %304 = add i32 %300, %303
  %305 = sub nsw i32 %300, %302
  store i32 %304, i32* %8, align 4
  br label %306

; <label>:306:                                    ; preds = %330, %293
  %307 = load i32, i32* %8, align 4
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %3, i64 0, i64 %309
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [501 x i32], [501 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %6, align 4
  %316 = sdiv i32 %315, 2
  %317 = sub i32 0, %314
  %318 = sub i32 0, %316
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %314, %316
  %322 = icmp sle i32 %307, %320
  br i1 %322, label %323, label %336

; <label>:323:                                    ; preds = %306
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %328)
  br label %330

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* %8, align 4
  %332 = sub i32 %331, -1254519181
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1254519181
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %8, align 4
  br label %306

; <label>:336:                                    ; preds = %306
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %338

; <label>:338:                                    ; preds = %336, %291
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %7, align 4
  %341 = sub i32 %340, -628372941
  %342 = add i32 %341, 1
  %343 = add i32 %342, -628372941
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %7, align 4
  br label %232

; <label>:345:                                    ; preds = %232
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %6, align 4
  %348 = sub i32 %347, 1006196728
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1006196728
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %6, align 4
  br label %227

; <label>:352:                                    ; preds = %227
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
