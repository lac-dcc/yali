; ModuleID = 'source-C-CXX/68/602.c'
source_filename = "source-C-CXX/68/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [500 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %346

; <label>:27:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %36, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 60326008
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 60326008
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %28

; <label>:42:                                     ; preds = %28
  store i32 1, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %153, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %160

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %48, 994546881
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 994546881
  %53 = sub nsw i32 %48, %49
  store i32 %52, i32* %12, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %54, -1879583619
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -1879583619
  %59 = sub nsw i32 %54, %55
  store i32 %58, i32* %13, align 4
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 0, 48
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 48
  store i32 %66, i32* %9, align 4
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 0, 48
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 48
  store i32 %74, i32* %10, align 4
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = add i32 %76, 799844527
  %79 = add i32 %78, %77
  %80 = sub i32 %79, 799844527
  %81 = add nsw i32 %76, %77
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub i32 0, %80
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %80, %86
  %92 = icmp slt i32 %90, 10
  br i1 %92, label %93, label %111

; <label>:93:                                     ; preds = %47
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = add i32 %97, 575945707
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 575945707
  %102 = add nsw i32 %97, %98
  %103 = load i32, i32* %10, align 4
  %104 = sub i32 %101, 35189800
  %105 = add i32 %104, %103
  %106 = add i32 %105, 35189800
  %107 = add nsw i32 %101, %103
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  br label %152

; <label>:111:                                    ; preds = %47
  %112 = load i32, i32* %12, align 4
  %113 = sub i32 %112, 1348574016
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1348574016
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = load i32, i32* %12, align 4
  %124 = sub i32 %123, -1558863318
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1558863318
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %128
  store i32 %121, i32* %129, align 4
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %9, align 4
  %135 = add i32 %133, -1256010780
  %136 = add i32 %135, %134
  %137 = sub i32 %136, -1256010780
  %138 = add nsw i32 %133, %134
  %139 = load i32, i32* %10, align 4
  %140 = sub i32 0, %137
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %137, %139
  %145 = add i32 %143, -524937563
  %146 = sub i32 %145, 10
  %147 = sub i32 %146, -524937563
  %148 = sub nsw i32 %143, 10
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %150
  store i32 %147, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %111, %93
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %4, align 4
  br label %43

; <label>:160:                                    ; preds = %43
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 %161, 1957779556
  %164 = sub i32 %163, %162
  %165 = add i32 %164, 1957779556
  %166 = sub nsw i32 %161, %162
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub nsw i32 %165, 1
  store i32 %168, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %222, %160
  %171 = load i32, i32* %4, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %228

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = add i32 %178, -1129903144
  %180 = sub i32 %179, 48
  %181 = sub i32 %180, -1129903144
  %182 = sub nsw i32 %178, 48
  store i32 %181, i32* %9, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %9, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %186, %188
  %190 = add nsw i32 %186, %187
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %192
  store i32 %189, i32* %193, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 10
  br i1 %198, label %199, label %221

; <label>:199:                                    ; preds = %173
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %201
  store i32 0, i32* %202, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 %209, -871513527
  %211 = add i32 %210, 1
  %212 = add i32 %211, -871513527
  %213 = add nsw i32 %209, 1
  %214 = load i32, i32* %4, align 4
  %215 = add i32 %214, -1055228611
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1055228611
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %219
  store i32 %212, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %199, %173
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %4, align 4
  %224 = add i32 %223, 342509260
  %225 = add i32 %224, -1
  %226 = sub i32 %225, 342509260
  %227 = add nsw i32 %223, -1
  store i32 %226, i32* %4, align 4
  br label %170

; <label>:228:                                    ; preds = %170
  %229 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %230 = load i8, i8* %229, align 16
  %231 = sext i8 %230 to i32
  %232 = sub i32 0, 48
  %233 = add i32 %231, %232
  %234 = sub nsw i32 %231, 48
  store i32 %233, i32* %9, align 4
  %235 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %236 = load i32, i32* %235, align 16
  %237 = add i32 %236, 2074577828
  %238 = sub i32 %237, 48
  %239 = sub i32 %238, 2074577828
  %240 = sub nsw i32 %236, 48
  store i32 %239, i32* %10, align 4
  %241 = load i32, i32* %9, align 4
  %242 = load i32, i32* %10, align 4
  %243 = add i32 %241, -607599303
  %244 = add i32 %243, %242
  %245 = sub i32 %244, -607599303
  %246 = add nsw i32 %241, %242
  %247 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %248 = load i8, i8* %247, align 16
  %249 = sext i8 %248 to i32
  %250 = sub i32 0, %245
  %251 = sub i32 0, %249
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %245, %249
  %255 = icmp slt i32 %253, 10
  br i1 %255, label %256, label %303

; <label>:256:                                    ; preds = %228
  %257 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %258 = load i32, i32* %257, align 16
  %259 = load i32, i32* %9, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 %258, %260
  %262 = add nsw i32 %258, %259
  %263 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  store i32 %261, i32* %263, align 16
  store i32 0, i32* %5, align 4
  br label %264

; <label>:264:                                    ; preds = %277, %256
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %7, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %283

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %276

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* %5, align 4
  store i32 %275, i32* %6, align 4
  br label %283

; <label>:276:                                    ; preds = %268
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %5, align 4
  %279 = add i32 %278, 1790906840
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1790906840
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %5, align 4
  br label %264

; <label>:283:                                    ; preds = %274, %264
  %284 = load i32, i32* %6, align 4
  store i32 %284, i32* %5, align 4
  br label %285

; <label>:285:                                    ; preds = %295, %283
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %7, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %301

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  br label %295

; <label>:295:                                    ; preds = %289
  %296 = load i32, i32* %5, align 4
  %297 = sub i32 %296, 438457451
  %298 = add i32 %297, 1
  %299 = add i32 %298, 438457451
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %5, align 4
  br label %285

; <label>:301:                                    ; preds = %285
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %345

; <label>:303:                                    ; preds = %228
  %304 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  store i32 0, i32* %304, align 16
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %306

; <label>:306:                                    ; preds = %319, %303
  %307 = load i32, i32* %5, align 4
  %308 = load i32, i32* %7, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %325

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %318

; <label>:316:                                    ; preds = %310
  %317 = load i32, i32* %5, align 4
  store i32 %317, i32* %6, align 4
  br label %325

; <label>:318:                                    ; preds = %310
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %5, align 4
  %321 = add i32 %320, -194179988
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -194179988
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %5, align 4
  br label %306

; <label>:325:                                    ; preds = %316, %306
  %326 = load i32, i32* %6, align 4
  store i32 %326, i32* %5, align 4
  br label %327

; <label>:327:                                    ; preds = %337, %325
  %328 = load i32, i32* %5, align 4
  %329 = load i32, i32* %7, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %343

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  br label %337

; <label>:337:                                    ; preds = %331
  %338 = load i32, i32* %5, align 4
  %339 = sub i32 %338, -2140218146
  %340 = add i32 %339, 1
  %341 = add i32 %340, -2140218146
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %5, align 4
  br label %327

; <label>:343:                                    ; preds = %327
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %345

; <label>:345:                                    ; preds = %343, %301
  br label %346

; <label>:346:                                    ; preds = %345, %0
  %347 = load i32, i32* %7, align 4
  %348 = load i32, i32* %8, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %664

; <label>:350:                                    ; preds = %346
  store i32 0, i32* %4, align 4
  br label %351

; <label>:351:                                    ; preds = %359, %350
  %352 = load i32, i32* %4, align 4
  %353 = load i32, i32* %8, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %366

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %357
  store i32 0, i32* %358, align 4
  br label %359

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %4, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  store i32 %364, i32* %4, align 4
  br label %351

; <label>:366:                                    ; preds = %351
  store i32 1, i32* %4, align 4
  br label %367

; <label>:367:                                    ; preds = %474, %366
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* %7, align 4
  %370 = icmp sle i32 %368, %369
  br i1 %370, label %371, label %479

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* %7, align 4
  %373 = load i32, i32* %4, align 4
  %374 = sub i32 %372, -1554781051
  %375 = sub i32 %374, %373
  %376 = add i32 %375, -1554781051
  %377 = sub nsw i32 %372, %373
  store i32 %376, i32* %12, align 4
  %378 = load i32, i32* %8, align 4
  %379 = load i32, i32* %4, align 4
  %380 = sub i32 %378, 1233349975
  %381 = sub i32 %380, %379
  %382 = add i32 %381, 1233349975
  %383 = sub nsw i32 %378, %379
  store i32 %382, i32* %13, align 4
  %384 = load i32, i32* %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = add i32 %388, 1080960041
  %390 = sub i32 %389, 48
  %391 = sub i32 %390, 1080960041
  %392 = sub nsw i32 %388, 48
  store i32 %391, i32* %9, align 4
  %393 = load i32, i32* %13, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = sub i32 0, 48
  %399 = add i32 %397, %398
  %400 = sub nsw i32 %397, 48
  store i32 %399, i32* %10, align 4
  %401 = load i32, i32* %9, align 4
  %402 = load i32, i32* %10, align 4
  %403 = sub i32 0, %401
  %404 = sub i32 0, %402
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %401, %402
  %408 = load i32, i32* %13, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 %406, %412
  %414 = add nsw i32 %406, %411
  %415 = icmp slt i32 %413, 10
  br i1 %415, label %416, label %434

; <label>:416:                                    ; preds = %371
  %417 = load i32, i32* %13, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %9, align 4
  %422 = add i32 %420, -943353388
  %423 = add i32 %422, %421
  %424 = sub i32 %423, -943353388
  %425 = add nsw i32 %420, %421
  %426 = load i32, i32* %10, align 4
  %427 = sub i32 %424, -794723814
  %428 = add i32 %427, %426
  %429 = add i32 %428, -794723814
  %430 = add nsw i32 %424, %426
  %431 = load i32, i32* %13, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %432
  store i32 %429, i32* %433, align 4
  br label %473

; <label>:434:                                    ; preds = %371
  %435 = load i32, i32* %13, align 4
  %436 = add i32 %435, -1214906107
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1214906107
  %439 = sub nsw i32 %435, 1
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %445 = add nsw i32 %442, 1
  %446 = load i32, i32* %13, align 4
  %447 = add i32 %446, 332793075
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 332793075
  %450 = sub nsw i32 %446, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %451
  store i32 %444, i32* %452, align 4
  %453 = load i32, i32* %13, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %9, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 %456, %458
  %460 = add nsw i32 %456, %457
  %461 = load i32, i32* %10, align 4
  %462 = sub i32 0, %459
  %463 = sub i32 0, %461
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 %459, %461
  %467 = sub i32 0, 10
  %468 = add i32 %465, %467
  %469 = sub nsw i32 %465, 10
  %470 = load i32, i32* %13, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %471
  store i32 %468, i32* %472, align 4
  br label %473

; <label>:473:                                    ; preds = %434, %416
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %4, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %478 = add nsw i32 %475, 1
  store i32 %477, i32* %4, align 4
  br label %367

; <label>:479:                                    ; preds = %367
  %480 = load i32, i32* %8, align 4
  %481 = load i32, i32* %7, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %480, %482
  %484 = sub nsw i32 %480, %481
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub nsw i32 %483, 1
  store i32 %486, i32* %4, align 4
  br label %488

; <label>:488:                                    ; preds = %542, %479
  %489 = load i32, i32* %4, align 4
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %548

; <label>:491:                                    ; preds = %488
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = sub i32 0, 48
  %498 = add i32 %496, %497
  %499 = sub nsw i32 %496, 48
  store i32 %498, i32* %9, align 4
  %500 = load i32, i32* %4, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %9, align 4
  %505 = sub i32 0, %503
  %506 = sub i32 0, %504
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add nsw i32 %503, %504
  %510 = load i32, i32* %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %511
  store i32 %508, i32* %512, align 4
  %513 = load i32, i32* %4, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp eq i32 %516, 10
  br i1 %517, label %518, label %541

; <label>:518:                                    ; preds = %491
  %519 = load i32, i32* %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %520
  store i32 0, i32* %521, align 4
  %522 = load i32, i32* %4, align 4
  %523 = sub i32 %522, -1265721676
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1265721676
  %526 = sub nsw i32 %522, 1
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = add i32 %529, 826431678
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 826431678
  %533 = add nsw i32 %529, 1
  %534 = load i32, i32* %4, align 4
  %535 = sub i32 %534, -1579745874
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1579745874
  %538 = sub nsw i32 %534, 1
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %539
  store i32 %532, i32* %540, align 4
  br label %541

; <label>:541:                                    ; preds = %518, %491
  br label %542

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* %4, align 4
  %544 = sub i32 %543, 1187143425
  %545 = add i32 %544, -1
  %546 = add i32 %545, 1187143425
  %547 = add nsw i32 %543, -1
  store i32 %546, i32* %4, align 4
  br label %488

; <label>:548:                                    ; preds = %488
  %549 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %550 = load i8, i8* %549, align 16
  %551 = sext i8 %550 to i32
  %552 = sub i32 0, 48
  %553 = add i32 %551, %552
  %554 = sub nsw i32 %551, 48
  store i32 %553, i32* %9, align 4
  %555 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %556 = load i32, i32* %555, align 16
  %557 = add i32 %556, 1184306495
  %558 = sub i32 %557, 48
  %559 = sub i32 %558, 1184306495
  %560 = sub nsw i32 %556, 48
  store i32 %559, i32* %10, align 4
  %561 = load i32, i32* %9, align 4
  %562 = load i32, i32* %10, align 4
  %563 = sub i32 %561, 1422281974
  %564 = add i32 %563, %562
  %565 = add i32 %564, 1422281974
  %566 = add nsw i32 %561, %562
  %567 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %568 = load i32, i32* %567, align 16
  %569 = add i32 %565, 573249800
  %570 = add i32 %569, %568
  %571 = sub i32 %570, 573249800
  %572 = add nsw i32 %565, %568
  %573 = icmp slt i32 %571, 10
  br i1 %573, label %574, label %622

; <label>:574:                                    ; preds = %548
  %575 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %576 = load i32, i32* %575, align 16
  %577 = load i32, i32* %9, align 4
  %578 = sub i32 0, %576
  %579 = sub i32 0, %577
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %582 = add nsw i32 %576, %577
  %583 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  store i32 %581, i32* %583, align 16
  store i32 0, i32* %5, align 4
  br label %584

; <label>:584:                                    ; preds = %597, %574
  %585 = load i32, i32* %5, align 4
  %586 = load i32, i32* %8, align 4
  %587 = icmp slt i32 %585, %586
  br i1 %587, label %588, label %603

; <label>:588:                                    ; preds = %584
  %589 = load i32, i32* %5, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %596

; <label>:594:                                    ; preds = %588
  %595 = load i32, i32* %5, align 4
  store i32 %595, i32* %6, align 4
  br label %603

; <label>:596:                                    ; preds = %588
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* %5, align 4
  %599 = add i32 %598, 1366672233
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 1366672233
  %602 = add nsw i32 %598, 1
  store i32 %601, i32* %5, align 4
  br label %584

; <label>:603:                                    ; preds = %594, %584
  %604 = load i32, i32* %6, align 4
  store i32 %604, i32* %5, align 4
  br label %605

; <label>:605:                                    ; preds = %615, %603
  %606 = load i32, i32* %5, align 4
  %607 = load i32, i32* %8, align 4
  %608 = icmp slt i32 %606, %607
  br i1 %608, label %609, label %621

; <label>:609:                                    ; preds = %605
  %610 = load i32, i32* %5, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %613)
  br label %615

; <label>:615:                                    ; preds = %609
  %616 = load i32, i32* %5, align 4
  %617 = sub i32 %616, 634602266
  %618 = add i32 %617, 1
  %619 = add i32 %618, 634602266
  %620 = add nsw i32 %616, 1
  store i32 %619, i32* %5, align 4
  br label %605

; <label>:621:                                    ; preds = %605
  br label %663

; <label>:622:                                    ; preds = %548
  %623 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  store i32 0, i32* %623, align 16
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %625

; <label>:625:                                    ; preds = %638, %622
  %626 = load i32, i32* %5, align 4
  %627 = load i32, i32* %8, align 4
  %628 = icmp slt i32 %626, %627
  br i1 %628, label %629, label %644

; <label>:629:                                    ; preds = %625
  %630 = load i32, i32* %5, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %637

; <label>:635:                                    ; preds = %629
  %636 = load i32, i32* %5, align 4
  store i32 %636, i32* %6, align 4
  br label %644

; <label>:637:                                    ; preds = %629
  br label %638

; <label>:638:                                    ; preds = %637
  %639 = load i32, i32* %5, align 4
  %640 = sub i32 %639, -1753416569
  %641 = add i32 %640, 1
  %642 = add i32 %641, -1753416569
  %643 = add nsw i32 %639, 1
  store i32 %642, i32* %5, align 4
  br label %625

; <label>:644:                                    ; preds = %635, %625
  %645 = load i32, i32* %6, align 4
  store i32 %645, i32* %5, align 4
  br label %646

; <label>:646:                                    ; preds = %656, %644
  %647 = load i32, i32* %5, align 4
  %648 = load i32, i32* %8, align 4
  %649 = icmp slt i32 %647, %648
  br i1 %649, label %650, label %662

; <label>:650:                                    ; preds = %646
  %651 = load i32, i32* %5, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %654)
  br label %656

; <label>:656:                                    ; preds = %650
  %657 = load i32, i32* %5, align 4
  %658 = add i32 %657, -1681699765
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -1681699765
  %661 = add nsw i32 %657, 1
  store i32 %660, i32* %5, align 4
  br label %646

; <label>:662:                                    ; preds = %646
  br label %663

; <label>:663:                                    ; preds = %662, %621
  br label %664

; <label>:664:                                    ; preds = %663, %346
  %665 = load i32, i32* %7, align 4
  %666 = load i32, i32* %8, align 4
  %667 = icmp eq i32 %665, %666
  br i1 %667, label %668, label %927

; <label>:668:                                    ; preds = %664
  store i32 0, i32* %4, align 4
  br label %669

; <label>:669:                                    ; preds = %677, %668
  %670 = load i32, i32* %4, align 4
  %671 = load i32, i32* %8, align 4
  %672 = icmp slt i32 %670, %671
  br i1 %672, label %673, label %683

; <label>:673:                                    ; preds = %669
  %674 = load i32, i32* %4, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %675
  store i32 0, i32* %676, align 4
  br label %677

; <label>:677:                                    ; preds = %673
  %678 = load i32, i32* %4, align 4
  %679 = add i32 %678, -1480489603
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -1480489603
  %682 = add nsw i32 %678, 1
  store i32 %681, i32* %4, align 4
  br label %669

; <label>:683:                                    ; preds = %669
  %684 = load i32, i32* %7, align 4
  %685 = add i32 %684, 566580993
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 566580993
  %688 = sub nsw i32 %684, 1
  store i32 %687, i32* %4, align 4
  br label %689

; <label>:689:                                    ; preds = %786, %683
  %690 = load i32, i32* %4, align 4
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %692, label %792

; <label>:692:                                    ; preds = %689
  %693 = load i32, i32* %4, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %694
  %696 = load i8, i8* %695, align 1
  %697 = sext i8 %696 to i32
  %698 = sub i32 0, 48
  %699 = add i32 %697, %698
  %700 = sub nsw i32 %697, 48
  store i32 %699, i32* %9, align 4
  %701 = load i32, i32* %4, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %702
  %704 = load i8, i8* %703, align 1
  %705 = sext i8 %704 to i32
  %706 = sub i32 %705, 919759584
  %707 = sub i32 %706, 48
  %708 = add i32 %707, 919759584
  %709 = sub nsw i32 %705, 48
  store i32 %708, i32* %10, align 4
  %710 = load i32, i32* %9, align 4
  %711 = load i32, i32* %10, align 4
  %712 = sub i32 0, %710
  %713 = sub i32 0, %711
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %716 = add nsw i32 %710, %711
  %717 = load i32, i32* %4, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = sub i32 %715, 1138377616
  %722 = add i32 %721, %720
  %723 = add i32 %722, 1138377616
  %724 = add nsw i32 %715, %720
  %725 = icmp slt i32 %723, 10
  br i1 %725, label %726, label %744

; <label>:726:                                    ; preds = %692
  %727 = load i32, i32* %4, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = load i32, i32* %9, align 4
  %732 = add i32 %730, -355431985
  %733 = add i32 %732, %731
  %734 = sub i32 %733, -355431985
  %735 = add nsw i32 %730, %731
  %736 = load i32, i32* %10, align 4
  %737 = add i32 %734, 128034584
  %738 = add i32 %737, %736
  %739 = sub i32 %738, 128034584
  %740 = add nsw i32 %734, %736
  %741 = load i32, i32* %4, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %742
  store i32 %739, i32* %743, align 4
  br label %785

; <label>:744:                                    ; preds = %692
  %745 = load i32, i32* %4, align 4
  %746 = sub i32 %745, 1238369100
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1238369100
  %749 = sub nsw i32 %745, 1
  %750 = sext i32 %748 to i64
  %751 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = add i32 %752, -287448595
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -287448595
  %756 = add nsw i32 %752, 1
  %757 = load i32, i32* %4, align 4
  %758 = add i32 %757, -1982296792
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -1982296792
  %761 = sub nsw i32 %757, 1
  %762 = sext i32 %760 to i64
  %763 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %762
  store i32 %755, i32* %763, align 4
  %764 = load i32, i32* %4, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = load i32, i32* %9, align 4
  %769 = add i32 %767, 495476685
  %770 = add i32 %769, %768
  %771 = sub i32 %770, 495476685
  %772 = add nsw i32 %767, %768
  %773 = load i32, i32* %10, align 4
  %774 = sub i32 %771, 1279390106
  %775 = add i32 %774, %773
  %776 = add i32 %775, 1279390106
  %777 = add nsw i32 %771, %773
  %778 = sub i32 %776, 258266630
  %779 = sub i32 %778, 10
  %780 = add i32 %779, 258266630
  %781 = sub nsw i32 %776, 10
  %782 = load i32, i32* %4, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %783
  store i32 %780, i32* %784, align 4
  br label %785

; <label>:785:                                    ; preds = %744, %726
  br label %786

; <label>:786:                                    ; preds = %785
  %787 = load i32, i32* %4, align 4
  %788 = add i32 %787, 22030758
  %789 = add i32 %788, -1
  %790 = sub i32 %789, 22030758
  %791 = add nsw i32 %787, -1
  store i32 %790, i32* %4, align 4
  br label %689

; <label>:792:                                    ; preds = %689
  %793 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %794 = load i8, i8* %793, align 16
  %795 = sext i8 %794 to i32
  %796 = sub i32 0, 48
  %797 = add i32 %795, %796
  %798 = sub nsw i32 %795, 48
  store i32 %797, i32* %9, align 4
  %799 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %800 = load i8, i8* %799, align 16
  %801 = sext i8 %800 to i32
  %802 = sub i32 0, 48
  %803 = add i32 %801, %802
  %804 = sub nsw i32 %801, 48
  store i32 %803, i32* %10, align 4
  %805 = load i32, i32* %9, align 4
  %806 = load i32, i32* %10, align 4
  %807 = add i32 %805, 1930925912
  %808 = add i32 %807, %806
  %809 = sub i32 %808, 1930925912
  %810 = add nsw i32 %805, %806
  %811 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %812 = load i32, i32* %811, align 16
  %813 = add i32 %809, -1116847193
  %814 = add i32 %813, %812
  %815 = sub i32 %814, -1116847193
  %816 = add nsw i32 %809, %812
  %817 = icmp slt i32 %815, 10
  br i1 %817, label %818, label %869

; <label>:818:                                    ; preds = %792
  %819 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %820 = load i32, i32* %819, align 16
  %821 = load i32, i32* %9, align 4
  %822 = sub i32 0, %821
  %823 = sub i32 %820, %822
  %824 = add nsw i32 %820, %821
  %825 = load i32, i32* %10, align 4
  %826 = sub i32 0, %823
  %827 = sub i32 0, %825
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %830 = add nsw i32 %823, %825
  %831 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  store i32 %829, i32* %831, align 16
  store i32 0, i32* %5, align 4
  br label %832

; <label>:832:                                    ; preds = %845, %818
  %833 = load i32, i32* %5, align 4
  %834 = load i32, i32* %7, align 4
  %835 = icmp slt i32 %833, %834
  br i1 %835, label %836, label %851

; <label>:836:                                    ; preds = %832
  %837 = load i32, i32* %5, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %844

; <label>:842:                                    ; preds = %836
  %843 = load i32, i32* %5, align 4
  store i32 %843, i32* %6, align 4
  br label %851

; <label>:844:                                    ; preds = %836
  br label %845

; <label>:845:                                    ; preds = %844
  %846 = load i32, i32* %5, align 4
  %847 = sub i32 %846, 1522645386
  %848 = add i32 %847, 1
  %849 = add i32 %848, 1522645386
  %850 = add nsw i32 %846, 1
  store i32 %849, i32* %5, align 4
  br label %832

; <label>:851:                                    ; preds = %842, %832
  %852 = load i32, i32* %6, align 4
  store i32 %852, i32* %5, align 4
  br label %853

; <label>:853:                                    ; preds = %863, %851
  %854 = load i32, i32* %5, align 4
  %855 = load i32, i32* %7, align 4
  %856 = icmp slt i32 %854, %855
  br i1 %856, label %857, label %868

; <label>:857:                                    ; preds = %853
  %858 = load i32, i32* %5, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %861)
  br label %863

; <label>:863:                                    ; preds = %857
  %864 = load i32, i32* %5, align 4
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %867 = add nsw i32 %864, 1
  store i32 %866, i32* %5, align 4
  br label %853

; <label>:868:                                    ; preds = %853
  br label %926

; <label>:869:                                    ; preds = %792
  %870 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %871 = load i32, i32* %870, align 16
  %872 = load i32, i32* %9, align 4
  %873 = add i32 %871, -1493299334
  %874 = add i32 %873, %872
  %875 = sub i32 %874, -1493299334
  %876 = add nsw i32 %871, %872
  %877 = load i32, i32* %10, align 4
  %878 = add i32 %875, -1251410441
  %879 = add i32 %878, %877
  %880 = sub i32 %879, -1251410441
  %881 = add nsw i32 %875, %877
  %882 = sub i32 0, 10
  %883 = add i32 %880, %882
  %884 = sub nsw i32 %880, 10
  %885 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  store i32 %883, i32* %885, align 16
  %886 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %887

; <label>:887:                                    ; preds = %900, %869
  %888 = load i32, i32* %5, align 4
  %889 = load i32, i32* %7, align 4
  %890 = icmp slt i32 %888, %889
  br i1 %890, label %891, label %906

; <label>:891:                                    ; preds = %887
  %892 = load i32, i32* %5, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %893
  %895 = load i32, i32* %894, align 4
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %899

; <label>:897:                                    ; preds = %891
  %898 = load i32, i32* %5, align 4
  store i32 %898, i32* %6, align 4
  br label %906

; <label>:899:                                    ; preds = %891
  br label %900

; <label>:900:                                    ; preds = %899
  %901 = load i32, i32* %5, align 4
  %902 = sub i32 %901, 36407354
  %903 = add i32 %902, 1
  %904 = add i32 %903, 36407354
  %905 = add nsw i32 %901, 1
  store i32 %904, i32* %5, align 4
  br label %887

; <label>:906:                                    ; preds = %897, %887
  %907 = load i32, i32* %6, align 4
  store i32 %907, i32* %5, align 4
  br label %908

; <label>:908:                                    ; preds = %918, %906
  %909 = load i32, i32* %5, align 4
  %910 = load i32, i32* %7, align 4
  %911 = icmp slt i32 %909, %910
  br i1 %911, label %912, label %925

; <label>:912:                                    ; preds = %908
  %913 = load i32, i32* %5, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %914
  %916 = load i32, i32* %915, align 4
  %917 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %916)
  br label %918

; <label>:918:                                    ; preds = %912
  %919 = load i32, i32* %5, align 4
  %920 = sub i32 0, %919
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %924 = add nsw i32 %919, 1
  store i32 %923, i32* %5, align 4
  br label %908

; <label>:925:                                    ; preds = %908
  br label %926

; <label>:926:                                    ; preds = %925, %868
  br label %927

; <label>:927:                                    ; preds = %926, %664
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
