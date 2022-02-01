; ModuleID = 'source-C-CXX/31/2458.c'
source_filename = "source-C-CXX/31/2458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [102 x i8]], align 16
  %2 = alloca [100 x [102 x i8]], align 16
  %3 = alloca [100 x [102 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %312, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %318

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds [102 x i8], [102 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [102 x i8], [102 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  store i32 %40, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %178, %15
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 %44, 847563218
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 847563218
  %49 = sub nsw i32 %44, %45
  %50 = icmp sge i32 %43, %48
  br i1 %50, label %51, label %183

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [102 x i8], [102 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, %63
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %63, %64
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %68, %71
  %73 = sub nsw i32 %68, %70
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [102 x i8], [102 x i8]* %62, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp slt i32 %59, %77
  br i1 %78, label %79, label %136

; <label>:79:                                     ; preds = %51
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x i8], [102 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub i32 0, %87
  %89 = sub i32 0, 58
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 58
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %96, %98
  %100 = add nsw i32 %96, %97
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 %99, -906581464
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -906581464
  %105 = sub nsw i32 %99, %101
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [102 x i8], [102 x i8]* %95, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub i32 0, %109
  %111 = add i32 %91, %110
  %112 = sub nsw i32 %91, %109
  %113 = trunc i32 %111 to i8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [102 x i8], [102 x i8]* %116, i64 0, i64 %118
  store i8 %113, i8* %119, align 1
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %123, 1837442411
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1837442411
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [102 x i8], [102 x i8]* %122, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sub i8 0, %130
  %132 = sub i8 0, -1
  %133 = add i8 %131, %132
  %134 = sub i8 0, %133
  %135 = add i8 %130, -1
  store i8 %134, i8* %129, align 1
  br label %177

; <label>:136:                                    ; preds = %51
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [102 x i8], [102 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub i32 0, %144
  %146 = sub i32 0, 48
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 48
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %153, %155
  %157 = add nsw i32 %153, %154
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %156, %159
  %161 = sub nsw i32 %156, %158
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [102 x i8], [102 x i8]* %152, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = add i32 %148, 1320910468
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 1320910468
  %169 = sub nsw i32 %148, %165
  %170 = trunc i32 %168 to i8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x i8], [102 x i8]* %173, i64 0, i64 %175
  store i8 %170, i8* %176, align 1
  br label %177

; <label>:177:                                    ; preds = %136, %79
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, -1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, -1
  store i32 %181, i32* %6, align 4
  br label %42

; <label>:183:                                    ; preds = %42
  store i32 0, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %238, %183
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 %186, 408558185
  %189 = sub i32 %188, %187
  %190 = add i32 %189, 408558185
  %191 = sub nsw i32 %186, %187
  %192 = icmp slt i32 %185, %190
  br i1 %192, label %193, label %244

; <label>:193:                                    ; preds = %184
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [102 x i8], [102 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp sge i32 %201, 48
  br i1 %202, label %203, label %217

; <label>:203:                                    ; preds = %193
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [102 x i8], [102 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [102 x i8], [102 x i8]* %213, i64 0, i64 %215
  store i8 %210, i8* %216, align 1
  br label %237

; <label>:217:                                    ; preds = %193
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [102 x i8], [102 x i8]* %220, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = sub i32 %225, 1747909870
  %227 = add i32 %226, 10
  %228 = add i32 %227, 1747909870
  %229 = add nsw i32 %225, 10
  %230 = trunc i32 %228 to i8
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [102 x i8], [102 x i8]* %233, i64 0, i64 %235
  store i8 %230, i8* %236, align 1
  br label %237

; <label>:237:                                    ; preds = %217, %203
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 %239, -474914561
  %241 = add i32 %240, 1
  %242 = add i32 %241, -474914561
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %6, align 4
  br label %184

; <label>:244:                                    ; preds = %184
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %246
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [102 x i8], [102 x i8]* %247, i64 0, i64 %249
  store i8 0, i8* %250, align 1
  store i32 0, i32* %6, align 4
  br label %251

; <label>:251:                                    ; preds = %267, %244
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %8, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %274

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [102 x i8], [102 x i8]* %258, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp ne i32 %263, 48
  br i1 %264, label %265, label %266

; <label>:265:                                    ; preds = %255
  br label %274

; <label>:266:                                    ; preds = %255
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %6, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* %6, align 4
  br label %251

; <label>:274:                                    ; preds = %265, %251
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %276
  %278 = getelementptr inbounds [102 x i8], [102 x i8]* %277, i64 0, i64 0
  %279 = load i8, i8* %278, align 2
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 48
  br i1 %281, label %282, label %311

; <label>:282:                                    ; preds = %274
  store i32 0, i32* %6, align 4
  br label %283

; <label>:283:                                    ; preds = %304, %282
  %284 = load i32, i32* %6, align 4
  %285 = load i32, i32* %8, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %310

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %289
  %291 = load i32, i32* %6, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [102 x i8], [102 x i8]* %290, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %299
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [102 x i8], [102 x i8]* %300, i64 0, i64 %302
  store i8 %297, i8* %303, align 1
  br label %304

; <label>:304:                                    ; preds = %287
  %305 = load i32, i32* %6, align 4
  %306 = add i32 %305, -268282203
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -268282203
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %6, align 4
  br label %283

; <label>:310:                                    ; preds = %283
  br label %311

; <label>:311:                                    ; preds = %310, %274
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %5, align 4
  %314 = add i32 %313, -1698511596
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1698511596
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %5, align 4
  br label %11

; <label>:318:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  br label %319

; <label>:319:                                    ; preds = %329, %318
  %320 = load i32, i32* %5, align 4
  %321 = load i32, i32* %4, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %336

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %325
  %327 = getelementptr inbounds [102 x i8], [102 x i8]* %326, i32 0, i32 0
  %328 = call i32 @puts(i8* %327)
  br label %329

; <label>:329:                                    ; preds = %323
  %330 = load i32, i32* %5, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 1
  store i32 %334, i32* %5, align 4
  br label %319

; <label>:336:                                    ; preds = %319
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
