; ModuleID = 'source-C-CXX/47/68.c'
source_filename = "source-C-CXX/47/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x [12 x [5 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %44, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %11, 11
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %13
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %15, 11
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %31, %17
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %19, 4
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %24, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 %32, -429327141
  %34 = add i32 %33, 1
  %35 = add i32 %34, -429327141
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %7, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %6, align 4
  br label %14

; <label>:43:                                     ; preds = %14
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, -1064425522
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1064425522
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  br label %10

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 6
  %53 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %52, i64 0, i64 6
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 0
  store i32 %51, i32* %54, align 8
  store i32 1, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %289, %50
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %295

; <label>:59:                                     ; preds = %55
  store i32 2, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %283, %59
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %61, 10
  br i1 %62, label %63, label %288

; <label>:63:                                     ; preds = %60
  store i32 2, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %276, %63
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %65, 10
  br i1 %66, label %67, label %282

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, -1295838470
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1295838470
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %74, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = add i32 %81, -1138091162
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1138091162
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, 993400190
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 993400190
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %95, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %99, -1668508665
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1668508665
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %88, %107
  %109 = add nsw i32 %88, %106
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %110, -352350368
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -352350368
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %116, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = add i32 %123, 1857350093
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1857350093
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %108, -878626603
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -878626603
  %134 = add nsw i32 %108, %130
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %137, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 %144, 413390494
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 413390494
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %133, %152
  %154 = add nsw i32 %133, %151
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %157, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = add i32 %166, 1556211476
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1556211476
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %165, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %153, -1064767387
  %175 = add i32 %174, %173
  %176 = add i32 %175, -1064767387
  %177 = add nsw i32 %153, %173
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %183, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 %190, -1384916271
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1384916271
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %189, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, %176
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %176, %197
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 %203, -536734460
  %205 = add i32 %204, 1
  %206 = add i32 %205, -536734460
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %209, i64 0, i64 %211
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 %213, 1209597764
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1209597764
  %217 = sub nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %212, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %201, %221
  %223 = add nsw i32 %201, %220
  %224 = load i32, i32* %5, align 4
  %225 = add i32 %224, -626973804
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -626973804
  %228 = add nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %230, i64 0, i64 %235
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 %237, 755317125
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 755317125
  %241 = sub nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %236, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 %222, %245
  %247 = add nsw i32 %222, %244
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %250, i64 0, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub nsw i32 %254, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %253, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = mul nsw i32 2, %260
  %262 = sub i32 0, %246
  %263 = sub i32 0, %261
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %246, %261
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %269, i64 0, i64 %271
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %272, i64 0, i64 %274
  store i32 %265, i32* %275, align 4
  br label %276

; <label>:276:                                    ; preds = %67
  %277 = load i32, i32* %6, align 4
  %278 = add i32 %277, -824460115
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -824460115
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %6, align 4
  br label %64

; <label>:282:                                    ; preds = %64
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %5, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  store i32 %286, i32* %5, align 4
  br label %60

; <label>:288:                                    ; preds = %60
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %7, align 4
  %291 = add i32 %290, -1692940124
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1692940124
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %7, align 4
  br label %55

; <label>:295:                                    ; preds = %55
  store i32 2, i32* %5, align 4
  br label %296

; <label>:296:                                    ; preds = %332, %295
  %297 = load i32, i32* %5, align 4
  %298 = icmp sle i32 %297, 9
  br i1 %298, label %299, label %338

; <label>:299:                                    ; preds = %296
  store i32 2, i32* %6, align 4
  br label %300

; <label>:300:                                    ; preds = %315, %299
  %301 = load i32, i32* %6, align 4
  %302 = icmp sle i32 %301, 9
  br i1 %302, label %303, label %322

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %305
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %306, i64 0, i64 %308
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5 x i32], [5 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  br label %315

; <label>:315:                                    ; preds = %303
  %316 = load i32, i32* %6, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %6, align 4
  br label %300

; <label>:322:                                    ; preds = %300
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %324
  %326 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %325, i64 0, i64 10
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5 x i32], [5 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %330)
  br label %332

; <label>:332:                                    ; preds = %322
  %333 = load i32, i32* %5, align 4
  %334 = sub i32 %333, -1633671935
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1633671935
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %5, align 4
  br label %296

; <label>:338:                                    ; preds = %296
  store i32 2, i32* %6, align 4
  br label %339

; <label>:339:                                    ; preds = %352, %338
  %340 = load i32, i32* %6, align 4
  %341 = icmp sle i32 %340, 9
  br i1 %341, label %342, label %359

; <label>:342:                                    ; preds = %339
  %343 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 10
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %343, i64 0, i64 %345
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5 x i32], [5 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  br label %352

; <label>:352:                                    ; preds = %342
  %353 = load i32, i32* %6, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %353, 1
  store i32 %357, i32* %6, align 4
  br label %339

; <label>:359:                                    ; preds = %339
  %360 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 10
  %361 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %360, i64 0, i64 10
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5 x i32], [5 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %365)
  %367 = call i32 @getchar()
  %368 = call i32 @getchar()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
