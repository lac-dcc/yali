; ModuleID = 'source-C-CXX/95/39.c'
source_filename = "source-C-CXX/95/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %29, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub i32 0, 48
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 48
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, -971219539
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -971219539
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %13

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %35
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  br label %405

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %102

; <label>:46:                                     ; preds = %43
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = mul nsw i32 %48, 10
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, %49
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %49, %51
  %57 = icmp sge i32 %55, 13
  br i1 %57, label %58, label %89

; <label>:58:                                     ; preds = %46
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = mul nsw i32 %60, 10
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %61
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %61, %63
  %69 = sdiv i32 %67, 13
  store i32 %69, i32* %4, align 4
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = mul nsw i32 %71, 10
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %72
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %72, %74
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 13, %80
  %82 = add i32 %78, 1907496944
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 1907496944
  %85 = sub nsw i32 %78, %81
  store i32 %84, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %87)
  br label %101

; <label>:89:                                     ; preds = %46
  store i32 0, i32* %4, align 4
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = mul nsw i32 %91, 10
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %92, %95
  %97 = add nsw i32 %92, %94
  store i32 %96, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %99)
  br label %101

; <label>:101:                                    ; preds = %89, %58
  br label %404

; <label>:102:                                    ; preds = %43
  %103 = load i32, i32* %7, align 4
  %104 = icmp sge i32 %103, 3
  br i1 %104, label %105, label %403

; <label>:105:                                    ; preds = %102
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = mul nsw i32 10, %107
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %108, %111
  %113 = add nsw i32 %108, %110
  %114 = icmp sge i32 %112, 13
  br i1 %114, label %115, label %243

; <label>:115:                                    ; preds = %105
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = mul nsw i32 10, %117
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %118, 460483660
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 460483660
  %124 = add nsw i32 %118, %120
  %125 = sdiv i32 %123, 13
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %125, i32* %126, align 16
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = mul nsw i32 10, %128
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %129
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %129, %131
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = mul nsw i32 13, %138
  %140 = sub i32 %135, -974050144
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -974050144
  %143 = sub nsw i32 %135, %139
  store i32 %142, i32* %3, align 4
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %145)
  store i32 1, i32* %2, align 4
  br label %147

; <label>:147:                                    ; preds = %236, %115
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = icmp slt i32 %148, %151
  br i1 %153, label %154, label %241

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %3, align 4
  %156 = mul nsw i32 %155, 10
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %156
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %156, %163
  %169 = icmp slt i32 %167, 13
  br i1 %169, label %170, label %188

; <label>:170:                                    ; preds = %154
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %172
  store i32 0, i32* %173, align 4
  %174 = load i32, i32* %3, align 4
  %175 = mul nsw i32 %174, 10
  %176 = load i32, i32* %2, align 4
  %177 = add i32 %176, -925587795
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -925587795
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %175, 1956726522
  %185 = add i32 %184, %183
  %186 = sub i32 %185, 1956726522
  %187 = add nsw i32 %175, %183
  store i32 %186, i32* %3, align 4
  br label %230

; <label>:188:                                    ; preds = %154
  %189 = load i32, i32* %3, align 4
  %190 = mul nsw i32 %189, 10
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, %190
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %190, %197
  %203 = sdiv i32 %201, 13
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %3, align 4
  %208 = mul nsw i32 %207, 10
  %209 = load i32, i32* %2, align 4
  %210 = add i32 %209, -822679933
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -822679933
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %208, -2125404543
  %218 = add i32 %217, %216
  %219 = sub i32 %218, -2125404543
  %220 = add nsw i32 %208, %216
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = mul nsw i32 13, %224
  %226 = add i32 %219, -686594109
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -686594109
  %229 = sub nsw i32 %219, %225
  store i32 %228, i32* %3, align 4
  br label %230

; <label>:230:                                    ; preds = %188, %170
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %234)
  br label %236

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %2, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %2, align 4
  br label %147

; <label>:241:                                    ; preds = %147
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %400

; <label>:243:                                    ; preds = %105
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %245 = load i32, i32* %244, align 16
  %246 = mul nsw i32 10, %245
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, %246
  %250 = sub i32 0, %248
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %246, %248
  %254 = icmp slt i32 %252, 13
  br i1 %254, label %255, label %399

; <label>:255:                                    ; preds = %243
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %257 = load i32, i32* %256, align 16
  %258 = mul nsw i32 100, %257
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = mul nsw i32 %260, 10
  %262 = sub i32 0, %258
  %263 = sub i32 0, %261
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %258, %261
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 2
  %268 = load i32, i32* %267, align 8
  %269 = sub i32 0, %268
  %270 = sub i32 %265, %269
  %271 = add nsw i32 %265, %268
  %272 = sdiv i32 %270, 13
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %272, i32* %273, align 16
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %275 = load i32, i32* %274, align 16
  %276 = mul nsw i32 100, %275
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %278 = load i32, i32* %277, align 4
  %279 = mul nsw i32 %278, 10
  %280 = sub i32 %276, 1675534233
  %281 = add i32 %280, %279
  %282 = add i32 %281, 1675534233
  %283 = add nsw i32 %276, %279
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 2
  %285 = load i32, i32* %284, align 8
  %286 = add i32 %282, 1919274818
  %287 = add i32 %286, %285
  %288 = sub i32 %287, 1919274818
  %289 = add nsw i32 %282, %285
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %291 = load i32, i32* %290, align 16
  %292 = mul nsw i32 13, %291
  %293 = sub i32 %288, 847999551
  %294 = sub i32 %293, %292
  %295 = add i32 %294, 847999551
  %296 = sub nsw i32 %288, %292
  store i32 %295, i32* %3, align 4
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %298 = load i32, i32* %297, align 16
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %298)
  store i32 1, i32* %2, align 4
  br label %300

; <label>:300:                                    ; preds = %391, %255
  %301 = load i32, i32* %2, align 4
  %302 = load i32, i32* %7, align 4
  %303 = sub i32 %302, -1674528425
  %304 = sub i32 %303, 2
  %305 = add i32 %304, -1674528425
  %306 = sub nsw i32 %302, 2
  %307 = icmp slt i32 %301, %305
  br i1 %307, label %308, label %397

; <label>:308:                                    ; preds = %300
  %309 = load i32, i32* %3, align 4
  %310 = mul nsw i32 %309, 10
  %311 = load i32, i32* %2, align 4
  %312 = sub i32 0, 2
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 2
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 %310, %318
  %320 = add nsw i32 %310, %317
  %321 = icmp slt i32 %319, 13
  br i1 %321, label %322, label %342

; <label>:322:                                    ; preds = %308
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %324
  store i32 0, i32* %325, align 4
  %326 = load i32, i32* %3, align 4
  %327 = mul nsw i32 %326, 10
  %328 = load i32, i32* %2, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 2
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 2
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 0, %327
  %338 = sub i32 0, %336
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %327, %336
  store i32 %340, i32* %3, align 4
  br label %385

; <label>:342:                                    ; preds = %308
  %343 = load i32, i32* %3, align 4
  %344 = mul nsw i32 %343, 10
  %345 = load i32, i32* %2, align 4
  %346 = sub i32 %345, -1010368015
  %347 = add i32 %346, 2
  %348 = add i32 %347, -1010368015
  %349 = add nsw i32 %345, 2
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, %344
  %354 = sub i32 0, %352
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %344, %352
  %358 = sdiv i32 %356, 13
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %360
  store i32 %358, i32* %361, align 4
  %362 = load i32, i32* %3, align 4
  %363 = mul nsw i32 %362, 10
  %364 = load i32, i32* %2, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 2
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 2
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 %363, %373
  %375 = add nsw i32 %363, %372
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = mul nsw i32 13, %379
  %381 = sub i32 %374, -245931283
  %382 = sub i32 %381, %380
  %383 = add i32 %382, -245931283
  %384 = sub nsw i32 %374, %380
  store i32 %383, i32* %3, align 4
  br label %385

; <label>:385:                                    ; preds = %342, %322
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %389)
  br label %391

; <label>:391:                                    ; preds = %385
  %392 = load i32, i32* %2, align 4
  %393 = add i32 %392, 1526282512
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1526282512
  %396 = add nsw i32 %392, 1
  store i32 %395, i32* %2, align 4
  br label %300

; <label>:397:                                    ; preds = %300
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %399

; <label>:399:                                    ; preds = %397, %243
  br label %400

; <label>:400:                                    ; preds = %399, %241
  %401 = load i32, i32* %3, align 4
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  br label %403

; <label>:403:                                    ; preds = %400, %102
  br label %404

; <label>:404:                                    ; preds = %403, %101
  br label %405

; <label>:405:                                    ; preds = %404, %38
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
