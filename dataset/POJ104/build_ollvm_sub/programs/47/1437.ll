; ModuleID = 'source-C-CXX/47/1437.c'
source_filename = "source-C-CXX/47/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 324, i32 16, i1 false)
  %10 = bitcast [9 x [9 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 324, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %14 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i64 0, i64 4
  store i32 %12, i32* %14, align 16
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %334, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %340

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %49, %19
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 9
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %41, %23
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 9
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x i32], [9 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %37, i64 0, i64 %39
  store i32 %34, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %7, align 4
  br label %24

; <label>:48:                                     ; preds = %24
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %50, 1628420518
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1628420518
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  br label %20

; <label>:55:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %290, %55
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %57, 9
  br i1 %58, label %59, label %297

; <label>:59:                                     ; preds = %56
  store i32 0, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %283, %59
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %61, 9
  br i1 %62, label %63, label %289

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x i32], [9 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %282

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add i32 %80, -1093943561
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1093943561
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %86, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %93, 5129618
  %95 = add i32 %94, %79
  %96 = add i32 %95, 5129618
  %97 = add nsw i32 %93, %79
  store i32 %96, i32* %92, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x i32], [9 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %105, 153753008
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 153753008
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x i32], [9 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, %104
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, %104
  store i32 %119, i32* %114, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], [9 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add i32 %128, 366936446
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 366936446
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 %135, -1146976469
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1146976469
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [9 x i32], [9 x i32]* %134, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, -1449792848
  %144 = add i32 %143, %127
  %145 = sub i32 %144, -1449792848
  %146 = add nsw i32 %142, %127
  store i32 %145, i32* %141, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x i32], [9 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [9 x i32], [9 x i32]* %156, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, 1991993941
  %165 = add i32 %164, %153
  %166 = sub i32 %165, 1991993941
  %167 = add nsw i32 %163, %153
  store i32 %166, i32* %162, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x i32], [9 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %176
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, %174
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, %174
  store i32 %185, i32* %180, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x i32], [9 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = add i32 %197, 651663451
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 651663451
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [9 x i32], [9 x i32]* %196, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %193
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, %193
  store i32 %206, i32* %203, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x i32], [9 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 %215, -674041577
  %217 = add i32 %216, 1
  %218 = add i32 %217, -674041577
  %219 = add nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 %222, 951970859
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 951970859
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [9 x i32], [9 x i32]* %221, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, %214
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, %214
  store i32 %233, i32* %228, align 4
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %236
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9 x i32], [9 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 %242, -1003473303
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1003473303
  %246 = add nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %247
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [9 x i32], [9 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, %241
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, %241
  store i32 %254, i32* %251, align 4
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %257
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x i32], [9 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %6, align 4
  %264 = add i32 %263, 614266873
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 614266873
  %267 = add nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %268
  %270 = load i32, i32* %7, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [9 x i32], [9 x i32]* %269, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, %262
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, %262
  store i32 %280, i32* %277, align 4
  br label %282

; <label>:282:                                    ; preds = %72, %63
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %7, align 4
  %285 = add i32 %284, -1435509002
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1435509002
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %7, align 4
  br label %60

; <label>:289:                                    ; preds = %60
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %6, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  store i32 %295, i32* %6, align 4
  br label %56

; <label>:297:                                    ; preds = %56
  store i32 0, i32* %6, align 4
  br label %298

; <label>:298:                                    ; preds = %327, %297
  %299 = load i32, i32* %6, align 4
  %300 = icmp slt i32 %299, 9
  br i1 %300, label %301, label %333

; <label>:301:                                    ; preds = %298
  store i32 0, i32* %7, align 4
  br label %302

; <label>:302:                                    ; preds = %319, %301
  %303 = load i32, i32* %7, align 4
  %304 = icmp slt i32 %303, 9
  br i1 %304, label %305, label %326

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %307
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [9 x i32], [9 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %314
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [9 x i32], [9 x i32]* %315, i64 0, i64 %317
  store i32 %312, i32* %318, align 4
  br label %319

; <label>:319:                                    ; preds = %305
  %320 = load i32, i32* %7, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  store i32 %324, i32* %7, align 4
  br label %302

; <label>:326:                                    ; preds = %302
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %6, align 4
  %329 = sub i32 %328, -72242646
  %330 = add i32 %329, 1
  %331 = add i32 %330, -72242646
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %6, align 4
  br label %298

; <label>:333:                                    ; preds = %298
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %8, align 4
  %336 = sub i32 %335, 36561396
  %337 = add i32 %336, 1
  %338 = add i32 %337, 36561396
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %8, align 4
  br label %15

; <label>:340:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  br label %341

; <label>:341:                                    ; preds = %370, %340
  %342 = load i32, i32* %6, align 4
  %343 = icmp slt i32 %342, 9
  br i1 %343, label %344, label %376

; <label>:344:                                    ; preds = %341
  store i32 0, i32* %7, align 4
  br label %345

; <label>:345:                                    ; preds = %357, %344
  %346 = load i32, i32* %7, align 4
  %347 = icmp slt i32 %346, 8
  br i1 %347, label %348, label %363

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %350
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [9 x i32], [9 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %355)
  br label %357

; <label>:357:                                    ; preds = %348
  %358 = load i32, i32* %7, align 4
  %359 = sub i32 %358, -51497263
  %360 = add i32 %359, 1
  %361 = add i32 %360, -51497263
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %7, align 4
  br label %345

; <label>:363:                                    ; preds = %345
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %365
  %367 = getelementptr inbounds [9 x i32], [9 x i32]* %366, i64 0, i64 8
  %368 = load i32, i32* %367, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %368)
  br label %370

; <label>:370:                                    ; preds = %363
  %371 = load i32, i32* %6, align 4
  %372 = add i32 %371, 554501687
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 554501687
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %6, align 4
  br label %341

; <label>:376:                                    ; preds = %341
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
