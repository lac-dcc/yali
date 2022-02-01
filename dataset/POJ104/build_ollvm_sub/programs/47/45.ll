; ModuleID = 'source-C-CXX/47/45.c'
source_filename = "source-C-CXX/47/45.c"
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

; <label>:10:                                     ; preds = %45, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %11, 11
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %37, %13
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %15, 11
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %31, %17
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %19, 4
  br i1 %20, label %21, label %36

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
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %7, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %6, align 4
  br label %14

; <label>:44:                                     ; preds = %14
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
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

; <label>:55:                                     ; preds = %292, %50
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %298

; <label>:59:                                     ; preds = %55
  store i32 2, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %286, %59
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %61, 10
  br i1 %62, label %63, label %291

; <label>:63:                                     ; preds = %60
  store i32 2, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %279, %63
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %65, 10
  br i1 %66, label %67, label %285

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, 1380471468
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1380471468
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, -553103482
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -553103482
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %74, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %94, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %88, 1102575086
  %106 = add i32 %105, %104
  %107 = add i32 %106, 1102575086
  %108 = add nsw i32 %88, %104
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %109, 1496907198
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1496907198
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 %116, 1018406272
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1018406272
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %115, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 %123, -806840570
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -806840570
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %107, %131
  %133 = add nsw i32 %107, %130
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %137, 68598029
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 68598029
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %136, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 %144, 892396780
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 892396780
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, %132
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %132, %151
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %159, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = add i32 %166, -247143868
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -247143868
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %165, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %155
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %155, %173
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 %185, -190883220
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -190883220
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %184, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %191, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %177, -1481195700
  %200 = add i32 %199, %198
  %201 = sub i32 %200, -1481195700
  %202 = add nsw i32 %177, %198
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 %203, -1249595881
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1249595881
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %209, i64 0, i64 %211
  %213 = load i32, i32* %7, align 4
  %214 = add i32 %213, -357509607
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -357509607
  %217 = sub nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %212, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %201, %221
  %223 = add nsw i32 %201, %220
  %224 = load i32, i32* %5, align 4
  %225 = add i32 %224, 737031791
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 737031791
  %228 = add nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %230, i64 0, i64 %237
  %239 = load i32, i32* %7, align 4
  %240 = add i32 %239, 2051674835
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 2051674835
  %243 = sub nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %238, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %222, 1789059343
  %248 = add i32 %247, %246
  %249 = sub i32 %248, 1789059343
  %250 = add nsw i32 %222, %246
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %253, i64 0, i64 %255
  %257 = load i32, i32* %7, align 4
  %258 = sub i32 %257, -955323571
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -955323571
  %261 = sub nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [5 x i32], [5 x i32]* %256, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = mul nsw i32 2, %264
  %266 = sub i32 %249, -1514402412
  %267 = add i32 %266, %265
  %268 = add i32 %267, -1514402412
  %269 = add nsw i32 %249, %265
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %272, i64 0, i64 %274
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5 x i32], [5 x i32]* %275, i64 0, i64 %277
  store i32 %268, i32* %278, align 4
  br label %279

; <label>:279:                                    ; preds = %67
  %280 = load i32, i32* %6, align 4
  %281 = sub i32 %280, -685800544
  %282 = add i32 %281, 1
  %283 = add i32 %282, -685800544
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %6, align 4
  br label %64

; <label>:285:                                    ; preds = %64
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %5, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %5, align 4
  br label %60

; <label>:291:                                    ; preds = %60
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %7, align 4
  %294 = add i32 %293, 1115933583
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1115933583
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %7, align 4
  br label %55

; <label>:298:                                    ; preds = %55
  store i32 2, i32* %5, align 4
  br label %299

; <label>:299:                                    ; preds = %335, %298
  %300 = load i32, i32* %5, align 4
  %301 = icmp sle i32 %300, 9
  br i1 %301, label %302, label %341

; <label>:302:                                    ; preds = %299
  store i32 2, i32* %6, align 4
  br label %303

; <label>:303:                                    ; preds = %318, %302
  %304 = load i32, i32* %6, align 4
  %305 = icmp sle i32 %304, 9
  br i1 %305, label %306, label %325

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %308
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %309, i64 0, i64 %311
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  br label %318

; <label>:318:                                    ; preds = %306
  %319 = load i32, i32* %6, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  store i32 %323, i32* %6, align 4
  br label %303

; <label>:325:                                    ; preds = %303
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %327
  %329 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %328, i64 0, i64 10
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5 x i32], [5 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %333)
  br label %335

; <label>:335:                                    ; preds = %325
  %336 = load i32, i32* %5, align 4
  %337 = add i32 %336, 1249365746
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1249365746
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %5, align 4
  br label %299

; <label>:341:                                    ; preds = %299
  store i32 2, i32* %6, align 4
  br label %342

; <label>:342:                                    ; preds = %355, %341
  %343 = load i32, i32* %6, align 4
  %344 = icmp sle i32 %343, 9
  br i1 %344, label %345, label %361

; <label>:345:                                    ; preds = %342
  %346 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 10
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %346, i64 0, i64 %348
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5 x i32], [5 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  br label %355

; <label>:355:                                    ; preds = %345
  %356 = load i32, i32* %6, align 4
  %357 = sub i32 %356, -549243822
  %358 = add i32 %357, 1
  %359 = add i32 %358, -549243822
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %6, align 4
  br label %342

; <label>:361:                                    ; preds = %342
  %362 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 10
  %363 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %362, i64 0, i64 10
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5 x i32], [5 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %367)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
