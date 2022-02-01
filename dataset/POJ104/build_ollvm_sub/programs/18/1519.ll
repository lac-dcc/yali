; ModuleID = 'source-C-CXX/18/1519.c'
source_filename = "source-C-CXX/18/1519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %93, %0
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %99

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %48, label %91

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %90

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %58, 1354925627
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 1354925627
  %63 = sub nsw i32 %58, %59
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %67, 65
  br i1 %68, label %80, label %69

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %8, align 4
  %71 = add i32 %70, -1298179219
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1298179219
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 122
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %69, %57
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 %85, -1278306441
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1278306441
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %80, %69, %48
  br label %92

; <label>:91:                                     ; preds = %36
  store i32 0, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %91, %90
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %8, align 4
  %95 = add i32 %94, -1165209969
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1165209969
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %8, align 4
  br label %28

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %9, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %439

; <label>:102:                                    ; preds = %99
  store i32 0, i32* %10, align 4
  br label %103

; <label>:103:                                    ; preds = %433, %102
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %438

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add i32 %113, 2139016769
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 2139016769
  %118 = sub nsw i32 %113, %114
  %119 = call i32 @abs(i32 %117) #5
  %120 = mul nsw i32 %112, %119
  %121 = sub i32 0, %120
  %122 = sub i32 %111, %121
  %123 = add nsw i32 %111, %120
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %133 = sub nsw i32 %129, %130
  %134 = call i32 @abs(i32 %132) #5
  %135 = mul nsw i32 %128, %134
  %136 = sub i32 %127, 2079816853
  %137 = add i32 %136, %135
  %138 = add i32 %137, 2079816853
  %139 = add nsw i32 %127, %135
  store i32 %138, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %190

; <label>:143:                                    ; preds = %107
  store i32 0, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %174, %143
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %179

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 %156, -191373594
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -191373594
  %161 = sub nsw i32 %156, %157
  %162 = add i32 %160, -644353538
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -644353538
  %165 = add nsw i32 %160, 1
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, %164
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %164, %166
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %172
  store i8 %152, i8* %173, align 1
  br label %174

; <label>:174:                                    ; preds = %148
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %7, align 4
  br label %144

; <label>:179:                                    ; preds = %144
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 1
  %185 = icmp eq i32 %180, %183
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %179
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %187)
  br label %189

; <label>:189:                                    ; preds = %186, %179
  br label %190

; <label>:190:                                    ; preds = %189, %107
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %6, align 4
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %318

; <label>:194:                                    ; preds = %190
  store i32 0, i32* %7, align 4
  br label %195

; <label>:195:                                    ; preds = %223, %194
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %228

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %5, align 4
  %209 = add i32 %207, 857084161
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 857084161
  %212 = sub nsw i32 %207, %208
  %213 = sub i32 0, 1
  %214 = sub i32 %211, %213
  %215 = add nsw i32 %211, 1
  %216 = load i32, i32* %7, align 4
  %217 = add i32 %214, -204216228
  %218 = add i32 %217, %216
  %219 = sub i32 %218, -204216228
  %220 = add nsw i32 %214, %216
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %221
  store i8 %203, i8* %222, align 1
  br label %223

; <label>:223:                                    ; preds = %199
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %7, align 4
  br label %195

; <label>:228:                                    ; preds = %195
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 %232, -565896369
  %234 = add i32 %233, 1
  %235 = add i32 %234, -565896369
  %236 = add nsw i32 %232, 1
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %235, %238
  %240 = sub nsw i32 %235, %237
  %241 = load i32, i32* %6, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 %239, %242
  %244 = add nsw i32 %239, %241
  store i32 %243, i32* %7, align 4
  br label %245

; <label>:245:                                    ; preds = %277, %228
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %5, align 4
  %249 = add i32 %247, 1819845204
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, 1819845204
  %252 = sub nsw i32 %247, %248
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 %251, 136140619
  %255 = add i32 %254, %253
  %256 = add i32 %255, 136140619
  %257 = add nsw i32 %251, %253
  %258 = icmp slt i32 %246, %256
  br i1 %258, label %259, label %283

; <label>:259:                                    ; preds = %245
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sub i32 %260, -1010091528
  %263 = add i32 %262, %261
  %264 = add i32 %263, -1010091528
  %265 = add nsw i32 %260, %261
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 %264, -1626567785
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -1626567785
  %270 = sub nsw i32 %264, %266
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %275
  store i8 %273, i8* %276, align 1
  br label %277

; <label>:277:                                    ; preds = %259
  %278 = load i32, i32* %7, align 4
  %279 = add i32 %278, -1266766771
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1266766771
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %7, align 4
  br label %245

; <label>:283:                                    ; preds = %245
  %284 = load i32, i32* %10, align 4
  %285 = load i32, i32* %9, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub nsw i32 %285, 1
  %289 = icmp eq i32 %284, %287
  br i1 %289, label %290, label %317

; <label>:290:                                    ; preds = %283
  store i32 0, i32* %7, align 4
  br label %291

; <label>:291:                                    ; preds = %310, %290
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %293, %295
  %297 = sub nsw i32 %293, %294
  %298 = load i32, i32* %6, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 %296, %299
  %301 = add nsw i32 %296, %298
  %302 = icmp slt i32 %292, %300
  br i1 %302, label %303, label %315

; <label>:303:                                    ; preds = %291
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  br label %310

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* %7, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  store i32 %313, i32* %7, align 4
  br label %291

; <label>:315:                                    ; preds = %291
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %317

; <label>:317:                                    ; preds = %315, %283
  br label %318

; <label>:318:                                    ; preds = %317, %190
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* %6, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %432

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %4, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub nsw i32 %323, 1
  store i32 %325, i32* %7, align 4
  br label %327

; <label>:327:                                    ; preds = %351, %322
  %328 = load i32, i32* %7, align 4
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sgt i32 %328, %332
  br i1 %333, label %334, label %357

; <label>:334:                                    ; preds = %327
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = load i32, i32* %7, align 4
  %340 = load i32, i32* %6, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 %339, %341
  %343 = add nsw i32 %339, %340
  %344 = load i32, i32* %5, align 4
  %345 = add i32 %342, 863056273
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 863056273
  %348 = sub nsw i32 %342, %344
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %349
  store i8 %338, i8* %350, align 1
  br label %351

; <label>:351:                                    ; preds = %334
  %352 = load i32, i32* %7, align 4
  %353 = sub i32 %352, 697544621
  %354 = add i32 %353, -1
  %355 = add i32 %354, 697544621
  %356 = add nsw i32 %352, -1
  store i32 %355, i32* %7, align 4
  br label %327

; <label>:357:                                    ; preds = %327
  store i32 0, i32* %7, align 4
  br label %358

; <label>:358:                                    ; preds = %387, %357
  %359 = load i32, i32* %7, align 4
  %360 = load i32, i32* %6, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %394

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %5, align 4
  %372 = add i32 %370, -1900606649
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -1900606649
  %375 = sub nsw i32 %370, %371
  %376 = sub i32 0, 1
  %377 = sub i32 %374, %376
  %378 = add nsw i32 %374, 1
  %379 = load i32, i32* %7, align 4
  %380 = sub i32 0, %377
  %381 = sub i32 0, %379
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %377, %379
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %385
  store i8 %366, i8* %386, align 1
  br label %387

; <label>:387:                                    ; preds = %362
  %388 = load i32, i32* %7, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 1
  store i32 %392, i32* %7, align 4
  br label %358

; <label>:394:                                    ; preds = %358
  %395 = load i32, i32* %10, align 4
  %396 = load i32, i32* %9, align 4
  %397 = sub i32 %396, 1014352992
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1014352992
  %400 = sub nsw i32 %396, 1
  %401 = icmp eq i32 %395, %399
  br i1 %401, label %402, label %431

; <label>:402:                                    ; preds = %394
  store i32 0, i32* %7, align 4
  br label %403

; <label>:403:                                    ; preds = %422, %402
  %404 = load i32, i32* %7, align 4
  %405 = load i32, i32* %4, align 4
  %406 = load i32, i32* %6, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 %405, %407
  %409 = add nsw i32 %405, %406
  %410 = load i32, i32* %5, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %408, %411
  %413 = sub nsw i32 %408, %410
  %414 = icmp slt i32 %404, %412
  br i1 %414, label %415, label %429

; <label>:415:                                    ; preds = %403
  %416 = load i32, i32* %7, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %420)
  br label %422

; <label>:422:                                    ; preds = %415
  %423 = load i32, i32* %7, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %423, 1
  store i32 %427, i32* %7, align 4
  br label %403

; <label>:429:                                    ; preds = %403
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %431

; <label>:431:                                    ; preds = %429, %394
  br label %432

; <label>:432:                                    ; preds = %431, %318
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %10, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %437 = add nsw i32 %434, 1
  store i32 %436, i32* %10, align 4
  br label %103

; <label>:438:                                    ; preds = %103
  br label %446

; <label>:439:                                    ; preds = %99
  %440 = load i32, i32* %9, align 4
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %445

; <label>:442:                                    ; preds = %439
  %443 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %443)
  br label %445

; <label>:445:                                    ; preds = %442, %439
  br label %446

; <label>:446:                                    ; preds = %445, %438
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
