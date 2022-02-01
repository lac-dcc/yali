; ModuleID = 'source-C-CXX/71/2046.c'
source_filename = "source-C-CXX/71/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x [50 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %23
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = add i32 %30, 1322049612
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1322049612
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %8, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %7, align 4
  br label %12

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %721, %43
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %728

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %10, align 4
  br label %49

; <label>:49:                                     ; preds = %713, %48
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %720

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %9, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %157

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %10, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %157

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 %61, 115486138
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 115486138
  %65 = sub nsw i32 %61, 1
  %66 = icmp ne i32 %60, %64
  br i1 %66, label %67, label %157

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %69, 297981534
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 297981534
  %73 = sub nsw i32 %69, 1
  %74 = icmp ne i32 %68, %72
  br i1 %74, label %75, label %157

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %77
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %84
  %86 = load i32, i32* %10, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %85, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %82, %92
  br i1 %93, label %94, label %156

; <label>:94:                                     ; preds = %75
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %96
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %104, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %101, %111
  br i1 %112, label %113, label %156

; <label>:113:                                    ; preds = %94
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x i32], [50 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %120, %130
  br i1 %131, label %132, label %156

; <label>:132:                                    ; preds = %113
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x i32], [50 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sub i32 %140, 1151064491
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1151064491
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %145
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x i32], [50 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %139, %150
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %132
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %10, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %153, i32 %154)
  br label %156

; <label>:156:                                    ; preds = %152, %132, %113, %94, %75
  br label %712

; <label>:157:                                    ; preds = %67, %59, %56, %53
  %158 = load i32, i32* %9, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %208

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %10, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %208

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %165
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %172
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 %174, -1555953829
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1555953829
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [50 x i32], [50 x i32]* %173, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %170, %181
  br i1 %182, label %183, label %207

; <label>:183:                                    ; preds = %163
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %185
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x i32], [50 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 %191, -710654880
  %193 = add i32 %192, 1
  %194 = add i32 %193, -710654880
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %196
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x i32], [50 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %190, %201
  br i1 %202, label %203, label %207

; <label>:203:                                    ; preds = %183
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %10, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %204, i32 %205)
  br label %207

; <label>:207:                                    ; preds = %203, %183, %163
  br label %711

; <label>:208:                                    ; preds = %160, %157
  %209 = load i32, i32* %9, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %261

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %10, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  %217 = icmp eq i32 %212, %215
  br i1 %217, label %218, label %261

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %220
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x i32], [50 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %9, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %230
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x i32], [50 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sge i32 %225, %235
  br i1 %236, label %237, label %260

; <label>:237:                                    ; preds = %218
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %239
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x i32], [50 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %246
  %248 = load i32, i32* %10, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [50 x i32], [50 x i32]* %247, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sge i32 %244, %254
  br i1 %255, label %256, label %260

; <label>:256:                                    ; preds = %237
  %257 = load i32, i32* %9, align 4
  %258 = load i32, i32* %10, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %257, i32 %258)
  br label %260

; <label>:260:                                    ; preds = %256, %237, %218
  br label %710

; <label>:261:                                    ; preds = %211, %208
  %262 = load i32, i32* %9, align 4
  %263 = load i32, i32* %2, align 4
  %264 = add i32 %263, 136449791
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 136449791
  %267 = sub nsw i32 %263, 1
  %268 = icmp eq i32 %262, %266
  br i1 %268, label %269, label %318

; <label>:269:                                    ; preds = %261
  %270 = load i32, i32* %10, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %318

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %274
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50 x i32], [50 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %281
  %283 = load i32, i32* %10, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [50 x i32], [50 x i32]* %282, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sge i32 %279, %291
  br i1 %292, label %293, label %317

; <label>:293:                                    ; preds = %272
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %295
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [50 x i32], [50 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %9, align 4
  %302 = sub i32 %301, 1221533074
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1221533074
  %305 = sub nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %306
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [50 x i32], [50 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sge i32 %300, %311
  br i1 %312, label %313, label %317

; <label>:313:                                    ; preds = %293
  %314 = load i32, i32* %9, align 4
  %315 = load i32, i32* %10, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %314, i32 %315)
  br label %317

; <label>:317:                                    ; preds = %313, %293, %272
  br label %709

; <label>:318:                                    ; preds = %269, %261
  %319 = load i32, i32* %9, align 4
  %320 = load i32, i32* %2, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub nsw i32 %320, 1
  %324 = icmp eq i32 %319, %322
  br i1 %324, label %325, label %377

; <label>:325:                                    ; preds = %318
  %326 = load i32, i32* %10, align 4
  %327 = load i32, i32* %3, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub nsw i32 %327, 1
  %331 = icmp eq i32 %326, %329
  br i1 %331, label %332, label %377

; <label>:332:                                    ; preds = %325
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %334
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50 x i32], [50 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %9, align 4
  %341 = add i32 %340, -904662206
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -904662206
  %344 = sub nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %345
  %347 = load i32, i32* %10, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [50 x i32], [50 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp sge i32 %339, %350
  br i1 %351, label %352, label %376

; <label>:352:                                    ; preds = %332
  %353 = load i32, i32* %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %354
  %356 = load i32, i32* %10, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50 x i32], [50 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %9, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %361
  %363 = load i32, i32* %10, align 4
  %364 = sub i32 %363, -1960742106
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1960742106
  %367 = sub nsw i32 %363, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [50 x i32], [50 x i32]* %362, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp sge i32 %359, %370
  br i1 %371, label %372, label %376

; <label>:372:                                    ; preds = %352
  %373 = load i32, i32* %9, align 4
  %374 = load i32, i32* %10, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %373, i32 %374)
  br label %376

; <label>:376:                                    ; preds = %372, %352, %332
  br label %708

; <label>:377:                                    ; preds = %325, %318
  %378 = load i32, i32* %9, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %458

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* %10, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %458

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* %10, align 4
  %385 = load i32, i32* %3, align 4
  %386 = sub i32 %385, 628915107
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 628915107
  %389 = sub nsw i32 %385, 1
  %390 = icmp ne i32 %384, %388
  br i1 %390, label %391, label %458

; <label>:391:                                    ; preds = %383
  %392 = load i32, i32* %9, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %393
  %395 = load i32, i32* %10, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [50 x i32], [50 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %400
  %402 = load i32, i32* %10, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %402, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [50 x i32], [50 x i32]* %401, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp sge i32 %398, %410
  br i1 %411, label %412, label %457

; <label>:412:                                    ; preds = %391
  %413 = load i32, i32* %9, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %414
  %416 = load i32, i32* %10, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [50 x i32], [50 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %9, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %421
  %423 = load i32, i32* %10, align 4
  %424 = add i32 %423, 1773472003
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1773472003
  %427 = sub nsw i32 %423, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [50 x i32], [50 x i32]* %422, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp sge i32 %419, %430
  br i1 %431, label %432, label %457

; <label>:432:                                    ; preds = %412
  %433 = load i32, i32* %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %434
  %436 = load i32, i32* %10, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [50 x i32], [50 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %9, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add nsw i32 %440, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %446
  %448 = load i32, i32* %10, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [50 x i32], [50 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp sge i32 %439, %451
  br i1 %452, label %453, label %457

; <label>:453:                                    ; preds = %432
  %454 = load i32, i32* %9, align 4
  %455 = load i32, i32* %10, align 4
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %454, i32 %455)
  br label %457

; <label>:457:                                    ; preds = %453, %432, %412, %391
  br label %707

; <label>:458:                                    ; preds = %383, %380, %377
  %459 = load i32, i32* %9, align 4
  %460 = load i32, i32* %2, align 4
  %461 = add i32 %460, -199667628
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -199667628
  %464 = sub nsw i32 %460, 1
  %465 = icmp eq i32 %459, %463
  br i1 %465, label %466, label %541

; <label>:466:                                    ; preds = %458
  %467 = load i32, i32* %10, align 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %541

; <label>:469:                                    ; preds = %466
  %470 = load i32, i32* %10, align 4
  %471 = load i32, i32* %3, align 4
  %472 = sub i32 %471, -1561309093
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1561309093
  %475 = sub nsw i32 %471, 1
  %476 = icmp ne i32 %470, %474
  br i1 %476, label %477, label %541

; <label>:477:                                    ; preds = %469
  %478 = load i32, i32* %9, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %479
  %481 = load i32, i32* %10, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [50 x i32], [50 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %9, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %486
  %488 = load i32, i32* %10, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %491 = add nsw i32 %488, 1
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [50 x i32], [50 x i32]* %487, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp sge i32 %484, %494
  br i1 %495, label %496, label %540

; <label>:496:                                    ; preds = %477
  %497 = load i32, i32* %9, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %498
  %500 = load i32, i32* %10, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [50 x i32], [50 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %9, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %505
  %507 = load i32, i32* %10, align 4
  %508 = add i32 %507, -1972422322
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1972422322
  %511 = sub nsw i32 %507, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [50 x i32], [50 x i32]* %506, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp sge i32 %503, %514
  br i1 %515, label %516, label %540

; <label>:516:                                    ; preds = %496
  %517 = load i32, i32* %9, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %518
  %520 = load i32, i32* %10, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [50 x i32], [50 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %9, align 4
  %525 = sub i32 %524, -1195212164
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1195212164
  %528 = sub nsw i32 %524, 1
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %529
  %531 = load i32, i32* %10, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [50 x i32], [50 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp sge i32 %523, %534
  br i1 %535, label %536, label %540

; <label>:536:                                    ; preds = %516
  %537 = load i32, i32* %9, align 4
  %538 = load i32, i32* %10, align 4
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %537, i32 %538)
  br label %540

; <label>:540:                                    ; preds = %536, %516, %496, %477
  br label %706

; <label>:541:                                    ; preds = %469, %466, %458
  %542 = load i32, i32* %10, align 4
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %621

; <label>:544:                                    ; preds = %541
  %545 = load i32, i32* %9, align 4
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %621

; <label>:547:                                    ; preds = %544
  %548 = load i32, i32* %9, align 4
  %549 = load i32, i32* %2, align 4
  %550 = sub i32 %549, -998695626
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -998695626
  %553 = sub nsw i32 %549, 1
  %554 = icmp ne i32 %548, %552
  br i1 %554, label %555, label %621

; <label>:555:                                    ; preds = %547
  %556 = load i32, i32* %9, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %557
  %559 = load i32, i32* %10, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [50 x i32], [50 x i32]* %558, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %9, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %564
  %566 = load i32, i32* %10, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add nsw i32 %566, 1
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [50 x i32], [50 x i32]* %565, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = icmp sge i32 %562, %574
  br i1 %575, label %576, label %620

; <label>:576:                                    ; preds = %555
  %577 = load i32, i32* %9, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %578
  %580 = load i32, i32* %10, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [50 x i32], [50 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %9, align 4
  %585 = sub i32 %584, 1335090695
  %586 = add i32 %585, 1
  %587 = add i32 %586, 1335090695
  %588 = add nsw i32 %584, 1
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %589
  %591 = load i32, i32* %10, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [50 x i32], [50 x i32]* %590, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp sge i32 %583, %594
  br i1 %595, label %596, label %620

; <label>:596:                                    ; preds = %576
  %597 = load i32, i32* %9, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %598
  %600 = load i32, i32* %10, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [50 x i32], [50 x i32]* %599, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %9, align 4
  %605 = sub i32 %604, -1917722526
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1917722526
  %608 = sub nsw i32 %604, 1
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %609
  %611 = load i32, i32* %10, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [50 x i32], [50 x i32]* %610, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = icmp sge i32 %603, %614
  br i1 %615, label %616, label %620

; <label>:616:                                    ; preds = %596
  %617 = load i32, i32* %9, align 4
  %618 = load i32, i32* %10, align 4
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %617, i32 %618)
  br label %620

; <label>:620:                                    ; preds = %616, %596, %576, %555
  br label %705

; <label>:621:                                    ; preds = %547, %544, %541
  %622 = load i32, i32* %10, align 4
  %623 = load i32, i32* %3, align 4
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub nsw i32 %623, 1
  %627 = icmp eq i32 %622, %625
  br i1 %627, label %628, label %704

; <label>:628:                                    ; preds = %621
  %629 = load i32, i32* %9, align 4
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %704

; <label>:631:                                    ; preds = %628
  %632 = load i32, i32* %9, align 4
  %633 = load i32, i32* %2, align 4
  %634 = sub i32 %633, -643668682
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -643668682
  %637 = sub nsw i32 %633, 1
  %638 = icmp ne i32 %632, %636
  br i1 %638, label %639, label %704

; <label>:639:                                    ; preds = %631
  %640 = load i32, i32* %9, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %641
  %643 = load i32, i32* %10, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [50 x i32], [50 x i32]* %642, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* %9, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %648
  %650 = load i32, i32* %10, align 4
  %651 = sub i32 %650, -169317601
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -169317601
  %654 = sub nsw i32 %650, 1
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds [50 x i32], [50 x i32]* %649, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = icmp sge i32 %646, %657
  br i1 %658, label %659, label %703

; <label>:659:                                    ; preds = %639
  %660 = load i32, i32* %9, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %661
  %663 = load i32, i32* %10, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [50 x i32], [50 x i32]* %662, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = load i32, i32* %9, align 4
  %668 = add i32 %667, -538974919
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -538974919
  %671 = add nsw i32 %667, 1
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %672
  %674 = load i32, i32* %10, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [50 x i32], [50 x i32]* %673, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = icmp sge i32 %666, %677
  br i1 %678, label %679, label %703

; <label>:679:                                    ; preds = %659
  %680 = load i32, i32* %9, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %681
  %683 = load i32, i32* %10, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [50 x i32], [50 x i32]* %682, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = load i32, i32* %9, align 4
  %688 = sub i32 %687, 2059985768
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 2059985768
  %691 = sub nsw i32 %687, 1
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %692
  %694 = load i32, i32* %10, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [50 x i32], [50 x i32]* %693, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = icmp sge i32 %686, %697
  br i1 %698, label %699, label %703

; <label>:699:                                    ; preds = %679
  %700 = load i32, i32* %9, align 4
  %701 = load i32, i32* %10, align 4
  %702 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %700, i32 %701)
  br label %703

; <label>:703:                                    ; preds = %699, %679, %659, %639
  br label %704

; <label>:704:                                    ; preds = %703, %631, %628, %621
  br label %705

; <label>:705:                                    ; preds = %704, %620
  br label %706

; <label>:706:                                    ; preds = %705, %540
  br label %707

; <label>:707:                                    ; preds = %706, %457
  br label %708

; <label>:708:                                    ; preds = %707, %376
  br label %709

; <label>:709:                                    ; preds = %708, %317
  br label %710

; <label>:710:                                    ; preds = %709, %260
  br label %711

; <label>:711:                                    ; preds = %710, %207
  br label %712

; <label>:712:                                    ; preds = %711, %156
  br label %713

; <label>:713:                                    ; preds = %712
  %714 = load i32, i32* %10, align 4
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %719 = add nsw i32 %714, 1
  store i32 %718, i32* %10, align 4
  br label %49

; <label>:720:                                    ; preds = %49
  br label %721

; <label>:721:                                    ; preds = %720
  %722 = load i32, i32* %9, align 4
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %727 = add nsw i32 %722, 1
  store i32 %726, i32* %9, align 4
  br label %44

; <label>:728:                                    ; preds = %44
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
