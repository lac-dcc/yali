; ModuleID = 'source-C-CXX/31/1651.c'
source_filename = "source-C-CXX/31/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %33, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  br label %33

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %7, align 4
  %35 = add i32 %34, 416567933
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 416567933
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %7, align 4
  br label %13

; <label>:39:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %63, %39
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = trunc i64 %49 to i32
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #3
  %59 = trunc i64 %58 to i32
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %44
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %7, align 4
  br label %40

; <label>:68:                                     ; preds = %40
  store i32 0, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %351, %68
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %357

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, -239524458
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -239524458
  %90 = sub nsw i32 %86, 1
  store i32 %89, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %310, %73
  %92 = load i32, i32* %8, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %316

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %98, %103
  %105 = add nsw i32 %98, %102
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %104, 175871741
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 175871741
  %113 = sub nsw i32 %104, %109
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sge i32 %117, %125
  br i1 %126, label %127, label %188

; <label>:127:                                    ; preds = %94
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %131, -49384875
  %137 = add i32 %136, %135
  %138 = add i32 %137, -49384875
  %139 = add nsw i32 %131, %135
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %138, %144
  %146 = sub nsw i32 %138, %143
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub i32 0, %158
  %160 = add i32 %150, %159
  %161 = sub nsw i32 %150, %158
  %162 = sub i32 0, %160
  %163 = sub i32 0, 48
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %160, 48
  %167 = trunc i32 %165 to i8
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 %171, %176
  %178 = add nsw i32 %171, %175
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %177, %183
  %185 = sub nsw i32 %177, %182
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %170, i64 0, i64 %186
  store i8 %167, i8* %187, align 1
  br label %309

; <label>:188:                                    ; preds = %94
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 %192, 1615947194
  %198 = add i32 %197, %196
  %199 = add i32 %198, 1615947194
  %200 = add nsw i32 %192, %196
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %199, -921193850
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -921193850
  %208 = sub nsw i32 %199, %204
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %191, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %215, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = sub i32 0, %220
  %222 = add i32 %212, %221
  %223 = sub nsw i32 %212, %220
  %224 = add i32 %222, 161221258
  %225 = add i32 %224, 58
  %226 = sub i32 %225, 161221258
  %227 = add nsw i32 %222, 58
  %228 = trunc i32 %226 to i8
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %230
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, %232
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %232, %236
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %240, 1443762573
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 1443762573
  %249 = sub nsw i32 %240, %245
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %231, i64 0, i64 %250
  store i8 %228, i8* %251, align 1
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %253
  %255 = load i32, i32* %8, align 4
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 %255, -1678327569
  %261 = add i32 %260, %259
  %262 = add i32 %261, -1678327569
  %263 = add nsw i32 %255, %259
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 %262, -758887705
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -758887705
  %271 = sub nsw i32 %262, %267
  %272 = sub i32 %270, -477153034
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -477153034
  %275 = sub nsw i32 %270, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %254, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = sub i32 %279, -381454953
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -381454953
  %283 = sub nsw i32 %279, 1
  %284 = trunc i32 %282 to i8
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %286
  %288 = load i32, i32* %8, align 4
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add i32 %288, 1386269152
  %294 = add i32 %293, %292
  %295 = sub i32 %294, 1386269152
  %296 = add nsw i32 %288, %292
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %295, %301
  %303 = sub nsw i32 %295, %300
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %287, i64 0, i64 %307
  store i8 %284, i8* %308, align 1
  br label %309

; <label>:309:                                    ; preds = %188, %127
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %8, align 4
  %312 = add i32 %311, 346285101
  %313 = add i32 %312, -1
  %314 = sub i32 %313, 346285101
  %315 = add nsw i32 %311, -1
  store i32 %314, i32* %8, align 4
  br label %91

; <label>:316:                                    ; preds = %91
  store i32 0, i32* %9, align 4
  br label %317

; <label>:317:                                    ; preds = %345, %316
  %318 = load i32, i32* %9, align 4
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %322, %327
  %329 = sub nsw i32 %322, %326
  %330 = icmp slt i32 %318, %328
  br i1 %330, label %331, label %350

; <label>:331:                                    ; preds = %317
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %333
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %334, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %340
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i8], [100 x i8]* %341, i64 0, i64 %343
  store i8 %338, i8* %344, align 1
  br label %345

; <label>:345:                                    ; preds = %331
  %346 = load i32, i32* %9, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 1
  store i32 %348, i32* %9, align 4
  br label %317

; <label>:350:                                    ; preds = %317
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %7, align 4
  %353 = add i32 %352, -544941077
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -544941077
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %7, align 4
  br label %69

; <label>:357:                                    ; preds = %69
  store i32 0, i32* %7, align 4
  br label %358

; <label>:358:                                    ; preds = %368, %357
  %359 = load i32, i32* %7, align 4
  %360 = load i32, i32* %6, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %375

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %364
  %366 = getelementptr inbounds [100 x i8], [100 x i8]* %365, i32 0, i32 0
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %366)
  br label %368

; <label>:368:                                    ; preds = %362
  %369 = load i32, i32* %7, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  store i32 %373, i32* %7, align 4
  br label %358

; <label>:375:                                    ; preds = %358
  %376 = load i32, i32* %1, align 4
  ret i32 %376
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
