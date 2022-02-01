; ModuleID = 'source-C-CXX/58/81.c'
source_filename = "source-C-CXX/58/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %55, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %61

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %48, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x i8], [102 x i8]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [102 x i8], [102 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, -1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, -1
  store i32 %45, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %42, %25
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %49, 105166567
  %51 = add i32 %50, 1
  %52 = add i32 %51, 105166567
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  br label %21

; <label>:54:                                     ; preds = %21
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, -1324006688
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1324006688
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %4, align 4
  br label %16

; <label>:61:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %99, %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  %68 = icmp sle i32 %63, %66
  br i1 %68, label %69, label %105

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %71
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [102 x i8], [102 x i8]* %72, i64 0, i64 %79
  store i8 35, i8* %80, align 1
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [102 x i8], [102 x i8]* %83, i64 0, i64 0
  store i8 35, i8* %84, align 2
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 %85, -503535965
  %87 = add i32 %86, 1
  %88 = add i32 %87, -503535965
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x i8], [102 x i8]* %91, i64 0, i64 %93
  store i8 35, i8* %94, align 1
  %95 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x i8], [102 x i8]* %95, i64 0, i64 %97
  store i8 35, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %69
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %100, -1395898157
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1395898157
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %6, align 4
  br label %62

; <label>:105:                                    ; preds = %62
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  br label %107

; <label>:107:                                    ; preds = %280, %105
  %108 = load i32, i32* %7, align 4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %286

; <label>:110:                                    ; preds = %107
  store i32 1, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %234, %110
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %239

; <label>:115:                                    ; preds = %111
  store i32 1, i32* %9, align 4
  br label %116

; <label>:116:                                    ; preds = %228, %115
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %233

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x i8], [102 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 64
  br i1 %129, label %130, label %227

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [102 x i8], [102 x i8]* %133, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 46
  br i1 %142, label %143, label %154

; <label>:143:                                    ; preds = %130
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %145
  %147 = load i32, i32* %9, align 4
  %148 = add i32 %147, 1002999961
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1002999961
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [102 x i8], [102 x i8]* %146, i64 0, i64 %152
  store i8 36, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %143, %130
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %156
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 %158, -293137720
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -293137720
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [102 x i8], [102 x i8]* %157, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 46
  br i1 %167, label %168, label %179

; <label>:168:                                    ; preds = %154
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %170
  %172 = load i32, i32* %9, align 4
  %173 = sub i32 %172, -1235023392
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1235023392
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [102 x i8], [102 x i8]* %171, i64 0, i64 %177
  store i8 36, i8* %178, align 1
  br label %179

; <label>:179:                                    ; preds = %168, %154
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %184
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [102 x i8], [102 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 46
  br i1 %191, label %192, label %202

; <label>:192:                                    ; preds = %179
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %197
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x i8], [102 x i8]* %198, i64 0, i64 %200
  store i8 36, i8* %201, align 1
  br label %202

; <label>:202:                                    ; preds = %192, %179
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %207
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x i8], [102 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 46
  br i1 %214, label %215, label %226

; <label>:215:                                    ; preds = %202
  %216 = load i32, i32* %8, align 4
  %217 = sub i32 %216, -1596102806
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1596102806
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %221
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [102 x i8], [102 x i8]* %222, i64 0, i64 %224
  store i8 36, i8* %225, align 1
  br label %226

; <label>:226:                                    ; preds = %215, %202
  br label %227

; <label>:227:                                    ; preds = %226, %120
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %9, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %9, align 4
  br label %116

; <label>:233:                                    ; preds = %116
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %8, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %8, align 4
  br label %111

; <label>:239:                                    ; preds = %111
  store i32 1, i32* %10, align 4
  br label %240

; <label>:240:                                    ; preds = %273, %239
  %241 = load i32, i32* %10, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %244, label %280

; <label>:244:                                    ; preds = %240
  store i32 1, i32* %11, align 4
  br label %245

; <label>:245:                                    ; preds = %267, %244
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* %2, align 4
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %272

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %251
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [102 x i8], [102 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 36
  br i1 %258, label %259, label %266

; <label>:259:                                    ; preds = %249
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %261
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [102 x i8], [102 x i8]* %262, i64 0, i64 %264
  store i8 64, i8* %265, align 1
  br label %266

; <label>:266:                                    ; preds = %259, %249
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %11, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %11, align 4
  br label %245

; <label>:272:                                    ; preds = %245
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %10, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %10, align 4
  br label %240

; <label>:280:                                    ; preds = %240
  %281 = load i32, i32* %7, align 4
  %282 = add i32 %281, 1318567918
  %283 = add i32 %282, -1
  %284 = sub i32 %283, 1318567918
  %285 = add nsw i32 %281, -1
  store i32 %284, i32* %7, align 4
  br label %107

; <label>:286:                                    ; preds = %107
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %287

; <label>:287:                                    ; preds = %321, %286
  %288 = load i32, i32* %13, align 4
  %289 = load i32, i32* %2, align 4
  %290 = icmp sle i32 %288, %289
  br i1 %290, label %291, label %327

; <label>:291:                                    ; preds = %287
  store i32 1, i32* %14, align 4
  br label %292

; <label>:292:                                    ; preds = %314, %291
  %293 = load i32, i32* %14, align 4
  %294 = load i32, i32* %2, align 4
  %295 = icmp sle i32 %293, %294
  br i1 %295, label %296, label %320

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %298
  %300 = load i32, i32* %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [102 x i8], [102 x i8]* %299, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 64
  br i1 %305, label %306, label %313

; <label>:306:                                    ; preds = %296
  %307 = load i32, i32* %12, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %12, align 4
  br label %313

; <label>:313:                                    ; preds = %306, %296
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %14, align 4
  %316 = sub i32 %315, 238843524
  %317 = add i32 %316, 1
  %318 = add i32 %317, 238843524
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %14, align 4
  br label %292

; <label>:320:                                    ; preds = %292
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %13, align 4
  %323 = sub i32 %322, -1647875347
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1647875347
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %13, align 4
  br label %287

; <label>:327:                                    ; preds = %287
  %328 = load i32, i32* %12, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %328)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
