; ModuleID = 'source-C-CXX/47/1251.c'
source_filename = "source-C-CXX/47/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %35, %0
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %29, %12
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %18
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %7, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %6, align 4
  br label %9

; <label>:42:                                     ; preds = %9
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %44 = load i32, i32* %4, align 4
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 5
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %45, i64 0, i64 5
  store i32 %44, i32* %46, align 4
  store i32 0, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %450, %42
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %457

; <label>:51:                                     ; preds = %47
  store i32 1, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %80, %51
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %53, 10
  br i1 %54, label %55, label %86

; <label>:55:                                     ; preds = %52
  store i32 1, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %73, %55
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %57, 10
  br i1 %58, label %59, label %79

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %69, i64 0, i64 %71
  store i32 %66, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %59
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %74, 1748005748
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1748005748
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %7, align 4
  br label %56

; <label>:79:                                     ; preds = %56
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, -1921007980
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1921007980
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %6, align 4
  br label %52

; <label>:86:                                     ; preds = %52
  %87 = load i32, i32* %8, align 4
  %88 = add i32 5, 540937994
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 540937994
  %91 = sub nsw i32 5, %87
  store i32 %90, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %444, %86
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, 5
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 5, %94
  %100 = icmp sle i32 %93, %98
  br i1 %100, label %101, label %449

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %8, align 4
  %103 = add i32 5, -954750436
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -954750436
  %106 = sub nsw i32 5, %102
  store i32 %105, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %437, %101
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 5, 1605042721
  %111 = add i32 %110, %109
  %112 = add i32 %111, 1605042721
  %113 = add nsw i32 5, %109
  %114 = icmp sle i32 %108, %112
  br i1 %114, label %115, label %443

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = mul nsw i32 %122, 2
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %123, %131
  %133 = add nsw i32 %123, %130
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %132, -654025628
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -654025628
  %144 = sub nsw i32 %132, %140
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %147, i64 0, i64 %149
  store i32 %143, i32* %150, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %6, align 4
  %159 = add i32 %158, 566211694
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 566211694
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %164, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %157
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %157, %171
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 %177, -856825919
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -856825919
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 %184, 173254539
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 173254539
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %183, i64 0, i64 %189
  store i32 %175, i32* %190, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 %198, 392417023
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 392417023
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %197, %209
  %211 = add nsw i32 %197, %208
  %212 = load i32, i32* %6, align 4
  %213 = add i32 %212, -832420216
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -832420216
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %217
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %218, i64 0, i64 %220
  store i32 %210, i32* %221, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %223
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 %229, -1987021229
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1987021229
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = add i32 %236, 18107438
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 18107438
  %240 = add nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %235, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %228, -1732764272
  %245 = add i32 %244, %243
  %246 = sub i32 %245, -1732764272
  %247 = add nsw i32 %228, %243
  %248 = load i32, i32* %6, align 4
  %249 = add i32 %248, 1114861170
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1114861170
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* %254, i64 0, i64 %261
  store i32 %246, i32* %262, align 4
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %264
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %271
  %273 = load i32, i32* %7, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub nsw i32 %273, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [10 x i32], [10 x i32]* %272, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 %269, 867088894
  %281 = add i32 %280, %279
  %282 = add i32 %281, 867088894
  %283 = add nsw i32 %269, %279
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %285
  %287 = load i32, i32* %7, align 4
  %288 = sub i32 %287, -1069562209
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1069562209
  %291 = sub nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [10 x i32], [10 x i32]* %286, i64 0, i64 %292
  store i32 %282, i32* %293, align 4
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %295
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x i32], [10 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %302
  %304 = load i32, i32* %7, align 4
  %305 = add i32 %304, 2143370329
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 2143370329
  %308 = add nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [10 x i32], [10 x i32]* %303, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 %300, -1613883242
  %313 = add i32 %312, %311
  %314 = add i32 %313, -1613883242
  %315 = add nsw i32 %300, %311
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %317
  %319 = load i32, i32* %7, align 4
  %320 = add i32 %319, -1043545157
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1043545157
  %323 = add nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [10 x i32], [10 x i32]* %318, i64 0, i64 %324
  store i32 %314, i32* %325, align 4
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %327
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x i32], [10 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %6, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %337
  %339 = load i32, i32* %7, align 4
  %340 = sub i32 %339, 887614873
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 887614873
  %343 = sub nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [10 x i32], [10 x i32]* %338, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 0, %332
  %348 = sub i32 0, %346
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %332, %346
  %352 = load i32, i32* %6, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %358
  %360 = load i32, i32* %7, align 4
  %361 = add i32 %360, 1013494819
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1013494819
  %364 = sub nsw i32 %360, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [10 x i32], [10 x i32]* %359, i64 0, i64 %365
  store i32 %350, i32* %366, align 4
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %368
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x i32], [10 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %6, align 4
  %375 = sub i32 %374, 353763643
  %376 = add i32 %375, 1
  %377 = add i32 %376, 353763643
  %378 = add nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %379
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x i32], [10 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = add i32 %373, 710034328
  %386 = add i32 %385, %384
  %387 = sub i32 %386, 710034328
  %388 = add nsw i32 %373, %384
  %389 = load i32, i32* %6, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %392 = add nsw i32 %389, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %393
  %395 = load i32, i32* %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x i32], [10 x i32]* %394, i64 0, i64 %396
  store i32 %387, i32* %397, align 4
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %399
  %401 = load i32, i32* %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10 x i32], [10 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %6, align 4
  %406 = add i32 %405, 1543102869
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1543102869
  %409 = add nsw i32 %405, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %410
  %412 = load i32, i32* %7, align 4
  %413 = sub i32 %412, -1700056905
  %414 = add i32 %413, 1
  %415 = add i32 %414, -1700056905
  %416 = add nsw i32 %412, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [10 x i32], [10 x i32]* %411, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 %404, %420
  %422 = add nsw i32 %404, %419
  %423 = load i32, i32* %6, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %423, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %429
  %431 = load i32, i32* %7, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %434 = add nsw i32 %431, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [10 x i32], [10 x i32]* %430, i64 0, i64 %435
  store i32 %421, i32* %436, align 4
  br label %437

; <label>:437:                                    ; preds = %115
  %438 = load i32, i32* %7, align 4
  %439 = add i32 %438, 191876347
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 191876347
  %442 = add nsw i32 %438, 1
  store i32 %441, i32* %7, align 4
  br label %107

; <label>:443:                                    ; preds = %107
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %6, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %448 = add nsw i32 %445, 1
  store i32 %447, i32* %6, align 4
  br label %92

; <label>:449:                                    ; preds = %92
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %8, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %451, 1
  store i32 %455, i32* %8, align 4
  br label %47

; <label>:457:                                    ; preds = %47
  store i32 1, i32* %6, align 4
  br label %458

; <label>:458:                                    ; preds = %486, %457
  %459 = load i32, i32* %6, align 4
  %460 = icmp slt i32 %459, 10
  br i1 %460, label %461, label %491

; <label>:461:                                    ; preds = %458
  store i32 1, i32* %7, align 4
  br label %462

; <label>:462:                                    ; preds = %474, %461
  %463 = load i32, i32* %7, align 4
  %464 = icmp slt i32 %463, 9
  br i1 %464, label %465, label %479

; <label>:465:                                    ; preds = %462
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %467
  %469 = load i32, i32* %7, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10 x i32], [10 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %472)
  br label %474

; <label>:474:                                    ; preds = %465
  %475 = load i32, i32* %7, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %478 = add nsw i32 %475, 1
  store i32 %477, i32* %7, align 4
  br label %462

; <label>:479:                                    ; preds = %462
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %481
  %483 = getelementptr inbounds [10 x i32], [10 x i32]* %482, i64 0, i64 9
  %484 = load i32, i32* %483, align 4
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %484)
  br label %486

; <label>:486:                                    ; preds = %479
  %487 = load i32, i32* %6, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %490 = add nsw i32 %487, 1
  store i32 %489, i32* %6, align 4
  br label %458

; <label>:491:                                    ; preds = %458
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
