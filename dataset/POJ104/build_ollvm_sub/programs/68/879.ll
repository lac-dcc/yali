; ModuleID = 'source-C-CXX/68/879.c'
source_filename = "source-C-CXX/68/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i8, align 1
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
  %15 = bitcast [250 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 250, i32 16, i1 false)
  %16 = bitcast i8* %15 to [250 x i8]*
  %17 = getelementptr [250 x i8], [250 x i8]* %16, i32 0, i32 0
  store i8 48, i8* %17
  %18 = bitcast [250 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 250, i32 16, i1 false)
  %19 = bitcast i8* %18 to [250 x i8]*
  %20 = getelementptr [250 x i8], [250 x i8]* %19, i32 0, i32 0
  store i8 48, i8* %20
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %11, align 4
  %28 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %12, align 4
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 48
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %0
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 48
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %11, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %12, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %43
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %375

; <label>:48:                                     ; preds = %43, %40, %35, %0
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %12, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %106

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %11, align 4
  %55 = sub i32 %53, -128113266
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -128113266
  %58 = sub nsw i32 %53, %54
  store i32 %57, i32* %8, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sub i32 %59, 761301258
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 761301258
  %63 = sub nsw i32 %59, 1
  store i32 %62, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %80, %52
  %65 = load i32, i32* %6, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %87

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 %72, 2113377818
  %75 = add i32 %74, %73
  %76 = add i32 %75, 2113377818
  %77 = add nsw i32 %72, %73
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %78
  store i8 %71, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %67
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, -1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, -1
  store i32 %85, i32* %6, align 4
  br label %64

; <label>:87:                                     ; preds = %64
  store i32 0, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %100, %87
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 %90, 309917845
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 309917845
  %94 = sub nsw i32 %90, 1
  %95 = icmp sle i32 %89, %93
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %98
  store i8 48, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %6, align 4
  br label %88

; <label>:105:                                    ; preds = %88
  br label %156

; <label>:106:                                    ; preds = %48
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %111 = sub nsw i32 %107, %108
  store i32 %110, i32* %8, align 4
  %112 = load i32, i32* %12, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  store i32 %114, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %131, %106
  %117 = load i32, i32* %6, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %138

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %124, %126
  %128 = add nsw i32 %124, %125
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %129
  store i8 %123, i8* %130, align 1
  br label %131

; <label>:131:                                    ; preds = %119
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, -1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, -1
  store i32 %136, i32* %6, align 4
  br label %116

; <label>:138:                                    ; preds = %116
  store i32 0, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %150, %138
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = icmp sle i32 %140, %143
  br i1 %145, label %146, label %155

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %148
  store i8 48, i8* %149, align 1
  br label %150

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %6, align 4
  br label %139

; <label>:155:                                    ; preds = %139
  br label %156

; <label>:156:                                    ; preds = %155, %105
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %12, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %12, align 4
  store i32 %161, i32* %11, align 4
  br label %162

; <label>:162:                                    ; preds = %160, %156
  %163 = load i32, i32* %11, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  store i32 %165, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %230, %162
  %168 = load i32, i32* %7, align 4
  %169 = icmp sge i32 %168, 1
  br i1 %169, label %170, label %237

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = add i32 %175, 2020937190
  %182 = add i32 %181, %180
  %183 = sub i32 %182, 2020937190
  %184 = add nsw i32 %175, %180
  %185 = add i32 %183, -1734102490
  %186 = sub i32 %185, 48
  %187 = sub i32 %186, -1734102490
  %188 = sub nsw i32 %183, 48
  %189 = trunc i32 %187 to i8
  store i8 %189, i8* %5, align 1
  %190 = load i8, i8* %5, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sgt i32 %191, 57
  br i1 %192, label %193, label %224

; <label>:193:                                    ; preds = %170
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 %194, -107822786
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -107822786
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  %206 = trunc i32 %204 to i8
  %207 = load i32, i32* %7, align 4
  %208 = add i32 %207, -720051519
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -720051519
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %212
  store i8 %206, i8* %213, align 1
  %214 = load i8, i8* %5, align 1
  %215 = sext i8 %214 to i32
  %216 = add i32 %215, 2049180959
  %217 = sub i32 %216, 10
  %218 = sub i32 %217, 2049180959
  %219 = sub nsw i32 %215, 10
  %220 = trunc i32 %218 to i8
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %222
  store i8 %220, i8* %223, align 1
  br label %229

; <label>:224:                                    ; preds = %170
  %225 = load i8, i8* %5, align 1
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %227
  store i8 %225, i8* %228, align 1
  br label %229

; <label>:229:                                    ; preds = %224, %193
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, -1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, -1
  store i32 %235, i32* %7, align 4
  br label %167

; <label>:237:                                    ; preds = %167
  %238 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %239 = load i8, i8* %238, align 16
  %240 = sext i8 %239 to i32
  %241 = add i32 %240, 759072403
  %242 = sub i32 %241, 48
  %243 = sub i32 %242, 759072403
  %244 = sub nsw i32 %240, 48
  %245 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %246 = load i8, i8* %245, align 16
  %247 = sext i8 %246 to i32
  %248 = add i32 %243, -1629834566
  %249 = add i32 %248, %247
  %250 = sub i32 %249, -1629834566
  %251 = add nsw i32 %243, %247
  %252 = trunc i32 %250 to i8
  store i8 %252, i8* %5, align 1
  %253 = load i8, i8* %5, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp sgt i32 %254, 57
  br i1 %255, label %256, label %278

; <label>:256:                                    ; preds = %237
  store i8 49, i8* %5, align 1
  %257 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %258 = load i8, i8* %257, align 16
  %259 = sext i8 %258 to i32
  %260 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %261 = load i8, i8* %260, align 16
  %262 = sext i8 %261 to i32
  %263 = sub i32 0, %259
  %264 = sub i32 0, %262
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %259, %262
  %268 = add i32 %266, 953188325
  %269 = sub i32 %268, 48
  %270 = sub i32 %269, 953188325
  %271 = sub nsw i32 %266, 48
  %272 = sub i32 %270, 1370794517
  %273 = sub i32 %272, 10
  %274 = add i32 %273, 1370794517
  %275 = sub nsw i32 %270, 10
  %276 = trunc i32 %274 to i8
  %277 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 %276, i8* %277, align 16
  br label %293

; <label>:278:                                    ; preds = %237
  store i8 0, i8* %5, align 1
  %279 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %280 = load i8, i8* %279, align 16
  %281 = sext i8 %280 to i32
  %282 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %283 = load i8, i8* %282, align 16
  %284 = sext i8 %283 to i32
  %285 = sub i32 0, %284
  %286 = sub i32 %281, %285
  %287 = add nsw i32 %281, %284
  %288 = sub i32 0, 48
  %289 = add i32 %286, %288
  %290 = sub nsw i32 %286, 48
  %291 = trunc i32 %289 to i8
  %292 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 %291, i8* %292, align 16
  br label %293

; <label>:293:                                    ; preds = %278, %256
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %294

; <label>:294:                                    ; preds = %316, %293
  %295 = load i32, i32* %6, align 4
  %296 = load i32, i32* %11, align 4
  %297 = add i32 %296, -134092689
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -134092689
  %300 = sub nsw i32 %296, 1
  %301 = icmp sle i32 %295, %299
  br i1 %301, label %302, label %323

; <label>:302:                                    ; preds = %294
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 48
  br i1 %308, label %309, label %314

; <label>:309:                                    ; preds = %302
  %310 = load i32, i32* %8, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* %8, align 4
  br label %315

; <label>:314:                                    ; preds = %302
  br label %323

; <label>:315:                                    ; preds = %309
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %6, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, 1
  store i32 %321, i32* %6, align 4
  br label %294

; <label>:323:                                    ; preds = %314, %294
  %324 = load i8, i8* %5, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 49
  br i1 %326, label %327, label %351

; <label>:327:                                    ; preds = %323
  %328 = load i8, i8* %5, align 1
  %329 = sext i8 %328 to i32
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %329)
  store i32 0, i32* %6, align 4
  br label %331

; <label>:331:                                    ; preds = %345, %327
  %332 = load i32, i32* %6, align 4
  %333 = load i32, i32* %11, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub nsw i32 %333, 1
  %337 = icmp sle i32 %332, %335
  br i1 %337, label %338, label %350

; <label>:338:                                    ; preds = %331
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %343)
  br label %345

; <label>:345:                                    ; preds = %338
  %346 = load i32, i32* %6, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 1
  store i32 %348, i32* %6, align 4
  br label %331

; <label>:350:                                    ; preds = %331
  br label %374

; <label>:351:                                    ; preds = %323
  %352 = load i32, i32* %8, align 4
  store i32 %352, i32* %6, align 4
  br label %353

; <label>:353:                                    ; preds = %367, %351
  %354 = load i32, i32* %6, align 4
  %355 = load i32, i32* %11, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub nsw i32 %355, 1
  %359 = icmp sle i32 %354, %357
  br i1 %359, label %360, label %373

; <label>:360:                                    ; preds = %353
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %365)
  br label %367

; <label>:367:                                    ; preds = %360
  %368 = load i32, i32* %6, align 4
  %369 = add i32 %368, 1762548966
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1762548966
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %6, align 4
  br label %353

; <label>:373:                                    ; preds = %353
  br label %374

; <label>:374:                                    ; preds = %373, %350
  br label %375

; <label>:375:                                    ; preds = %374, %46
  %376 = load i32, i32* %1, align 4
  ret i32 %376
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
