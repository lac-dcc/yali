; ModuleID = 'source-C-CXX/23/514.c'
source_filename = "source-C-CXX/23/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = alloca [50 x i32], align 16
  %11 = alloca [50 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %85, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %90

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  br i1 %34, label %49, label %35

; <label>:35:                                     ; preds = %28, %21
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 65
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 90
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %42, %28
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, -1917642866
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1917642866
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %49, %42, %35
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 32
  br i1 %61, label %69, label %62

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %62, %55
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 0, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %69, %62
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %2, align 4
  br label %17

; <label>:90:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  br label %91

; <label>:91:                                     ; preds = %173, %90
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %179

; <label>:95:                                     ; preds = %91
  store i32 1, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %165, %95
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 %98, -1014624402
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -1014624402
  %103 = sub nsw i32 %98, %99
  %104 = icmp sle i32 %97, %102
  br i1 %104, label %105, label %172

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %109, %116
  br i1 %117, label %118, label %164

; <label>:118:                                    ; preds = %105
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %3, align 4
  %124 = add i32 %123, 323329214
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 323329214
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %3, align 4
  %136 = add i32 %135, 1237302530
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1237302530
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %140
  store i32 %134, i32* %141, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 %157, 295094514
  %159 = add i32 %158, 1
  %160 = add i32 %159, 295094514
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %162
  store i32 %156, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %118, %105
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %3, align 4
  br label %96

; <label>:172:                                    ; preds = %96
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %2, align 4
  %175 = add i32 %174, -1259079590
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1259079590
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %2, align 4
  br label %91

; <label>:179:                                    ; preds = %91
  store i32 2, i32* %2, align 4
  br label %180

; <label>:180:                                    ; preds = %208, %179
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %215

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = icmp ne i32 %188, %190
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %184
  br label %215

; <label>:193:                                    ; preds = %184
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 %202, 386531405
  %204 = add i32 %203, 1
  %205 = add i32 %204, 386531405
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %8, align 4
  br label %207

; <label>:207:                                    ; preds = %201, %193
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %2, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %2, align 4
  br label %180

; <label>:215:                                    ; preds = %192, %180
  store i32 1, i32* %2, align 4
  br label %216

; <label>:216:                                    ; preds = %298, %215
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %8, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %303

; <label>:220:                                    ; preds = %216
  store i32 1, i32* %3, align 4
  br label %221

; <label>:221:                                    ; preds = %292, %220
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %223, %225
  %227 = sub nsw i32 %223, %224
  %228 = icmp sle i32 %222, %226
  br i1 %228, label %229, label %297

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %3, align 4
  %235 = add i32 %234, 1312781916
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1312781916
  %238 = add nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sgt i32 %233, %241
  br i1 %242, label %243, label %291

; <label>:243:                                    ; preds = %229
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %6, align 4
  %248 = load i32, i32* %3, align 4
  %249 = add i32 %248, 1139835237
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1139835237
  %252 = add nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %266
  store i32 %259, i32* %267, align 4
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %7, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %282
  store i32 %280, i32* %283, align 4
  %284 = load i32, i32* %7, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %289
  store i32 %284, i32* %290, align 4
  br label %291

; <label>:291:                                    ; preds = %243, %229
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %3, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  store i32 %295, i32* %3, align 4
  br label %221

; <label>:297:                                    ; preds = %221
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %2, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %2, align 4
  br label %216

; <label>:303:                                    ; preds = %216
  store i32 0, i32* %8, align 4
  %304 = load i32, i32* %5, align 4
  %305 = add i32 %304, 165020413
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 165020413
  %308 = sub nsw i32 %304, 1
  store i32 %307, i32* %2, align 4
  br label %309

; <label>:309:                                    ; preds = %339, %303
  %310 = load i32, i32* %2, align 4
  %311 = icmp sge i32 %310, 1
  br i1 %311, label %312, label %345

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %316, %320
  br i1 %321, label %322, label %327

; <label>:322:                                    ; preds = %312
  %323 = load i32, i32* %8, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  store i32 %325, i32* %8, align 4
  br label %327

; <label>:327:                                    ; preds = %322, %312
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp ne i32 %331, %335
  br i1 %336, label %337, label %338

; <label>:337:                                    ; preds = %327
  br label %345

; <label>:338:                                    ; preds = %327
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %2, align 4
  %341 = add i32 %340, 365096830
  %342 = add i32 %341, -1
  %343 = sub i32 %342, 365096830
  %344 = add nsw i32 %340, -1
  store i32 %343, i32* %2, align 4
  br label %309

; <label>:345:                                    ; preds = %337, %309
  %346 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 1
  %347 = load i32, i32* %346, align 4
  %348 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 1
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 %347, -764644336
  %351 = sub i32 %350, %349
  %352 = add i32 %351, -764644336
  %353 = sub nsw i32 %347, %349
  store i32 %352, i32* %2, align 4
  br label %354

; <label>:354:                                    ; preds = %366, %345
  %355 = load i32, i32* %2, align 4
  %356 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 1
  %357 = load i32, i32* %356, align 4
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %359, label %372

; <label>:359:                                    ; preds = %354
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %364)
  br label %366

; <label>:366:                                    ; preds = %359
  %367 = load i32, i32* %2, align 4
  %368 = add i32 %367, -453756033
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -453756033
  %371 = add nsw i32 %367, 1
  store i32 %370, i32* %2, align 4
  br label %354

; <label>:372:                                    ; preds = %354
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %374 = load i32, i32* %5, align 4
  %375 = load i32, i32* %8, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %374, %376
  %378 = sub nsw i32 %374, %375
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %5, align 4
  %383 = load i32, i32* %8, align 4
  %384 = add i32 %382, -1523950301
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, -1523950301
  %387 = sub nsw i32 %382, %383
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %381, %391
  %393 = sub nsw i32 %381, %390
  store i32 %392, i32* %2, align 4
  br label %394

; <label>:394:                                    ; preds = %412, %372
  %395 = load i32, i32* %2, align 4
  %396 = load i32, i32* %5, align 4
  %397 = load i32, i32* %8, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %396, %398
  %400 = sub nsw i32 %396, %397
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp slt i32 %395, %403
  br i1 %404, label %405, label %419

; <label>:405:                                    ; preds = %394
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %410)
  br label %412

; <label>:412:                                    ; preds = %405
  %413 = load i32, i32* %2, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %413, 1
  store i32 %417, i32* %2, align 4
  br label %394

; <label>:419:                                    ; preds = %394
  ret void
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
