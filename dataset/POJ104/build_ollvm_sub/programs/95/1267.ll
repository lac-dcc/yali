; ModuleID = 'source-C-CXX/95/1267.c'
source_filename = "source-C-CXX/95/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = add i32 %19, 60804326
  %21 = sub i32 %20, 48
  %22 = sub i32 %21, 60804326
  %23 = sub nsw i32 %19, 48
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 0, i32* %1, align 4
  br label %341

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %96

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = add i32 %31, 199405927
  %33 = sub i32 %32, 48
  %34 = sub i32 %33, 199405927
  %35 = sub nsw i32 %31, 48
  %36 = mul nsw i32 %34, 10
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %36, 1318873028
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1318873028
  %43 = add nsw i32 %36, %39
  %44 = add i32 %42, -105234106
  %45 = sub i32 %44, 48
  %46 = sub i32 %45, -105234106
  %47 = sub nsw i32 %42, 48
  %48 = icmp slt i32 %46, 13
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %28
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %51)
  br label %95

; <label>:53:                                     ; preds = %28
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = sub i32 %56, -448545014
  %58 = sub i32 %57, 48
  %59 = add i32 %58, -448545014
  %60 = sub nsw i32 %56, 48
  %61 = mul nsw i32 %59, 10
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 %61, -218882749
  %66 = add i32 %65, %64
  %67 = add i32 %66, -218882749
  %68 = add nsw i32 %61, %64
  %69 = sub i32 0, 48
  %70 = add i32 %67, %69
  %71 = sub nsw i32 %67, 48
  %72 = sdiv i32 %70, 13
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %72)
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %75 = load i8, i8* %74, align 16
  %76 = sext i8 %75 to i32
  %77 = sub i32 %76, -322777857
  %78 = sub i32 %77, 48
  %79 = add i32 %78, -322777857
  %80 = sub nsw i32 %76, 48
  %81 = mul nsw i32 %79, 10
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add i32 %81, 117776500
  %86 = add i32 %85, %84
  %87 = sub i32 %86, 117776500
  %88 = add nsw i32 %81, %84
  %89 = add i32 %87, -1306020039
  %90 = sub i32 %89, 48
  %91 = sub i32 %90, -1306020039
  %92 = sub nsw i32 %87, 48
  %93 = srem i32 %91, 13
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  br label %95

; <label>:95:                                     ; preds = %53, %49
  br label %340

; <label>:96:                                     ; preds = %25
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %98 = load i8, i8* %97, align 16
  %99 = sext i8 %98 to i32
  %100 = sub i32 %99, -425427656
  %101 = sub i32 %100, 48
  %102 = add i32 %101, -425427656
  %103 = sub nsw i32 %99, 48
  %104 = mul nsw i32 %102, 10
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub i32 0, %104
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %104, %107
  %113 = sub i32 %111, -1611394491
  %114 = sub i32 %113, 48
  %115 = add i32 %114, -1611394491
  %116 = sub nsw i32 %111, 48
  store i32 %115, i32* %4, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %117, 13
  br i1 %118, label %119, label %200

; <label>:119:                                    ; preds = %96
  %120 = load i32, i32* %4, align 4
  %121 = mul nsw i32 %120, 10
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %123 = load i8, i8* %122, align 2
  %124 = sext i8 %123 to i32
  %125 = sub i32 0, %121
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %121, %124
  %130 = sub i32 0, 48
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, 48
  store i32 %131, i32* %4, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sdiv i32 %133, 13
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 %135, i8* %136, align 16
  %137 = load i32, i32* %4, align 4
  %138 = srem i32 %137, 13
  store i32 %138, i32* %4, align 4
  store i32 3, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %169, %119
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %175

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %4, align 4
  %145 = mul nsw i32 %144, 10
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub i32 0, %150
  %152 = sub i32 %145, %151
  %153 = add nsw i32 %145, %150
  %154 = sub i32 0, 48
  %155 = add i32 %152, %154
  %156 = sub nsw i32 %152, 48
  store i32 %155, i32* %4, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sdiv i32 %157, 13
  %159 = trunc i32 %158 to i8
  %160 = load i32, i32* %5, align 4
  %161 = add i32 %160, -2055160197
  %162 = sub i32 %161, 2
  %163 = sub i32 %162, -2055160197
  %164 = sub nsw i32 %160, 2
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %165
  store i8 %159, i8* %166, align 1
  %167 = load i32, i32* %4, align 4
  %168 = srem i32 %167, 13
  store i32 %168, i32* %4, align 4
  br label %169

; <label>:169:                                    ; preds = %143
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %170, 1378185844
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1378185844
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %5, align 4
  br label %139

; <label>:175:                                    ; preds = %139
  store i32 0, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %191, %175
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %7, align 4
  %179 = add i32 %178, 739630454
  %180 = sub i32 %179, 2
  %181 = sub i32 %180, 739630454
  %182 = sub nsw i32 %178, 2
  %183 = icmp slt i32 %177, %181
  br i1 %183, label %184, label %196

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %5, align 4
  br label %176

; <label>:196:                                    ; preds = %176
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %198 = load i32, i32* %4, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %196, %96
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %201, 13
  br i1 %202, label %203, label %265

; <label>:203:                                    ; preds = %200
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 1, i8* %204, align 16
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %205

; <label>:205:                                    ; preds = %236, %203
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %7, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %241

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %4, align 4
  %211 = mul nsw i32 %210, 10
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = add i32 %211, 1298437220
  %218 = add i32 %217, %216
  %219 = sub i32 %218, 1298437220
  %220 = add nsw i32 %211, %216
  %221 = sub i32 0, 48
  %222 = add i32 %219, %221
  %223 = sub nsw i32 %219, 48
  store i32 %222, i32* %4, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sdiv i32 %224, 13
  %226 = trunc i32 %225 to i8
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 %227, 1563898083
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1563898083
  %231 = sub nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %232
  store i8 %226, i8* %233, align 1
  %234 = load i32, i32* %4, align 4
  %235 = srem i32 %234, 13
  store i32 %235, i32* %4, align 4
  br label %236

; <label>:236:                                    ; preds = %209
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %5, align 4
  br label %205

; <label>:241:                                    ; preds = %205
  store i32 0, i32* %5, align 4
  br label %242

; <label>:242:                                    ; preds = %256, %241
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %7, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub nsw i32 %244, 1
  %248 = icmp slt i32 %243, %246
  br i1 %248, label %249, label %261

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  br label %256

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* %5, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %5, align 4
  br label %242

; <label>:261:                                    ; preds = %242
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %263 = load i32, i32* %4, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  br label %265

; <label>:265:                                    ; preds = %261, %200
  %266 = load i32, i32* %4, align 4
  %267 = icmp sgt i32 %266, 13
  br i1 %267, label %268, label %339

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %4, align 4
  %270 = sdiv i32 %269, 13
  %271 = trunc i32 %270 to i8
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 %271, i8* %272, align 16
  %273 = load i32, i32* %4, align 4
  %274 = srem i32 %273, 13
  store i32 %274, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %275

; <label>:275:                                    ; preds = %306, %268
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %7, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %313

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %4, align 4
  %281 = mul nsw i32 %280, 10
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = add i32 %281, 1639661857
  %288 = add i32 %287, %286
  %289 = sub i32 %288, 1639661857
  %290 = add nsw i32 %281, %286
  %291 = sub i32 0, 48
  %292 = add i32 %289, %291
  %293 = sub nsw i32 %289, 48
  store i32 %292, i32* %4, align 4
  %294 = load i32, i32* %4, align 4
  %295 = sdiv i32 %294, 13
  %296 = trunc i32 %295 to i8
  %297 = load i32, i32* %5, align 4
  %298 = sub i32 %297, -816202394
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -816202394
  %301 = sub nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %302
  store i8 %296, i8* %303, align 1
  %304 = load i32, i32* %4, align 4
  %305 = srem i32 %304, 13
  store i32 %305, i32* %4, align 4
  br label %306

; <label>:306:                                    ; preds = %279
  %307 = load i32, i32* %5, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %5, align 4
  br label %275

; <label>:313:                                    ; preds = %275
  store i32 0, i32* %5, align 4
  br label %314

; <label>:314:                                    ; preds = %329, %313
  %315 = load i32, i32* %5, align 4
  %316 = load i32, i32* %7, align 4
  %317 = add i32 %316, 298676739
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 298676739
  %320 = sub nsw i32 %316, 1
  %321 = icmp slt i32 %315, %319
  br i1 %321, label %322, label %335

; <label>:322:                                    ; preds = %314
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  br label %329

; <label>:329:                                    ; preds = %322
  %330 = load i32, i32* %5, align 4
  %331 = sub i32 %330, 1290990321
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1290990321
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %5, align 4
  br label %314

; <label>:335:                                    ; preds = %314
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %337 = load i32, i32* %4, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  br label %339

; <label>:339:                                    ; preds = %335, %265
  br label %340

; <label>:340:                                    ; preds = %339, %95
  store i32 0, i32* %1, align 4
  br label %341

; <label>:341:                                    ; preds = %340, %15
  %342 = load i32, i32* %1, align 4
  ret i32 %342
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
