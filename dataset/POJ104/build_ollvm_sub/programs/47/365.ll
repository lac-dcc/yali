; ModuleID = 'source-C-CXX/47/365.c'
source_filename = "source-C-CXX/47/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@a = common global [9 x [9 x i32]] zeroinitializer, align 16
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@b = common global [9 x [9 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %3 = load i32, i32* @m, align 4
  store i32 %3, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 1, i32* @i, align 4
  br label %4

; <label>:4:                                      ; preds = %294, %0
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %300

; <label>:8:                                      ; preds = %4
  store i32 0, i32* @j, align 4
  br label %9

; <label>:9:                                      ; preds = %247, %8
  %10 = load i32, i32* @j, align 4
  %11 = icmp slt i32 %10, 9
  br i1 %11, label %12, label %253

; <label>:12:                                     ; preds = %9
  store i32 0, i32* @k, align 4
  br label %13

; <label>:13:                                     ; preds = %240, %12
  %14 = load i32, i32* @k, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %246

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @j, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %18
  %20 = load i32, i32* @k, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %239

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @j, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %27
  %29 = load i32, i32* @k, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* @j, align 4
  %34 = add i32 %33, -153521625
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -153521625
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %38
  %40 = load i32, i32* @k, align 4
  %41 = add i32 %40, -795780715
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -795780715
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [9 x i32], [9 x i32]* %39, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, %32
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, %32
  store i32 %49, i32* %46, align 4
  %51 = load i32, i32* @j, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %52
  %54 = load i32, i32* @k, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x i32], [9 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @j, align 4
  %59 = add i32 %58, -917569532
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -917569532
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %63
  %65 = load i32, i32* @k, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, %57
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, %57
  store i32 %72, i32* %67, align 4
  %74 = load i32, i32* @j, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %75
  %77 = load i32, i32* @k, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @j, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %85
  %87 = load i32, i32* @k, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [9 x i32], [9 x i32]* %86, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, %80
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, %80
  store i32 %99, i32* %94, align 4
  %101 = load i32, i32* @j, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %102
  %104 = load i32, i32* @k, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x i32], [9 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* @j, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %109
  %111 = load i32, i32* @k, align 4
  %112 = sub i32 %111, -644845701
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -644845701
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [9 x i32], [9 x i32]* %110, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %107
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, %107
  store i32 %120, i32* %117, align 4
  %122 = load i32, i32* @j, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %123
  %125 = load i32, i32* @k, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x i32], [9 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* @j, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %130
  %132 = load i32, i32* @k, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %131, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %140, 1768833350
  %142 = add i32 %141, %128
  %143 = add i32 %142, 1768833350
  %144 = add nsw i32 %140, %128
  store i32 %143, i32* %139, align 4
  %145 = load i32, i32* @j, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %146
  %148 = load i32, i32* @k, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x i32], [9 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* @j, align 4
  %153 = sub i32 %152, -261716357
  %154 = add i32 %153, 1
  %155 = add i32 %154, -261716357
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %157
  %159 = load i32, i32* @k, align 4
  %160 = add i32 %159, -782873578
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -782873578
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [9 x i32], [9 x i32]* %158, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, %151
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, %151
  store i32 %170, i32* %165, align 4
  %172 = load i32, i32* @j, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %173
  %175 = load i32, i32* @k, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x i32], [9 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* @j, align 4
  %180 = add i32 %179, -2031871126
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -2031871126
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %184
  %186 = load i32, i32* @k, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, %178
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, %178
  store i32 %193, i32* %188, align 4
  %195 = load i32, i32* @j, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %196
  %198 = load i32, i32* @k, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x i32], [9 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* @j, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %206
  %208 = load i32, i32* @k, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [9 x i32], [9 x i32]* %207, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, %201
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, %201
  store i32 %218, i32* %213, align 4
  %220 = load i32, i32* @j, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %221
  %223 = load i32, i32* @k, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x i32], [9 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = mul nsw i32 2, %226
  %228 = load i32, i32* @j, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %229
  %231 = load i32, i32* @k, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x i32], [9 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, -1240458346
  %236 = add i32 %235, %227
  %237 = sub i32 %236, -1240458346
  %238 = add nsw i32 %234, %227
  store i32 %237, i32* %233, align 4
  br label %239

; <label>:239:                                    ; preds = %25, %16
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @k, align 4
  %242 = add i32 %241, 1784973279
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1784973279
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* @k, align 4
  br label %13

; <label>:246:                                    ; preds = %13
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @j, align 4
  %249 = add i32 %248, -968160006
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -968160006
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* @j, align 4
  br label %9

; <label>:253:                                    ; preds = %9
  store i32 0, i32* @j, align 4
  br label %254

; <label>:254:                                    ; preds = %287, %253
  %255 = load i32, i32* @j, align 4
  %256 = icmp slt i32 %255, 9
  br i1 %256, label %257, label %293

; <label>:257:                                    ; preds = %254
  store i32 0, i32* @k, align 4
  br label %258

; <label>:258:                                    ; preds = %281, %257
  %259 = load i32, i32* @k, align 4
  %260 = icmp slt i32 %259, 9
  br i1 %260, label %261, label %286

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* @j, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %263
  %265 = load i32, i32* @k, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x i32], [9 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* @j, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %270
  %272 = load i32, i32* @k, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [9 x i32], [9 x i32]* %271, i64 0, i64 %273
  store i32 %268, i32* %274, align 4
  %275 = load i32, i32* @j, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %276
  %278 = load i32, i32* @k, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [9 x i32], [9 x i32]* %277, i64 0, i64 %279
  store i32 0, i32* %280, align 4
  br label %281

; <label>:281:                                    ; preds = %261
  %282 = load i32, i32* @k, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* @k, align 4
  br label %258

; <label>:286:                                    ; preds = %258
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @j, align 4
  %289 = add i32 %288, -319692245
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -319692245
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* @j, align 4
  br label %254

; <label>:293:                                    ; preds = %254
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @i, align 4
  %296 = add i32 %295, 1296859790
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1296859790
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* @i, align 4
  br label %4

; <label>:300:                                    ; preds = %4
  store i32 0, i32* @j, align 4
  br label %301

; <label>:301:                                    ; preds = %330, %300
  %302 = load i32, i32* @j, align 4
  %303 = icmp slt i32 %302, 9
  br i1 %303, label %304, label %337

; <label>:304:                                    ; preds = %301
  store i32 0, i32* @k, align 4
  br label %305

; <label>:305:                                    ; preds = %317, %304
  %306 = load i32, i32* @k, align 4
  %307 = icmp slt i32 %306, 8
  br i1 %307, label %308, label %323

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* @j, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %310
  %312 = load i32, i32* @k, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [9 x i32], [9 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  br label %317

; <label>:317:                                    ; preds = %308
  %318 = load i32, i32* @k, align 4
  %319 = add i32 %318, -1832020515
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1832020515
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* @k, align 4
  br label %305

; <label>:323:                                    ; preds = %305
  %324 = load i32, i32* @j, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %325
  %327 = getelementptr inbounds [9 x i32], [9 x i32]* %326, i64 0, i64 8
  %328 = load i32, i32* %327, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %328)
  br label %330

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* @j, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  store i32 %335, i32* @j, align 4
  br label %301

; <label>:337:                                    ; preds = %301
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
