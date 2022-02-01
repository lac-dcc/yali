; ModuleID = 'source-C-CXX/47/403.c'
source_filename = "source-C-CXX/47/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@j = common global i32 0, align 4
@a = common global [10 x [10 x i32]] zeroinitializer, align 16
@b = common global [10 x [10 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  br label %8

; <label>:8:                                      ; preds = %35, %0
  %9 = load i32, i32* @i, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %8
  store i32 0, i32* @j, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %11
  %13 = load i32, i32* @j, align 4
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %17
  %19 = load i32, i32* @j, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %23
  %25 = load i32, i32* @j, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @j, align 4
  %30 = sub i32 %29, 197538351
  %31 = add i32 %30, 1
  %32 = add i32 %31, 197538351
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* @j, align 4
  br label %12

; <label>:34:                                     ; preds = %12
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @i, align 4
  %37 = add i32 %36, 507385193
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 507385193
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* @i, align 4
  br label %8

; <label>:41:                                     ; preds = %8
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 4, i32* %7, align 4
  store i32 4, i32* %5, align 4
  store i32 4, i32* %6, align 4
  store i32 4, i32* %4, align 4
  store i32 0, i32* @i, align 4
  br label %44

; <label>:44:                                     ; preds = %298, %41
  %45 = load i32, i32* @i, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %303

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, -842051398
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -842051398
  %53 = sub nsw i32 %49, 1
  store i32 %52, i32* @j, align 4
  br label %54

; <label>:54:                                     ; preds = %228, %48
  %55 = load i32, i32* @j, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, 1734164084
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1734164084
  %60 = add nsw i32 %56, 1
  %61 = icmp sle i32 %55, %59
  br i1 %61, label %62, label %234

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  store i32 %65, i32* @k, align 4
  br label %67

; <label>:67:                                     ; preds = %220, %62
  %68 = load i32, i32* @k, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  %75 = icmp sle i32 %68, %73
  br i1 %75, label %76, label %227

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* @j, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %78
  %80 = load i32, i32* @k, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @j, align 4
  %85 = sub i32 %84, 177306908
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 177306908
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %89
  %91 = load i32, i32* @k, align 4
  %92 = sub i32 %91, -932402035
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -932402035
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %90, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %83, %99
  %101 = add nsw i32 %83, %98
  %102 = load i32, i32* @j, align 4
  %103 = sub i32 %102, -817703953
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -817703953
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %107
  %109 = load i32, i32* @k, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %100, -1611810650
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -1611810650
  %116 = add nsw i32 %100, %112
  %117 = load i32, i32* @j, align 4
  %118 = add i32 %117, 1815118440
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1815118440
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %122
  %124 = load i32, i32* @k, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %123, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %115, -455164535
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -455164535
  %134 = add nsw i32 %115, %130
  %135 = load i32, i32* @j, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %136
  %138 = load i32, i32* @k, align 4
  %139 = sub i32 %138, 2011476124
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 2011476124
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %137, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %133, -1495396972
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -1495396972
  %149 = add nsw i32 %133, %145
  %150 = load i32, i32* @j, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %151
  %153 = load i32, i32* @k, align 4
  %154 = sub i32 %153, 560406664
  %155 = add i32 %154, 1
  %156 = add i32 %155, 560406664
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %152, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %148, -1875890546
  %162 = add i32 %161, %160
  %163 = sub i32 %162, -1875890546
  %164 = add nsw i32 %148, %160
  %165 = load i32, i32* @j, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %169
  %171 = load i32, i32* @k, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %170, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %163, -1127009813
  %179 = add i32 %178, %177
  %180 = add i32 %179, -1127009813
  %181 = add nsw i32 %163, %177
  %182 = load i32, i32* @j, align 4
  %183 = add i32 %182, 968113712
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 968113712
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %187
  %189 = load i32, i32* @k, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %180, -1298650281
  %194 = add i32 %193, %192
  %195 = sub i32 %194, -1298650281
  %196 = add nsw i32 %180, %192
  %197 = load i32, i32* @j, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %201
  %203 = load i32, i32* @k, align 4
  %204 = add i32 %203, 1721493819
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1721493819
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %202, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 %195, %211
  %213 = add nsw i32 %195, %210
  %214 = load i32, i32* @j, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %215
  %217 = load i32, i32* @k, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %216, i64 0, i64 %218
  store i32 %212, i32* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %76
  %221 = load i32, i32* @k, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* @k, align 4
  br label %67

; <label>:227:                                    ; preds = %67
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @j, align 4
  %230 = sub i32 %229, 954274381
  %231 = add i32 %230, 1
  %232 = add i32 %231, 954274381
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* @j, align 4
  br label %54

; <label>:234:                                    ; preds = %54
  store i32 0, i32* @j, align 4
  br label %235

; <label>:235:                                    ; preds = %273, %234
  %236 = load i32, i32* @j, align 4
  %237 = icmp slt i32 %236, 9
  br i1 %237, label %238, label %278

; <label>:238:                                    ; preds = %235
  store i32 0, i32* @k, align 4
  br label %239

; <label>:239:                                    ; preds = %266, %238
  %240 = load i32, i32* @k, align 4
  %241 = icmp slt i32 %240, 9
  br i1 %241, label %242, label %272

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* @j, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %244
  %246 = load i32, i32* @k, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* @j, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %251
  %253 = load i32, i32* @k, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 %249, %257
  %259 = add nsw i32 %249, %256
  %260 = load i32, i32* @j, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %261
  %263 = load i32, i32* @k, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x i32], [10 x i32]* %262, i64 0, i64 %264
  store i32 %258, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %242
  %267 = load i32, i32* @k, align 4
  %268 = sub i32 %267, 462482333
  %269 = add i32 %268, 1
  %270 = add i32 %269, 462482333
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* @k, align 4
  br label %239

; <label>:272:                                    ; preds = %239
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @j, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* @j, align 4
  br label %235

; <label>:278:                                    ; preds = %235
  %279 = load i32, i32* %4, align 4
  %280 = sub i32 0, -1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, -1
  store i32 %281, i32* %4, align 4
  %283 = load i32, i32* %6, align 4
  %284 = add i32 %283, -89263820
  %285 = add i32 %284, -1
  %286 = sub i32 %285, -89263820
  %287 = add nsw i32 %283, -1
  store i32 %286, i32* %6, align 4
  %288 = load i32, i32* %5, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %5, align 4
  %292 = load i32, i32* %7, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %7, align 4
  br label %298

; <label>:298:                                    ; preds = %278
  %299 = load i32, i32* @i, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* @i, align 4
  br label %44

; <label>:303:                                    ; preds = %44
  store i32 0, i32* @j, align 4
  br label %304

; <label>:304:                                    ; preds = %341, %303
  %305 = load i32, i32* @j, align 4
  %306 = icmp slt i32 %305, 9
  br i1 %306, label %307, label %347

; <label>:307:                                    ; preds = %304
  store i32 0, i32* @k, align 4
  br label %308

; <label>:308:                                    ; preds = %333, %307
  %309 = load i32, i32* @k, align 4
  %310 = icmp slt i32 %309, 9
  br i1 %310, label %311, label %340

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* @k, align 4
  %313 = icmp ne i32 %312, 8
  br i1 %313, label %314, label %323

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* @j, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %316
  %318 = load i32, i32* @k, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x i32], [10 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  br label %332

; <label>:323:                                    ; preds = %311
  %324 = load i32, i32* @j, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %325
  %327 = load i32, i32* @k, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i32], [10 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %330)
  br label %332

; <label>:332:                                    ; preds = %323, %314
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @k, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  store i32 %338, i32* @k, align 4
  br label %308

; <label>:340:                                    ; preds = %308
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @j, align 4
  %343 = sub i32 %342, -1545874374
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1545874374
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* @j, align 4
  br label %304

; <label>:347:                                    ; preds = %304
  %348 = load i32, i32* %1, align 4
  ret i32 %348
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
