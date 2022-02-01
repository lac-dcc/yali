; ModuleID = 'source-C-CXX/50/4.c'
source_filename = "source-C-CXX/50/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %16, 1441889824
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1441889824
  %20 = add nsw i32 %16, 1
  %21 = zext i32 %19 to i64
  %22 = load i32, i32* %1, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %4, align 8
  %25 = mul nuw i64 %21, %23
  %26 = alloca i8, i64 %25, align 16
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  %33 = zext i32 %31 to i64
  %34 = alloca i32, i64 %33, align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %39, %0
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %34, i64 %41
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %5, align 4
  br label %35

; <label>:49:                                     ; preds = %35
  store i32 0, i32* %5, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %298

; <label>:52:                                     ; preds = %49
  br label %53

; <label>:53:                                     ; preds = %201, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %55, 945358656
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 945358656
  %59 = sub nsw i32 %55, 1
  %60 = icmp slt i32 %54, %58
  br i1 %60, label %61, label %207

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %101

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %23
  %72 = getelementptr inbounds i8, i8* %26, i64 %71
  %73 = getelementptr inbounds i8, i8* %72, i64 0
  store i8 %68, i8* %73, align 1
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %23
  %86 = getelementptr inbounds i8, i8* %26, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 1
  store i8 %82, i8* %87, align 1
  %88 = getelementptr inbounds i32, i32* %34, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %88, align 16
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %7, align 4
  br label %157

; <label>:101:                                    ; preds = %61
  br label %102

; <label>:102:                                    ; preds = %149, %101
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %156

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %23
  %110 = getelementptr inbounds i8, i8* %26, i64 %109
  %111 = getelementptr inbounds i8, i8* %110, i64 0
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %113, %118
  br i1 %119, label %120, label %149

; <label>:120:                                    ; preds = %106
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %23
  %124 = getelementptr inbounds i8, i8* %26, i64 %123
  %125 = getelementptr inbounds i8, i8* %124, i64 1
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %127, %137
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %120
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %34, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %143, -416322462
  %145 = add i32 %144, 1
  %146 = add i32 %145, -416322462
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %142, align 4
  %148 = load i32, i32* %5, align 4
  store i32 %148, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %139, %120, %106
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %6, align 4
  br label %102

; <label>:156:                                    ; preds = %102
  br label %157

; <label>:157:                                    ; preds = %156, %64
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %201

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %5, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %201

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %23
  %172 = getelementptr inbounds i8, i8* %26, i64 %171
  %173 = getelementptr inbounds i8, i8* %172, i64 0
  store i8 %168, i8* %173, align 1
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 %174, 384203295
  %176 = add i32 %175, 1
  %177 = add i32 %176, 384203295
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %23
  %185 = getelementptr inbounds i8, i8* %26, i64 %184
  %186 = getelementptr inbounds i8, i8* %185, i64 1
  store i8 %181, i8* %186, align 1
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %34, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %189, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 %196, -448039464
  %198 = add i32 %197, 1
  %199 = add i32 %198, -448039464
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %7, align 4
  br label %201

; <label>:201:                                    ; preds = %164, %161, %157
  store i32 0, i32* %6, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 %202, -1794136717
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1794136717
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %5, align 4
  br label %53

; <label>:207:                                    ; preds = %53
  store i32 0, i32* %5, align 4
  br label %208

; <label>:208:                                    ; preds = %224, %207
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %7, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %230

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %34, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %8, align 4
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %219, label %224

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %34, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %8, align 4
  br label %224

; <label>:224:                                    ; preds = %219, %212
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 %225, 1023794245
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1023794245
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %5, align 4
  br label %208

; <label>:230:                                    ; preds = %208
  store i32 0, i32* %5, align 4
  br label %231

; <label>:231:                                    ; preds = %249, %230
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %7, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %255

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %34, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %8, align 4
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %249

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %9, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %9, align 4
  br label %249

; <label>:249:                                    ; preds = %242, %235
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 %250, -718820654
  %252 = add i32 %251, 1
  %253 = add i32 %252, -718820654
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %5, align 4
  br label %231

; <label>:255:                                    ; preds = %231
  %256 = load i32, i32* %8, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %260

; <label>:258:                                    ; preds = %255
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %297

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* %8, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %261)
  store i32 0, i32* %5, align 4
  br label %263

; <label>:263:                                    ; preds = %290, %260
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %7, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %296

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %34, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %8, align 4
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %290

; <label>:274:                                    ; preds = %267
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %276, %23
  %278 = getelementptr inbounds i8, i8* %26, i64 %277
  %279 = getelementptr inbounds i8, i8* %278, i64 0
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %283, %23
  %285 = getelementptr inbounds i8, i8* %26, i64 %284
  %286 = getelementptr inbounds i8, i8* %285, i64 1
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %281, i32 %288)
  br label %290

; <label>:290:                                    ; preds = %274, %267
  %291 = load i32, i32* %5, align 4
  %292 = add i32 %291, -682992945
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -682992945
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %5, align 4
  br label %263

; <label>:296:                                    ; preds = %263
  br label %297

; <label>:297:                                    ; preds = %296, %258
  br label %298

; <label>:298:                                    ; preds = %297, %49
  %299 = load i32, i32* %1, align 4
  %300 = icmp eq i32 %299, 3
  br i1 %300, label %301, label %588

; <label>:301:                                    ; preds = %298
  br label %302

; <label>:302:                                    ; preds = %488, %301
  %303 = load i32, i32* %5, align 4
  %304 = load i32, i32* %3, align 4
  %305 = add i32 %304, -607887578
  %306 = sub i32 %305, 2
  %307 = sub i32 %306, -607887578
  %308 = sub nsw i32 %304, 2
  %309 = icmp slt i32 %303, %307
  br i1 %309, label %310, label %493

; <label>:310:                                    ; preds = %302
  %311 = load i32, i32* %5, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %361

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %319, %23
  %321 = getelementptr inbounds i8, i8* %26, i64 %320
  %322 = getelementptr inbounds i8, i8* %321, i64 0
  store i8 %317, i8* %322, align 1
  %323 = load i32, i32* %5, align 4
  %324 = add i32 %323, -299912913
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -299912913
  %327 = add nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %332, %23
  %334 = getelementptr inbounds i8, i8* %26, i64 %333
  %335 = getelementptr inbounds i8, i8* %334, i64 1
  store i8 %330, i8* %335, align 1
  %336 = load i32, i32* %5, align 4
  %337 = add i32 %336, -1172711513
  %338 = add i32 %337, 2
  %339 = sub i32 %338, -1172711513
  %340 = add nsw i32 %336, 2
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = mul nsw i64 %345, %23
  %347 = getelementptr inbounds i8, i8* %26, i64 %346
  %348 = getelementptr inbounds i8, i8* %347, i64 2
  store i8 %343, i8* %348, align 1
  %349 = getelementptr inbounds i32, i32* %34, i64 0
  %350 = load i32, i32* %349, align 16
  %351 = sub i32 %350, 987243662
  %352 = add i32 %351, 1
  %353 = add i32 %352, 987243662
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %349, align 16
  %355 = load i32, i32* %7, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %355, 1
  store i32 %359, i32* %7, align 4
  br label %433

; <label>:361:                                    ; preds = %310
  br label %362

; <label>:362:                                    ; preds = %427, %361
  %363 = load i32, i32* %6, align 4
  %364 = load i32, i32* %5, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %432

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = mul nsw i64 %368, %23
  %370 = getelementptr inbounds i8, i8* %26, i64 %369
  %371 = getelementptr inbounds i8, i8* %370, i64 0
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %373, %378
  br i1 %379, label %380, label %427

; <label>:380:                                    ; preds = %366
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 %382, %23
  %384 = getelementptr inbounds i8, i8* %26, i64 %383
  %385 = getelementptr inbounds i8, i8* %384, i64 1
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = load i32, i32* %5, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %387, %397
  br i1 %398, label %399, label %427

; <label>:399:                                    ; preds = %380
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = mul nsw i64 %401, %23
  %403 = getelementptr inbounds i8, i8* %26, i64 %402
  %404 = getelementptr inbounds i8, i8* %403, i64 2
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = load i32, i32* %5, align 4
  %408 = sub i32 %407, 1069180204
  %409 = add i32 %408, 2
  %410 = add i32 %409, 1069180204
  %411 = add nsw i32 %407, 2
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %406, %415
  br i1 %416, label %417, label %427

; <label>:417:                                    ; preds = %399
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %34, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = add i32 %421, 494977624
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 494977624
  %425 = add nsw i32 %421, 1
  store i32 %424, i32* %420, align 4
  %426 = load i32, i32* %5, align 4
  store i32 %426, i32* %6, align 4
  br label %427

; <label>:427:                                    ; preds = %417, %399, %380, %366
  %428 = load i32, i32* %6, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %431 = add nsw i32 %428, 1
  store i32 %430, i32* %6, align 4
  br label %362

; <label>:432:                                    ; preds = %362
  br label %433

; <label>:433:                                    ; preds = %432, %313
  %434 = load i32, i32* %6, align 4
  %435 = load i32, i32* %5, align 4
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %437, label %488

; <label>:437:                                    ; preds = %433
  %438 = load i32, i32* %5, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %488

; <label>:440:                                    ; preds = %437
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = load i32, i32* %7, align 4
  %446 = sext i32 %445 to i64
  %447 = mul nsw i64 %446, %23
  %448 = getelementptr inbounds i8, i8* %26, i64 %447
  %449 = getelementptr inbounds i8, i8* %448, i64 0
  store i8 %444, i8* %449, align 1
  %450 = load i32, i32* %5, align 4
  %451 = add i32 %450, -382624447
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -382624447
  %454 = add nsw i32 %450, 1
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = load i32, i32* %7, align 4
  %459 = sext i32 %458 to i64
  %460 = mul nsw i64 %459, %23
  %461 = getelementptr inbounds i8, i8* %26, i64 %460
  %462 = getelementptr inbounds i8, i8* %461, i64 1
  store i8 %457, i8* %462, align 1
  %463 = load i32, i32* %5, align 4
  %464 = sub i32 %463, -931608278
  %465 = add i32 %464, 2
  %466 = add i32 %465, -931608278
  %467 = add nsw i32 %463, 2
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = load i32, i32* %7, align 4
  %472 = sext i32 %471 to i64
  %473 = mul nsw i64 %472, %23
  %474 = getelementptr inbounds i8, i8* %26, i64 %473
  %475 = getelementptr inbounds i8, i8* %474, i64 2
  store i8 %470, i8* %475, align 1
  %476 = load i32, i32* %7, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %34, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = add i32 %479, -1361231641
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1361231641
  %483 = add nsw i32 %479, 1
  store i32 %482, i32* %478, align 4
  %484 = load i32, i32* %7, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %487 = add nsw i32 %484, 1
  store i32 %486, i32* %7, align 4
  br label %488

; <label>:488:                                    ; preds = %440, %437, %433
  store i32 0, i32* %6, align 4
  %489 = load i32, i32* %5, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %492 = add nsw i32 %489, 1
  store i32 %491, i32* %5, align 4
  br label %302

; <label>:493:                                    ; preds = %302
  store i32 0, i32* %5, align 4
  br label %494

; <label>:494:                                    ; preds = %510, %493
  %495 = load i32, i32* %5, align 4
  %496 = load i32, i32* %7, align 4
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %498, label %517

; <label>:498:                                    ; preds = %494
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %34, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %8, align 4
  %504 = icmp sgt i32 %502, %503
  br i1 %504, label %505, label %510

; <label>:505:                                    ; preds = %498
  %506 = load i32, i32* %5, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, i32* %34, i64 %507
  %509 = load i32, i32* %508, align 4
  store i32 %509, i32* %8, align 4
  br label %510

; <label>:510:                                    ; preds = %505, %498
  %511 = load i32, i32* %5, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %511, 1
  store i32 %515, i32* %5, align 4
  br label %494

; <label>:517:                                    ; preds = %494
  store i32 0, i32* %5, align 4
  br label %518

; <label>:518:                                    ; preds = %534, %517
  %519 = load i32, i32* %5, align 4
  %520 = load i32, i32* %7, align 4
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %539

; <label>:522:                                    ; preds = %518
  %523 = load i32, i32* %5, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, i32* %34, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %8, align 4
  %528 = icmp eq i32 %526, %527
  br i1 %528, label %529, label %534

; <label>:529:                                    ; preds = %522
  %530 = load i32, i32* %9, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %533 = add nsw i32 %530, 1
  store i32 %532, i32* %9, align 4
  br label %534

; <label>:534:                                    ; preds = %529, %522
  %535 = load i32, i32* %5, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %538 = add nsw i32 %535, 1
  store i32 %537, i32* %5, align 4
  br label %518

; <label>:539:                                    ; preds = %518
  %540 = load i32, i32* %8, align 4
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %542, label %544

; <label>:542:                                    ; preds = %539
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %587

; <label>:544:                                    ; preds = %539
  %545 = load i32, i32* %8, align 4
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %545)
  store i32 0, i32* %5, align 4
  br label %547

; <label>:547:                                    ; preds = %581, %544
  %548 = load i32, i32* %5, align 4
  %549 = load i32, i32* %7, align 4
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %551, label %586

; <label>:551:                                    ; preds = %547
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %34, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %8, align 4
  %557 = icmp eq i32 %555, %556
  br i1 %557, label %558, label %581

; <label>:558:                                    ; preds = %551
  %559 = load i32, i32* %5, align 4
  %560 = sext i32 %559 to i64
  %561 = mul nsw i64 %560, %23
  %562 = getelementptr inbounds i8, i8* %26, i64 %561
  %563 = getelementptr inbounds i8, i8* %562, i64 0
  %564 = load i8, i8* %563, align 1
  %565 = sext i8 %564 to i32
  %566 = load i32, i32* %5, align 4
  %567 = sext i32 %566 to i64
  %568 = mul nsw i64 %567, %23
  %569 = getelementptr inbounds i8, i8* %26, i64 %568
  %570 = getelementptr inbounds i8, i8* %569, i64 1
  %571 = load i8, i8* %570, align 1
  %572 = sext i8 %571 to i32
  %573 = load i32, i32* %5, align 4
  %574 = sext i32 %573 to i64
  %575 = mul nsw i64 %574, %23
  %576 = getelementptr inbounds i8, i8* %26, i64 %575
  %577 = getelementptr inbounds i8, i8* %576, i64 2
  %578 = load i8, i8* %577, align 1
  %579 = sext i8 %578 to i32
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 %565, i32 %572, i32 %579)
  br label %581

; <label>:581:                                    ; preds = %558, %551
  %582 = load i32, i32* %5, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %585 = add nsw i32 %582, 1
  store i32 %584, i32* %5, align 4
  br label %547

; <label>:586:                                    ; preds = %547
  br label %587

; <label>:587:                                    ; preds = %586, %542
  br label %588

; <label>:588:                                    ; preds = %587, %298
  %589 = load i32, i32* %1, align 4
  %590 = icmp eq i32 %589, 4
  br i1 %590, label %591, label %931

; <label>:591:                                    ; preds = %588
  br label %592

; <label>:592:                                    ; preds = %820, %591
  %593 = load i32, i32* %5, align 4
  %594 = load i32, i32* %3, align 4
  %595 = sub i32 0, 3
  %596 = add i32 %594, %595
  %597 = sub nsw i32 %594, 3
  %598 = icmp slt i32 %593, %596
  br i1 %598, label %599, label %827

; <label>:599:                                    ; preds = %592
  %600 = load i32, i32* %5, align 4
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %663

; <label>:602:                                    ; preds = %599
  %603 = load i32, i32* %5, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = load i32, i32* %5, align 4
  %608 = sext i32 %607 to i64
  %609 = mul nsw i64 %608, %23
  %610 = getelementptr inbounds i8, i8* %26, i64 %609
  %611 = getelementptr inbounds i8, i8* %610, i64 0
  store i8 %606, i8* %611, align 1
  %612 = load i32, i32* %5, align 4
  %613 = add i32 %612, -349055077
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -349055077
  %616 = add nsw i32 %612, 1
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = load i32, i32* %5, align 4
  %621 = sext i32 %620 to i64
  %622 = mul nsw i64 %621, %23
  %623 = getelementptr inbounds i8, i8* %26, i64 %622
  %624 = getelementptr inbounds i8, i8* %623, i64 1
  store i8 %619, i8* %624, align 1
  %625 = load i32, i32* %5, align 4
  %626 = add i32 %625, -81267300
  %627 = add i32 %626, 2
  %628 = sub i32 %627, -81267300
  %629 = add nsw i32 %625, 2
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %630
  %632 = load i8, i8* %631, align 1
  %633 = load i32, i32* %5, align 4
  %634 = sext i32 %633 to i64
  %635 = mul nsw i64 %634, %23
  %636 = getelementptr inbounds i8, i8* %26, i64 %635
  %637 = getelementptr inbounds i8, i8* %636, i64 2
  store i8 %632, i8* %637, align 1
  %638 = load i32, i32* %5, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 3
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %643 = add nsw i32 %638, 3
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %644
  %646 = load i8, i8* %645, align 1
  %647 = load i32, i32* %5, align 4
  %648 = sext i32 %647 to i64
  %649 = mul nsw i64 %648, %23
  %650 = getelementptr inbounds i8, i8* %26, i64 %649
  %651 = getelementptr inbounds i8, i8* %650, i64 3
  store i8 %646, i8* %651, align 1
  %652 = getelementptr inbounds i32, i32* %34, i64 0
  %653 = load i32, i32* %652, align 16
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %658 = add nsw i32 %653, 1
  store i32 %657, i32* %652, align 16
  %659 = load i32, i32* %7, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %662 = add nsw i32 %659, 1
  store i32 %661, i32* %7, align 4
  br label %753

; <label>:663:                                    ; preds = %599
  br label %664

; <label>:664:                                    ; preds = %746, %663
  %665 = load i32, i32* %6, align 4
  %666 = load i32, i32* %5, align 4
  %667 = icmp slt i32 %665, %666
  br i1 %667, label %668, label %752

; <label>:668:                                    ; preds = %664
  %669 = load i32, i32* %6, align 4
  %670 = sext i32 %669 to i64
  %671 = mul nsw i64 %670, %23
  %672 = getelementptr inbounds i8, i8* %26, i64 %671
  %673 = getelementptr inbounds i8, i8* %672, i64 0
  %674 = load i8, i8* %673, align 1
  %675 = sext i8 %674 to i32
  %676 = load i32, i32* %5, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = sext i8 %679 to i32
  %681 = icmp eq i32 %675, %680
  br i1 %681, label %682, label %746

; <label>:682:                                    ; preds = %668
  %683 = load i32, i32* %6, align 4
  %684 = sext i32 %683 to i64
  %685 = mul nsw i64 %684, %23
  %686 = getelementptr inbounds i8, i8* %26, i64 %685
  %687 = getelementptr inbounds i8, i8* %686, i64 1
  %688 = load i8, i8* %687, align 1
  %689 = sext i8 %688 to i32
  %690 = load i32, i32* %5, align 4
  %691 = sub i32 %690, 701880991
  %692 = add i32 %691, 1
  %693 = add i32 %692, 701880991
  %694 = add nsw i32 %690, 1
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %695
  %697 = load i8, i8* %696, align 1
  %698 = sext i8 %697 to i32
  %699 = icmp eq i32 %689, %698
  br i1 %699, label %700, label %746

; <label>:700:                                    ; preds = %682
  %701 = load i32, i32* %6, align 4
  %702 = sext i32 %701 to i64
  %703 = mul nsw i64 %702, %23
  %704 = getelementptr inbounds i8, i8* %26, i64 %703
  %705 = getelementptr inbounds i8, i8* %704, i64 2
  %706 = load i8, i8* %705, align 1
  %707 = sext i8 %706 to i32
  %708 = load i32, i32* %5, align 4
  %709 = sub i32 0, %708
  %710 = sub i32 0, 2
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %713 = add nsw i32 %708, 2
  %714 = sext i32 %712 to i64
  %715 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %714
  %716 = load i8, i8* %715, align 1
  %717 = sext i8 %716 to i32
  %718 = icmp eq i32 %707, %717
  br i1 %718, label %719, label %746

; <label>:719:                                    ; preds = %700
  %720 = load i32, i32* %6, align 4
  %721 = sext i32 %720 to i64
  %722 = mul nsw i64 %721, %23
  %723 = getelementptr inbounds i8, i8* %26, i64 %722
  %724 = getelementptr inbounds i8, i8* %723, i64 3
  %725 = load i8, i8* %724, align 1
  %726 = sext i8 %725 to i32
  %727 = load i32, i32* %5, align 4
  %728 = sub i32 0, 3
  %729 = sub i32 %727, %728
  %730 = add nsw i32 %727, 3
  %731 = sext i32 %729 to i64
  %732 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %731
  %733 = load i8, i8* %732, align 1
  %734 = sext i8 %733 to i32
  %735 = icmp eq i32 %726, %734
  br i1 %735, label %736, label %746

; <label>:736:                                    ; preds = %719
  %737 = load i32, i32* %6, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i32, i32* %34, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = add i32 %740, -1165476868
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -1165476868
  %744 = add nsw i32 %740, 1
  store i32 %743, i32* %739, align 4
  %745 = load i32, i32* %5, align 4
  store i32 %745, i32* %6, align 4
  br label %746

; <label>:746:                                    ; preds = %736, %719, %700, %682, %668
  %747 = load i32, i32* %6, align 4
  %748 = add i32 %747, -2075585008
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -2075585008
  %751 = add nsw i32 %747, 1
  store i32 %750, i32* %6, align 4
  br label %664

; <label>:752:                                    ; preds = %664
  br label %753

; <label>:753:                                    ; preds = %752, %602
  %754 = load i32, i32* %6, align 4
  %755 = load i32, i32* %5, align 4
  %756 = icmp eq i32 %754, %755
  br i1 %756, label %757, label %820

; <label>:757:                                    ; preds = %753
  %758 = load i32, i32* %5, align 4
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %820

; <label>:760:                                    ; preds = %757
  %761 = load i32, i32* %5, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %762
  %764 = load i8, i8* %763, align 1
  %765 = load i32, i32* %7, align 4
  %766 = sext i32 %765 to i64
  %767 = mul nsw i64 %766, %23
  %768 = getelementptr inbounds i8, i8* %26, i64 %767
  %769 = getelementptr inbounds i8, i8* %768, i64 0
  store i8 %764, i8* %769, align 1
  %770 = load i32, i32* %5, align 4
  %771 = add i32 %770, 1030478998
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 1030478998
  %774 = add nsw i32 %770, 1
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %775
  %777 = load i8, i8* %776, align 1
  %778 = load i32, i32* %7, align 4
  %779 = sext i32 %778 to i64
  %780 = mul nsw i64 %779, %23
  %781 = getelementptr inbounds i8, i8* %26, i64 %780
  %782 = getelementptr inbounds i8, i8* %781, i64 1
  store i8 %777, i8* %782, align 1
  %783 = load i32, i32* %5, align 4
  %784 = sub i32 0, 2
  %785 = sub i32 %783, %784
  %786 = add nsw i32 %783, 2
  %787 = sext i32 %785 to i64
  %788 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %787
  %789 = load i8, i8* %788, align 1
  %790 = load i32, i32* %7, align 4
  %791 = sext i32 %790 to i64
  %792 = mul nsw i64 %791, %23
  %793 = getelementptr inbounds i8, i8* %26, i64 %792
  %794 = getelementptr inbounds i8, i8* %793, i64 2
  store i8 %789, i8* %794, align 1
  %795 = load i32, i32* %5, align 4
  %796 = sub i32 %795, -1722595766
  %797 = add i32 %796, 3
  %798 = add i32 %797, -1722595766
  %799 = add nsw i32 %795, 3
  %800 = sext i32 %798 to i64
  %801 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %800
  %802 = load i8, i8* %801, align 1
  %803 = load i32, i32* %7, align 4
  %804 = sext i32 %803 to i64
  %805 = mul nsw i64 %804, %23
  %806 = getelementptr inbounds i8, i8* %26, i64 %805
  %807 = getelementptr inbounds i8, i8* %806, i64 3
  store i8 %802, i8* %807, align 1
  %808 = load i32, i32* %7, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i32, i32* %34, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = add i32 %811, -362188753
  %813 = add i32 %812, 1
  %814 = sub i32 %813, -362188753
  %815 = add nsw i32 %811, 1
  store i32 %814, i32* %810, align 4
  %816 = load i32, i32* %7, align 4
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %819 = add nsw i32 %816, 1
  store i32 %818, i32* %7, align 4
  br label %820

; <label>:820:                                    ; preds = %760, %757, %753
  store i32 0, i32* %6, align 4
  %821 = load i32, i32* %5, align 4
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %826 = add nsw i32 %821, 1
  store i32 %825, i32* %5, align 4
  br label %592

; <label>:827:                                    ; preds = %592
  store i32 0, i32* %5, align 4
  br label %828

; <label>:828:                                    ; preds = %844, %827
  %829 = load i32, i32* %5, align 4
  %830 = load i32, i32* %7, align 4
  %831 = icmp slt i32 %829, %830
  br i1 %831, label %832, label %850

; <label>:832:                                    ; preds = %828
  %833 = load i32, i32* %5, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i32, i32* %34, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = load i32, i32* %8, align 4
  %838 = icmp sgt i32 %836, %837
  br i1 %838, label %839, label %844

; <label>:839:                                    ; preds = %832
  %840 = load i32, i32* %5, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i32, i32* %34, i64 %841
  %843 = load i32, i32* %842, align 4
  store i32 %843, i32* %8, align 4
  br label %844

; <label>:844:                                    ; preds = %839, %832
  %845 = load i32, i32* %5, align 4
  %846 = sub i32 %845, -1389745255
  %847 = add i32 %846, 1
  %848 = add i32 %847, -1389745255
  %849 = add nsw i32 %845, 1
  store i32 %848, i32* %5, align 4
  br label %828

; <label>:850:                                    ; preds = %828
  store i32 0, i32* %5, align 4
  br label %851

; <label>:851:                                    ; preds = %869, %850
  %852 = load i32, i32* %5, align 4
  %853 = load i32, i32* %7, align 4
  %854 = icmp slt i32 %852, %853
  br i1 %854, label %855, label %875

; <label>:855:                                    ; preds = %851
  %856 = load i32, i32* %5, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i32, i32* %34, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = load i32, i32* %8, align 4
  %861 = icmp eq i32 %859, %860
  br i1 %861, label %862, label %869

; <label>:862:                                    ; preds = %855
  %863 = load i32, i32* %9, align 4
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %868 = add nsw i32 %863, 1
  store i32 %867, i32* %9, align 4
  br label %869

; <label>:869:                                    ; preds = %862, %855
  %870 = load i32, i32* %5, align 4
  %871 = sub i32 %870, -861664053
  %872 = add i32 %871, 1
  %873 = add i32 %872, -861664053
  %874 = add nsw i32 %870, 1
  store i32 %873, i32* %5, align 4
  br label %851

; <label>:875:                                    ; preds = %851
  %876 = load i32, i32* %8, align 4
  %877 = icmp eq i32 %876, 1
  br i1 %877, label %878, label %880

; <label>:878:                                    ; preds = %875
  %879 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %930

; <label>:880:                                    ; preds = %875
  %881 = load i32, i32* %8, align 4
  %882 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %881)
  store i32 0, i32* %5, align 4
  br label %883

; <label>:883:                                    ; preds = %924, %880
  %884 = load i32, i32* %5, align 4
  %885 = load i32, i32* %7, align 4
  %886 = icmp slt i32 %884, %885
  br i1 %886, label %887, label %929

; <label>:887:                                    ; preds = %883
  %888 = load i32, i32* %5, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i32, i32* %34, i64 %889
  %891 = load i32, i32* %890, align 4
  %892 = load i32, i32* %8, align 4
  %893 = icmp eq i32 %891, %892
  br i1 %893, label %894, label %924

; <label>:894:                                    ; preds = %887
  %895 = load i32, i32* %5, align 4
  %896 = sext i32 %895 to i64
  %897 = mul nsw i64 %896, %23
  %898 = getelementptr inbounds i8, i8* %26, i64 %897
  %899 = getelementptr inbounds i8, i8* %898, i64 0
  %900 = load i8, i8* %899, align 1
  %901 = sext i8 %900 to i32
  %902 = load i32, i32* %5, align 4
  %903 = sext i32 %902 to i64
  %904 = mul nsw i64 %903, %23
  %905 = getelementptr inbounds i8, i8* %26, i64 %904
  %906 = getelementptr inbounds i8, i8* %905, i64 1
  %907 = load i8, i8* %906, align 1
  %908 = sext i8 %907 to i32
  %909 = load i32, i32* %5, align 4
  %910 = sext i32 %909 to i64
  %911 = mul nsw i64 %910, %23
  %912 = getelementptr inbounds i8, i8* %26, i64 %911
  %913 = getelementptr inbounds i8, i8* %912, i64 2
  %914 = load i8, i8* %913, align 1
  %915 = sext i8 %914 to i32
  %916 = load i32, i32* %5, align 4
  %917 = sext i32 %916 to i64
  %918 = mul nsw i64 %917, %23
  %919 = getelementptr inbounds i8, i8* %26, i64 %918
  %920 = getelementptr inbounds i8, i8* %919, i64 3
  %921 = load i8, i8* %920, align 1
  %922 = sext i8 %921 to i32
  %923 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i32 %901, i32 %908, i32 %915, i32 %922)
  br label %924

; <label>:924:                                    ; preds = %894, %887
  %925 = load i32, i32* %5, align 4
  %926 = sub i32 0, 1
  %927 = sub i32 %925, %926
  %928 = add nsw i32 %925, 1
  store i32 %927, i32* %5, align 4
  br label %883

; <label>:929:                                    ; preds = %883
  br label %930

; <label>:930:                                    ; preds = %929, %878
  br label %931

; <label>:931:                                    ; preds = %930, %588
  %932 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %932)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
