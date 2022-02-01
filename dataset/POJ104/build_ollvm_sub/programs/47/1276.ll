; ModuleID = 'source-C-CXX/47/1276.c'
source_filename = "source-C-CXX/47/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [9 x [9 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %34, %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %28, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 9
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %21, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %6, align 4
  br label %17

; <label>:33:                                     ; preds = %17
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %5, align 4
  br label %13

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 0
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %41, i64 0, i64 4
  %43 = getelementptr inbounds [9 x i32], [9 x i32]* %42, i64 0, i64 4
  store i32 %40, i32* %43, align 16
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %894, %39
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %900

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %886, %48
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %50, 9
  br i1 %51, label %52, label %893

; <label>:52:                                     ; preds = %49
  store i32 0, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %879, %52
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %54, 9
  br i1 %55, label %56, label %885

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %250

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %9, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %250

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = icmp ne i32 %63, 8
  br i1 %64, label %65, label %250

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %9, align 4
  %67 = icmp ne i32 %66, 8
  br i1 %67, label %68, label %250

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %71, i64 0, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x i32], [9 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 2, %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %82, i64 0, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = add i32 %86, 1120662821
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1120662821
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %85, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %79, -164885589
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -164885589
  %97 = add nsw i32 %79, %93
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %100, i64 0, i64 %102
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 %104, -828597546
  %106 = add i32 %105, 1
  %107 = add i32 %106, -828597546
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %103, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %96, %112
  %114 = add nsw i32 %96, %111
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 %118, -877229276
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -877229276
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %117, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 %125, -118894869
  %127 = add i32 %126, 1
  %128 = add i32 %127, -118894869
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [9 x i32], [9 x i32]* %124, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %113, 2134665470
  %134 = add i32 %133, %132
  %135 = sub i32 %134, 2134665470
  %136 = add nsw i32 %113, %132
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %139, i64 0, i64 %146
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 %148, 1733800582
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1733800582
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [9 x i32], [9 x i32]* %147, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %135, %156
  %158 = add nsw i32 %135, %155
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %161, i64 0, i64 %166
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i32], [9 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %157
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %157, %171
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 %180, -376397619
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -376397619
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %179, i64 0, i64 %185
  %187 = load i32, i32* %9, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [9 x i32], [9 x i32]* %186, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %175
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %175, %193
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %200
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %201, i64 0, i64 %206
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x i32], [9 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %197
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %197, %211
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %219, i64 0, i64 %224
  %226 = load i32, i32* %9, align 4
  %227 = sub i32 %226, 175207701
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 175207701
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [9 x i32], [9 x i32]* %225, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %215, 580687022
  %235 = add i32 %234, %233
  %236 = sub i32 %235, 580687022
  %237 = add nsw i32 %215, %233
  %238 = load i32, i32* %7, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %242
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %243, i64 0, i64 %245
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [9 x i32], [9 x i32]* %246, i64 0, i64 %248
  store i32 %236, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %68, %65, %62, %59, %56
  %251 = load i32, i32* %8, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %356

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %9, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %356

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %9, align 4
  %258 = icmp ne i32 %257, 8
  br i1 %258, label %259, label %356

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %261
  %263 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %262, i64 0, i64 0
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [9 x i32], [9 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = mul nsw i32 2, %267
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %270
  %272 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %271, i64 0, i64 0
  %273 = load i32, i32* %9, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub nsw i32 %273, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [9 x i32], [9 x i32]* %272, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %268, -1391757481
  %281 = add i32 %280, %279
  %282 = sub i32 %281, -1391757481
  %283 = add nsw i32 %268, %279
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %285
  %287 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %286, i64 0, i64 0
  %288 = load i32, i32* %9, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [9 x i32], [9 x i32]* %287, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, %282
  %296 = sub i32 0, %294
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %282, %294
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %301
  %303 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %302, i64 0, i64 1
  %304 = load i32, i32* %9, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [9 x i32], [9 x i32]* %303, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 %298, -217855615
  %312 = add i32 %311, %310
  %313 = add i32 %312, -217855615
  %314 = add nsw i32 %298, %310
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %316
  %318 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %317, i64 0, i64 1
  %319 = load i32, i32* %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [9 x i32], [9 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 %313, 166802095
  %324 = add i32 %323, %322
  %325 = add i32 %324, 166802095
  %326 = add nsw i32 %313, %322
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %328
  %330 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %329, i64 0, i64 1
  %331 = load i32, i32* %9, align 4
  %332 = add i32 %331, -1145228839
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1145228839
  %335 = sub nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [9 x i32], [9 x i32]* %330, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 0, %325
  %340 = sub i32 0, %338
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %325, %338
  %344 = load i32, i32* %7, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %350
  %352 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %351, i64 0, i64 0
  %353 = load i32, i32* %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [9 x i32], [9 x i32]* %352, i64 0, i64 %354
  store i32 %342, i32* %355, align 4
  br label %356

; <label>:356:                                    ; preds = %259, %256, %253, %250
  %357 = load i32, i32* %8, align 4
  %358 = icmp eq i32 %357, 8
  br i1 %358, label %359, label %462

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* %9, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %462

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %9, align 4
  %364 = icmp ne i32 %363, 8
  br i1 %364, label %365, label %462

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %367
  %369 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %368, i64 0, i64 8
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [9 x i32], [9 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = mul nsw i32 2, %373
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %376
  %378 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %377, i64 0, i64 8
  %379 = load i32, i32* %9, align 4
  %380 = add i32 %379, -47712032
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -47712032
  %383 = sub nsw i32 %379, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [9 x i32], [9 x i32]* %378, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 %374, -1028187993
  %388 = add i32 %387, %386
  %389 = add i32 %388, -1028187993
  %390 = add nsw i32 %374, %386
  %391 = load i32, i32* %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %392
  %394 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %393, i64 0, i64 8
  %395 = load i32, i32* %9, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %398 = add nsw i32 %395, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [9 x i32], [9 x i32]* %394, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 0, %389
  %403 = sub i32 0, %401
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %389, %401
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %408
  %410 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %409, i64 0, i64 7
  %411 = load i32, i32* %9, align 4
  %412 = add i32 %411, -1921356241
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1921356241
  %415 = add nsw i32 %411, 1
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [9 x i32], [9 x i32]* %410, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 0, %405
  %420 = sub i32 0, %418
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add nsw i32 %405, %418
  %424 = load i32, i32* %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %425
  %427 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %426, i64 0, i64 7
  %428 = load i32, i32* %9, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [9 x i32], [9 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 %422, 765824885
  %433 = add i32 %432, %431
  %434 = add i32 %433, 765824885
  %435 = add nsw i32 %422, %431
  %436 = load i32, i32* %7, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %437
  %439 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %438, i64 0, i64 7
  %440 = load i32, i32* %9, align 4
  %441 = sub i32 %440, 1183852997
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1183852997
  %444 = sub nsw i32 %440, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [9 x i32], [9 x i32]* %439, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 %434, %448
  %450 = add nsw i32 %434, %447
  %451 = load i32, i32* %7, align 4
  %452 = sub i32 %451, 928322035
  %453 = add i32 %452, 1
  %454 = add i32 %453, 928322035
  %455 = add nsw i32 %451, 1
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %456
  %458 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %457, i64 0, i64 8
  %459 = load i32, i32* %9, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [9 x i32], [9 x i32]* %458, i64 0, i64 %460
  store i32 %449, i32* %461, align 4
  br label %462

; <label>:462:                                    ; preds = %365, %362, %359, %356
  %463 = load i32, i32* %8, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %566

; <label>:465:                                    ; preds = %462
  %466 = load i32, i32* %9, align 4
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %566

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* %8, align 4
  %470 = icmp ne i32 %469, 8
  br i1 %470, label %471, label %566

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* %7, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %473
  %475 = load i32, i32* %8, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %474, i64 0, i64 %476
  %478 = getelementptr inbounds [9 x i32], [9 x i32]* %477, i64 0, i64 0
  %479 = load i32, i32* %478, align 4
  %480 = mul nsw i32 2, %479
  %481 = load i32, i32* %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %482
  %484 = load i32, i32* %8, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %483, i64 0, i64 %485
  %487 = getelementptr inbounds [9 x i32], [9 x i32]* %486, i64 0, i64 1
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 %480, %489
  %491 = add nsw i32 %480, %488
  %492 = load i32, i32* %7, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %493
  %495 = load i32, i32* %8, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub nsw i32 %495, 1
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %494, i64 0, i64 %499
  %501 = getelementptr inbounds [9 x i32], [9 x i32]* %500, i64 0, i64 1
  %502 = load i32, i32* %501, align 4
  %503 = add i32 %490, 1230960771
  %504 = add i32 %503, %502
  %505 = sub i32 %504, 1230960771
  %506 = add nsw i32 %490, %502
  %507 = load i32, i32* %7, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %508
  %510 = load i32, i32* %8, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add nsw i32 %510, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %509, i64 0, i64 %516
  %518 = getelementptr inbounds [9 x i32], [9 x i32]* %517, i64 0, i64 1
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 %505, 1166165371
  %521 = add i32 %520, %519
  %522 = add i32 %521, 1166165371
  %523 = add nsw i32 %505, %519
  %524 = load i32, i32* %7, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %525
  %527 = load i32, i32* %8, align 4
  %528 = sub i32 %527, -1486546184
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1486546184
  %531 = sub nsw i32 %527, 1
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %526, i64 0, i64 %532
  %534 = getelementptr inbounds [9 x i32], [9 x i32]* %533, i64 0, i64 0
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 0, %522
  %537 = sub i32 0, %535
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 %522, %535
  %541 = load i32, i32* %7, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %542
  %544 = load i32, i32* %8, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %547 = add nsw i32 %544, 1
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %543, i64 0, i64 %548
  %550 = getelementptr inbounds [9 x i32], [9 x i32]* %549, i64 0, i64 0
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 %539, %552
  %554 = add nsw i32 %539, %551
  %555 = load i32, i32* %7, align 4
  %556 = sub i32 %555, -1397073374
  %557 = add i32 %556, 1
  %558 = add i32 %557, -1397073374
  %559 = add nsw i32 %555, 1
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %560
  %562 = load i32, i32* %8, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %561, i64 0, i64 %563
  %565 = getelementptr inbounds [9 x i32], [9 x i32]* %564, i64 0, i64 0
  store i32 %553, i32* %565, align 4
  br label %566

; <label>:566:                                    ; preds = %471, %468, %465, %462
  %567 = load i32, i32* %8, align 4
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %667

; <label>:569:                                    ; preds = %566
  %570 = load i32, i32* %9, align 4
  %571 = icmp eq i32 %570, 8
  br i1 %571, label %572, label %667

; <label>:572:                                    ; preds = %569
  %573 = load i32, i32* %8, align 4
  %574 = icmp ne i32 %573, 8
  br i1 %574, label %575, label %667

; <label>:575:                                    ; preds = %572
  %576 = load i32, i32* %7, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %577
  %579 = load i32, i32* %8, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %578, i64 0, i64 %580
  %582 = getelementptr inbounds [9 x i32], [9 x i32]* %581, i64 0, i64 8
  %583 = load i32, i32* %582, align 4
  %584 = mul nsw i32 2, %583
  %585 = load i32, i32* %7, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %586
  %588 = load i32, i32* %8, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %587, i64 0, i64 %589
  %591 = getelementptr inbounds [9 x i32], [9 x i32]* %590, i64 0, i64 7
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 %584, %593
  %595 = add nsw i32 %584, %592
  %596 = load i32, i32* %7, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %597
  %599 = load i32, i32* %8, align 4
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub nsw i32 %599, 1
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %598, i64 0, i64 %603
  %605 = getelementptr inbounds [9 x i32], [9 x i32]* %604, i64 0, i64 7
  %606 = load i32, i32* %605, align 4
  %607 = sub i32 0, %594
  %608 = sub i32 0, %606
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %611 = add nsw i32 %594, %606
  %612 = load i32, i32* %7, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %613
  %615 = load i32, i32* %8, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %618 = add nsw i32 %615, 1
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %614, i64 0, i64 %619
  %621 = getelementptr inbounds [9 x i32], [9 x i32]* %620, i64 0, i64 7
  %622 = load i32, i32* %621, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 %610, %623
  %625 = add nsw i32 %610, %622
  %626 = load i32, i32* %7, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %627
  %629 = load i32, i32* %8, align 4
  %630 = sub i32 %629, 381660471
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 381660471
  %633 = sub nsw i32 %629, 1
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %628, i64 0, i64 %634
  %636 = getelementptr inbounds [9 x i32], [9 x i32]* %635, i64 0, i64 8
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 %624, %638
  %640 = add nsw i32 %624, %637
  %641 = load i32, i32* %7, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %642
  %644 = load i32, i32* %8, align 4
  %645 = sub i32 %644, -1037263085
  %646 = add i32 %645, 1
  %647 = add i32 %646, -1037263085
  %648 = add nsw i32 %644, 1
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %643, i64 0, i64 %649
  %651 = getelementptr inbounds [9 x i32], [9 x i32]* %650, i64 0, i64 8
  %652 = load i32, i32* %651, align 4
  %653 = sub i32 %639, 274396848
  %654 = add i32 %653, %652
  %655 = add i32 %654, 274396848
  %656 = add nsw i32 %639, %652
  %657 = load i32, i32* %7, align 4
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %660 = add nsw i32 %657, 1
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %661
  %663 = load i32, i32* %8, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %662, i64 0, i64 %664
  %666 = getelementptr inbounds [9 x i32], [9 x i32]* %665, i64 0, i64 8
  store i32 %655, i32* %666, align 4
  br label %667

; <label>:667:                                    ; preds = %575, %572, %569, %566
  %668 = load i32, i32* %8, align 4
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %722

; <label>:670:                                    ; preds = %667
  %671 = load i32, i32* %9, align 4
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %722

; <label>:673:                                    ; preds = %670
  %674 = load i32, i32* %7, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %675
  %677 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %676, i64 0, i64 0
  %678 = getelementptr inbounds [9 x i32], [9 x i32]* %677, i64 0, i64 0
  %679 = load i32, i32* %678, align 4
  %680 = mul nsw i32 2, %679
  %681 = load i32, i32* %7, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %682
  %684 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %683, i64 0, i64 0
  %685 = getelementptr inbounds [9 x i32], [9 x i32]* %684, i64 0, i64 1
  %686 = load i32, i32* %685, align 4
  %687 = add i32 %680, -2070575930
  %688 = add i32 %687, %686
  %689 = sub i32 %688, -2070575930
  %690 = add nsw i32 %680, %686
  %691 = load i32, i32* %7, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %692
  %694 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %693, i64 0, i64 1
  %695 = getelementptr inbounds [9 x i32], [9 x i32]* %694, i64 0, i64 1
  %696 = load i32, i32* %695, align 4
  %697 = sub i32 0, %689
  %698 = sub i32 0, %696
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %701 = add nsw i32 %689, %696
  %702 = load i32, i32* %7, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %703
  %705 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %704, i64 0, i64 1
  %706 = getelementptr inbounds [9 x i32], [9 x i32]* %705, i64 0, i64 0
  %707 = load i32, i32* %706, align 4
  %708 = add i32 %700, -448664207
  %709 = add i32 %708, %707
  %710 = sub i32 %709, -448664207
  %711 = add nsw i32 %700, %707
  %712 = load i32, i32* %7, align 4
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %717 = add nsw i32 %712, 1
  %718 = sext i32 %716 to i64
  %719 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %718
  %720 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %719, i64 0, i64 0
  %721 = getelementptr inbounds [9 x i32], [9 x i32]* %720, i64 0, i64 0
  store i32 %710, i32* %721, align 4
  br label %722

; <label>:722:                                    ; preds = %673, %670, %667
  %723 = load i32, i32* %8, align 4
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %776

; <label>:725:                                    ; preds = %722
  %726 = load i32, i32* %9, align 4
  %727 = icmp eq i32 %726, 8
  br i1 %727, label %728, label %776

; <label>:728:                                    ; preds = %725
  %729 = load i32, i32* %7, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %730
  %732 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %731, i64 0, i64 0
  %733 = getelementptr inbounds [9 x i32], [9 x i32]* %732, i64 0, i64 8
  %734 = load i32, i32* %733, align 4
  %735 = mul nsw i32 2, %734
  %736 = load i32, i32* %7, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %737
  %739 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %738, i64 0, i64 0
  %740 = getelementptr inbounds [9 x i32], [9 x i32]* %739, i64 0, i64 7
  %741 = load i32, i32* %740, align 4
  %742 = sub i32 %735, -885052278
  %743 = add i32 %742, %741
  %744 = add i32 %743, -885052278
  %745 = add nsw i32 %735, %741
  %746 = load i32, i32* %7, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %747
  %749 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %748, i64 0, i64 1
  %750 = getelementptr inbounds [9 x i32], [9 x i32]* %749, i64 0, i64 7
  %751 = load i32, i32* %750, align 4
  %752 = add i32 %744, 622554147
  %753 = add i32 %752, %751
  %754 = sub i32 %753, 622554147
  %755 = add nsw i32 %744, %751
  %756 = load i32, i32* %7, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %757
  %759 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %758, i64 0, i64 1
  %760 = getelementptr inbounds [9 x i32], [9 x i32]* %759, i64 0, i64 8
  %761 = load i32, i32* %760, align 4
  %762 = sub i32 0, %754
  %763 = sub i32 0, %761
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %766 = add nsw i32 %754, %761
  %767 = load i32, i32* %7, align 4
  %768 = sub i32 %767, 890982394
  %769 = add i32 %768, 1
  %770 = add i32 %769, 890982394
  %771 = add nsw i32 %767, 1
  %772 = sext i32 %770 to i64
  %773 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %772
  %774 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %773, i64 0, i64 0
  %775 = getelementptr inbounds [9 x i32], [9 x i32]* %774, i64 0, i64 8
  store i32 %765, i32* %775, align 4
  br label %776

; <label>:776:                                    ; preds = %728, %725, %722
  %777 = load i32, i32* %8, align 4
  %778 = icmp eq i32 %777, 8
  br i1 %778, label %779, label %826

; <label>:779:                                    ; preds = %776
  %780 = load i32, i32* %9, align 4
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %826

; <label>:782:                                    ; preds = %779
  %783 = load i32, i32* %7, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %784
  %786 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %785, i64 0, i64 8
  %787 = getelementptr inbounds [9 x i32], [9 x i32]* %786, i64 0, i64 0
  %788 = load i32, i32* %787, align 4
  %789 = mul nsw i32 2, %788
  %790 = load i32, i32* %7, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %791
  %793 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %792, i64 0, i64 8
  %794 = getelementptr inbounds [9 x i32], [9 x i32]* %793, i64 0, i64 1
  %795 = load i32, i32* %794, align 4
  %796 = sub i32 0, %795
  %797 = sub i32 %789, %796
  %798 = add nsw i32 %789, %795
  %799 = load i32, i32* %7, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %800
  %802 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %801, i64 0, i64 7
  %803 = getelementptr inbounds [9 x i32], [9 x i32]* %802, i64 0, i64 1
  %804 = load i32, i32* %803, align 4
  %805 = sub i32 %797, -1725268838
  %806 = add i32 %805, %804
  %807 = add i32 %806, -1725268838
  %808 = add nsw i32 %797, %804
  %809 = load i32, i32* %7, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %810
  %812 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %811, i64 0, i64 7
  %813 = getelementptr inbounds [9 x i32], [9 x i32]* %812, i64 0, i64 0
  %814 = load i32, i32* %813, align 4
  %815 = sub i32 0, %814
  %816 = sub i32 %807, %815
  %817 = add nsw i32 %807, %814
  %818 = load i32, i32* %7, align 4
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %821 = add nsw i32 %818, 1
  %822 = sext i32 %820 to i64
  %823 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %822
  %824 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %823, i64 0, i64 8
  %825 = getelementptr inbounds [9 x i32], [9 x i32]* %824, i64 0, i64 0
  store i32 %816, i32* %825, align 4
  br label %826

; <label>:826:                                    ; preds = %782, %779, %776
  %827 = load i32, i32* %8, align 4
  %828 = icmp eq i32 %827, 8
  br i1 %828, label %829, label %878

; <label>:829:                                    ; preds = %826
  %830 = load i32, i32* %9, align 4
  %831 = icmp eq i32 %830, 8
  br i1 %831, label %832, label %878

; <label>:832:                                    ; preds = %829
  %833 = load i32, i32* %7, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %834
  %836 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %835, i64 0, i64 8
  %837 = getelementptr inbounds [9 x i32], [9 x i32]* %836, i64 0, i64 8
  %838 = load i32, i32* %837, align 4
  %839 = mul nsw i32 2, %838
  %840 = load i32, i32* %7, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %841
  %843 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %842, i64 0, i64 8
  %844 = getelementptr inbounds [9 x i32], [9 x i32]* %843, i64 0, i64 7
  %845 = load i32, i32* %844, align 4
  %846 = add i32 %839, 1334113771
  %847 = add i32 %846, %845
  %848 = sub i32 %847, 1334113771
  %849 = add nsw i32 %839, %845
  %850 = load i32, i32* %7, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %851
  %853 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %852, i64 0, i64 7
  %854 = getelementptr inbounds [9 x i32], [9 x i32]* %853, i64 0, i64 7
  %855 = load i32, i32* %854, align 4
  %856 = add i32 %848, 1513333251
  %857 = add i32 %856, %855
  %858 = sub i32 %857, 1513333251
  %859 = add nsw i32 %848, %855
  %860 = load i32, i32* %7, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %861
  %863 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %862, i64 0, i64 7
  %864 = getelementptr inbounds [9 x i32], [9 x i32]* %863, i64 0, i64 8
  %865 = load i32, i32* %864, align 4
  %866 = sub i32 0, %865
  %867 = sub i32 %858, %866
  %868 = add nsw i32 %858, %865
  %869 = load i32, i32* %7, align 4
  %870 = add i32 %869, 285020390
  %871 = add i32 %870, 1
  %872 = sub i32 %871, 285020390
  %873 = add nsw i32 %869, 1
  %874 = sext i32 %872 to i64
  %875 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %874
  %876 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %875, i64 0, i64 8
  %877 = getelementptr inbounds [9 x i32], [9 x i32]* %876, i64 0, i64 8
  store i32 %867, i32* %877, align 4
  br label %878

; <label>:878:                                    ; preds = %832, %829, %826
  br label %879

; <label>:879:                                    ; preds = %878
  %880 = load i32, i32* %9, align 4
  %881 = sub i32 %880, -137509747
  %882 = add i32 %881, 1
  %883 = add i32 %882, -137509747
  %884 = add nsw i32 %880, 1
  store i32 %883, i32* %9, align 4
  br label %53

; <label>:885:                                    ; preds = %53
  br label %886

; <label>:886:                                    ; preds = %885
  %887 = load i32, i32* %8, align 4
  %888 = sub i32 0, %887
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %892 = add nsw i32 %887, 1
  store i32 %891, i32* %8, align 4
  br label %49

; <label>:893:                                    ; preds = %49
  br label %894

; <label>:894:                                    ; preds = %893
  %895 = load i32, i32* %7, align 4
  %896 = add i32 %895, 1362821937
  %897 = add i32 %896, 1
  %898 = sub i32 %897, 1362821937
  %899 = add nsw i32 %895, 1
  store i32 %898, i32* %7, align 4
  br label %44

; <label>:900:                                    ; preds = %44
  store i32 0, i32* %10, align 4
  br label %901

; <label>:901:                                    ; preds = %937, %900
  %902 = load i32, i32* %10, align 4
  %903 = icmp slt i32 %902, 9
  br i1 %903, label %904, label %944

; <label>:904:                                    ; preds = %901
  store i32 0, i32* %11, align 4
  br label %905

; <label>:905:                                    ; preds = %920, %904
  %906 = load i32, i32* %11, align 4
  %907 = icmp slt i32 %906, 8
  br i1 %907, label %908, label %927

; <label>:908:                                    ; preds = %905
  %909 = load i32, i32* %3, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %910
  %912 = load i32, i32* %10, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %911, i64 0, i64 %913
  %915 = load i32, i32* %11, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [9 x i32], [9 x i32]* %914, i64 0, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %918)
  br label %920

; <label>:920:                                    ; preds = %908
  %921 = load i32, i32* %11, align 4
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %926 = add nsw i32 %921, 1
  store i32 %925, i32* %11, align 4
  br label %905

; <label>:927:                                    ; preds = %905
  %928 = load i32, i32* %3, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %929
  %931 = load i32, i32* %10, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %930, i64 0, i64 %932
  %934 = getelementptr inbounds [9 x i32], [9 x i32]* %933, i64 0, i64 8
  %935 = load i32, i32* %934, align 4
  %936 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %935)
  br label %937

; <label>:937:                                    ; preds = %927
  %938 = load i32, i32* %10, align 4
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %943 = add nsw i32 %938, 1
  store i32 %942, i32* %10, align 4
  br label %901

; <label>:944:                                    ; preds = %901
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
