; ModuleID = 'source-C-CXX/47/1332.c'
source_filename = "source-C-CXX/47/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x [9 x [9 x i32]]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %50, %2
  %15 = load i32, i32* %10, align 4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %56

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  br label %18

; <label>:18:                                     ; preds = %42, %17
  %19 = load i32, i32* %11, align 4
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %49

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %21
  %23 = load i32, i32* %12, align 4
  %24 = icmp slt i32 %23, 9
  br i1 %24, label %25, label %41

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %27
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %28, i64 0, i64 %30
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %12, align 4
  %37 = add i32 %36, 549072428
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 549072428
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %12, align 4
  br label %22

; <label>:41:                                     ; preds = %22
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %11, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %11, align 4
  br label %18

; <label>:49:                                     ; preds = %18
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %10, align 4
  %52 = add i32 %51, -1322595922
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1322595922
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %10, align 4
  br label %14

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 0
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %58, i64 0, i64 4
  %60 = getelementptr inbounds [9 x i32], [9 x i32]* %59, i64 0, i64 4
  store i32 %57, i32* %60, align 16
  store i32 0, i32* %10, align 4
  br label %61

; <label>:61:                                     ; preds = %492, %56
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %499

; <label>:65:                                     ; preds = %61
  store i32 0, i32* %11, align 4
  br label %66

; <label>:66:                                     ; preds = %485, %65
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %67, 9
  br i1 %68, label %69, label %491

; <label>:69:                                     ; preds = %66
  store i32 0, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %478, %69
  %71 = load i32, i32* %12, align 4
  %72 = icmp slt i32 %71, 9
  br i1 %72, label %73, label %484

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %75
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %76, i64 0, i64 %78
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x i32], [9 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %477

; <label>:85:                                     ; preds = %73
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %87
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %88, i64 0, i64 %90
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x i32], [9 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %10, align 4
  %97 = add i32 %96, 421355597
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 421355597
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %101
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %102, i64 0, i64 %104
  %106 = load i32, i32* %12, align 4
  %107 = add i32 %106, -1166538995
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1166538995
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [9 x i32], [9 x i32]* %105, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %113, %115
  %117 = add nsw i32 %113, %114
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 %118, -1262910945
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1262910945
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %123
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %124, i64 0, i64 %126
  %128 = load i32, i32* %12, align 4
  %129 = sub i32 %128, -1746184760
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1746184760
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [9 x i32], [9 x i32]* %127, i64 0, i64 %133
  store i32 %116, i32* %134, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 %135, 1050257888
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1050257888
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %140
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %141, i64 0, i64 %143
  %145 = load i32, i32* %12, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [9 x i32], [9 x i32]* %144, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 %151, 943432637
  %154 = add i32 %153, %152
  %155 = add i32 %154, 943432637
  %156 = add nsw i32 %151, %152
  %157 = load i32, i32* %10, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %163
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %164, i64 0, i64 %166
  %168 = load i32, i32* %12, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [9 x i32], [9 x i32]* %167, i64 0, i64 %172
  store i32 %155, i32* %173, align 4
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 %174, 1723905872
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1723905872
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %179
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %180, i64 0, i64 %182
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x i32], [9 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %8, align 4
  %189 = mul nsw i32 2, %188
  %190 = sub i32 0, %189
  %191 = sub i32 %187, %190
  %192 = add nsw i32 %187, %189
  %193 = load i32, i32* %10, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %199
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %200, i64 0, i64 %202
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x i32], [9 x i32]* %203, i64 0, i64 %205
  store i32 %191, i32* %206, align 4
  %207 = load i32, i32* %10, align 4
  %208 = sub i32 %207, 531421625
  %209 = add i32 %208, 1
  %210 = add i32 %209, 531421625
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %212
  %214 = load i32, i32* %11, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %213, i64 0, i64 %218
  %220 = load i32, i32* %12, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [9 x i32], [9 x i32]* %219, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %8, align 4
  %228 = sub i32 0, %226
  %229 = sub i32 0, %227
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %226, %227
  %233 = load i32, i32* %10, align 4
  %234 = add i32 %233, -566978115
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -566978115
  %237 = add nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %238
  %240 = load i32, i32* %11, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %239, i64 0, i64 %244
  %246 = load i32, i32* %12, align 4
  %247 = add i32 %246, 1084686794
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1084686794
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [9 x i32], [9 x i32]* %245, i64 0, i64 %251
  store i32 %231, i32* %252, align 4
  %253 = load i32, i32* %10, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %257
  %259 = load i32, i32* %11, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %258, i64 0, i64 %265
  %267 = load i32, i32* %12, align 4
  %268 = sub i32 %267, -98186251
  %269 = add i32 %268, 1
  %270 = add i32 %269, -98186251
  %271 = add nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [9 x i32], [9 x i32]* %266, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %8, align 4
  %276 = add i32 %274, -1033567336
  %277 = add i32 %276, %275
  %278 = sub i32 %277, -1033567336
  %279 = add nsw i32 %274, %275
  %280 = load i32, i32* %10, align 4
  %281 = sub i32 %280, 1556841964
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1556841964
  %284 = add nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %285
  %287 = load i32, i32* %11, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %286, i64 0, i64 %293
  %295 = load i32, i32* %12, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [9 x i32], [9 x i32]* %294, i64 0, i64 %301
  store i32 %278, i32* %302, align 4
  %303 = load i32, i32* %10, align 4
  %304 = add i32 %303, 1746844970
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1746844970
  %307 = add nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %308
  %310 = load i32, i32* %11, align 4
  %311 = sub i32 %310, 2119696857
  %312 = add i32 %311, 1
  %313 = add i32 %312, 2119696857
  %314 = add nsw i32 %310, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %309, i64 0, i64 %315
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [9 x i32], [9 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %8, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 %320, %322
  %324 = add nsw i32 %320, %321
  %325 = load i32, i32* %10, align 4
  %326 = add i32 %325, 1547987967
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1547987967
  %329 = add nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %330
  %332 = load i32, i32* %11, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %331, i64 0, i64 %336
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [9 x i32], [9 x i32]* %337, i64 0, i64 %339
  store i32 %323, i32* %340, align 4
  %341 = load i32, i32* %10, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %345
  %347 = load i32, i32* %11, align 4
  %348 = add i32 %347, 2041767977
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 2041767977
  %351 = sub nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %346, i64 0, i64 %352
  %354 = load i32, i32* %12, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [9 x i32], [9 x i32]* %353, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %8, align 4
  %364 = sub i32 0, %362
  %365 = sub i32 0, %363
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %362, %363
  %369 = load i32, i32* %10, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %373
  %375 = load i32, i32* %11, align 4
  %376 = add i32 %375, 1235947403
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1235947403
  %379 = sub nsw i32 %375, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %374, i64 0, i64 %380
  %382 = load i32, i32* %12, align 4
  %383 = add i32 %382, -769203462
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -769203462
  %386 = add nsw i32 %382, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [9 x i32], [9 x i32]* %381, i64 0, i64 %387
  store i32 %367, i32* %388, align 4
  %389 = load i32, i32* %10, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %395
  %397 = load i32, i32* %11, align 4
  %398 = sub i32 %397, -1868366156
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1868366156
  %401 = sub nsw i32 %397, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %396, i64 0, i64 %402
  %404 = load i32, i32* %12, align 4
  %405 = sub i32 %404, 439496174
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 439496174
  %408 = sub nsw i32 %404, 1
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [9 x i32], [9 x i32]* %403, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %8, align 4
  %413 = sub i32 0, %411
  %414 = sub i32 0, %412
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %411, %412
  %418 = load i32, i32* %10, align 4
  %419 = add i32 %418, 1248006196
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1248006196
  %422 = add nsw i32 %418, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %423
  %425 = load i32, i32* %11, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub nsw i32 %425, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %424, i64 0, i64 %429
  %431 = load i32, i32* %12, align 4
  %432 = add i32 %431, -127515148
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -127515148
  %435 = sub nsw i32 %431, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [9 x i32], [9 x i32]* %430, i64 0, i64 %436
  store i32 %416, i32* %437, align 4
  %438 = load i32, i32* %10, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %441 = add nsw i32 %438, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %442
  %444 = load i32, i32* %11, align 4
  %445 = add i32 %444, -900584684
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -900584684
  %448 = sub nsw i32 %444, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %443, i64 0, i64 %449
  %451 = load i32, i32* %12, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [9 x i32], [9 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %8, align 4
  %456 = sub i32 0, %454
  %457 = sub i32 0, %455
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %454, %455
  %461 = load i32, i32* %10, align 4
  %462 = add i32 %461, 111221237
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 111221237
  %465 = add nsw i32 %461, 1
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %466
  %468 = load i32, i32* %11, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub nsw i32 %468, 1
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %467, i64 0, i64 %472
  %474 = load i32, i32* %12, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [9 x i32], [9 x i32]* %473, i64 0, i64 %475
  store i32 %459, i32* %476, align 4
  br label %477

; <label>:477:                                    ; preds = %85, %73
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %12, align 4
  %480 = sub i32 %479, -398160006
  %481 = add i32 %480, 1
  %482 = add i32 %481, -398160006
  %483 = add nsw i32 %479, 1
  store i32 %482, i32* %12, align 4
  br label %70

; <label>:484:                                    ; preds = %70
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %11, align 4
  %487 = add i32 %486, -1749012833
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1749012833
  %490 = add nsw i32 %486, 1
  store i32 %489, i32* %11, align 4
  br label %66

; <label>:491:                                    ; preds = %66
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %10, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add nsw i32 %493, 1
  store i32 %497, i32* %10, align 4
  br label %61

; <label>:499:                                    ; preds = %61
  store i32 0, i32* %11, align 4
  br label %500

; <label>:500:                                    ; preds = %536, %499
  %501 = load i32, i32* %11, align 4
  %502 = icmp slt i32 %501, 9
  br i1 %502, label %503, label %542

; <label>:503:                                    ; preds = %500
  store i32 0, i32* %12, align 4
  br label %504

; <label>:504:                                    ; preds = %519, %503
  %505 = load i32, i32* %12, align 4
  %506 = icmp slt i32 %505, 8
  br i1 %506, label %507, label %526

; <label>:507:                                    ; preds = %504
  %508 = load i32, i32* %7, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %509
  %511 = load i32, i32* %11, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %510, i64 0, i64 %512
  %514 = load i32, i32* %12, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [9 x i32], [9 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %517)
  br label %519

; <label>:519:                                    ; preds = %507
  %520 = load i32, i32* %12, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add nsw i32 %520, 1
  store i32 %524, i32* %12, align 4
  br label %504

; <label>:526:                                    ; preds = %504
  %527 = load i32, i32* %7, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %9, i64 0, i64 %528
  %530 = load i32, i32* %11, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %529, i64 0, i64 %531
  %533 = getelementptr inbounds [9 x i32], [9 x i32]* %532, i64 0, i64 8
  %534 = load i32, i32* %533, align 4
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %534)
  br label %536

; <label>:536:                                    ; preds = %526
  %537 = load i32, i32* %11, align 4
  %538 = sub i32 %537, 838773581
  %539 = add i32 %538, 1
  %540 = add i32 %539, 838773581
  %541 = add nsw i32 %537, 1
  store i32 %540, i32* %11, align 4
  br label %500

; <label>:542:                                    ; preds = %500
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
