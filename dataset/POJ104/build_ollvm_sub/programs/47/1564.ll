; ModuleID = 'source-C-CXX/47/1564.c'
source_filename = "source-C-CXX/47/1564.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 9
  br i1 %12, label %13, label %43

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %13
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, -1356137925
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1356137925
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %14

; <label>:36:                                     ; preds = %14
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, -1575521110
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1575521110
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %10

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %46 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 0, i64 4
  store i32 %44, i32* %46, align 16
  store i32 1, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %554, %43
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %560

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %303

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %296, %55
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 9
  br i1 %58, label %59, label %302

; <label>:59:                                     ; preds = %56
  store i32 0, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %289, %59
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %61, 9
  br i1 %62, label %63, label %295

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x i32], [9 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %288

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 %86, 1347557017
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1347557017
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %85, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, %79
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, %79
  store i32 %97, i32* %92, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x i32], [9 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %106, 479392257
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 479392257
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x i32], [9 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %116, -196392931
  %118 = add i32 %117, %105
  %119 = sub i32 %118, -196392931
  %120 = add nsw i32 %116, %105
  store i32 %119, i32* %115, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], [9 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [9 x i32], [9 x i32]* %133, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, %127
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, %127
  store i32 %146, i32* %141, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x i32], [9 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [9 x i32], [9 x i32]* %157, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, -1366597445
  %166 = add i32 %165, %154
  %167 = sub i32 %166, -1366597445
  %168 = add nsw i32 %164, %154
  store i32 %167, i32* %163, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x i32], [9 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 %179, -659779003
  %181 = add i32 %180, 1
  %182 = add i32 %181, -659779003
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [9 x i32], [9 x i32]* %178, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, %175
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, %175
  store i32 %190, i32* %185, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x i32], [9 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = add i32 %207, 1538215722
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1538215722
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [9 x i32], [9 x i32]* %206, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, %198
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, %198
  store i32 %218, i32* %213, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x i32], [9 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 %227, -1065662902
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1065662902
  %231 = add nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x i32], [9 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, %226
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, %226
  store i32 %241, i32* %236, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x i32], [9 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 %250, -662954757
  %252 = add i32 %251, 1
  %253 = add i32 %252, -662954757
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = add i32 %257, -1044568739
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1044568739
  %261 = add nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [9 x i32], [9 x i32]* %256, i64 0, i64 %262
  store i32 %249, i32* %263, align 4
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %265
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x i32], [9 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = mul nsw i32 %270, 2
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %273
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [9 x i32], [9 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, %271
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, %271
  store i32 %280, i32* %277, align 4
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %283
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x i32], [9 x i32]* %284, i64 0, i64 %286
  store i32 0, i32* %287, align 4
  br label %288

; <label>:288:                                    ; preds = %72, %63
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %6, align 4
  %291 = sub i32 %290, -104785387
  %292 = add i32 %291, 1
  %293 = add i32 %292, -104785387
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %6, align 4
  br label %60

; <label>:295:                                    ; preds = %60
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %5, align 4
  %298 = sub i32 %297, -1780631975
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1780631975
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %5, align 4
  br label %56

; <label>:302:                                    ; preds = %56
  br label %553

; <label>:303:                                    ; preds = %51
  store i32 0, i32* %5, align 4
  br label %304

; <label>:304:                                    ; preds = %545, %303
  %305 = load i32, i32* %5, align 4
  %306 = icmp slt i32 %305, 9
  br i1 %306, label %307, label %552

; <label>:307:                                    ; preds = %304
  store i32 0, i32* %6, align 4
  br label %308

; <label>:308:                                    ; preds = %539, %307
  %309 = load i32, i32* %6, align 4
  %310 = icmp slt i32 %309, 9
  br i1 %310, label %311, label %544

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %313
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [9 x i32], [9 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %538

; <label>:320:                                    ; preds = %311
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %322
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [9 x i32], [9 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %5, align 4
  %329 = sub i32 %328, -1700328762
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1700328762
  %332 = sub nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %333
  %335 = load i32, i32* %6, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub nsw i32 %335, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [9 x i32], [9 x i32]* %334, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 0, %327
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, %327
  store i32 %343, i32* %340, align 4
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %346
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [9 x i32], [9 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %5, align 4
  %353 = add i32 %352, 683862180
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 683862180
  %356 = sub nsw i32 %352, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %357
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [9 x i32], [9 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 0, %351
  %364 = sub i32 %362, %363
  %365 = add nsw i32 %362, %351
  store i32 %364, i32* %361, align 4
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %367
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [9 x i32], [9 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %5, align 4
  %374 = add i32 %373, 1056820619
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1056820619
  %377 = sub nsw i32 %373, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %378
  %380 = load i32, i32* %6, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [9 x i32], [9 x i32]* %379, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, %372
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %386, %372
  store i32 %390, i32* %385, align 4
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %393
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [9 x i32], [9 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %400
  %402 = load i32, i32* %6, align 4
  %403 = sub i32 %402, 1737710607
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1737710607
  %406 = sub nsw i32 %402, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [9 x i32], [9 x i32]* %401, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = add i32 %409, -100204684
  %411 = add i32 %410, %398
  %412 = sub i32 %411, -100204684
  %413 = add nsw i32 %409, %398
  store i32 %412, i32* %408, align 4
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %415
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [9 x i32], [9 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %422
  %424 = load i32, i32* %6, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add nsw i32 %424, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [9 x i32], [9 x i32]* %423, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, %420
  %434 = sub i32 %432, %433
  %435 = add nsw i32 %432, %420
  store i32 %434, i32* %431, align 4
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %437
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [9 x i32], [9 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %5, align 4
  %444 = sub i32 %443, 1689996105
  %445 = add i32 %444, 1
  %446 = add i32 %445, 1689996105
  %447 = add nsw i32 %443, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %448
  %450 = load i32, i32* %6, align 4
  %451 = sub i32 %450, 879437259
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 879437259
  %454 = sub nsw i32 %450, 1
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [9 x i32], [9 x i32]* %449, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 %457, -244448027
  %459 = add i32 %458, %442
  %460 = add i32 %459, -244448027
  %461 = add nsw i32 %457, %442
  store i32 %460, i32* %456, align 4
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %463
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [9 x i32], [9 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %5, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add nsw i32 %469, 1
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %475
  %477 = load i32, i32* %6, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [9 x i32], [9 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, %468
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %480, %468
  store i32 %484, i32* %479, align 4
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %487
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [9 x i32], [9 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %5, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %496 = add nsw i32 %493, 1
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %497
  %499 = load i32, i32* %6, align 4
  %500 = add i32 %499, 1140858209
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1140858209
  %503 = add nsw i32 %499, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [9 x i32], [9 x i32]* %498, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 0, %492
  %508 = sub i32 %506, %507
  %509 = add nsw i32 %506, %492
  store i32 %508, i32* %505, align 4
  %510 = load i32, i32* %5, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %511
  %513 = load i32, i32* %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [9 x i32], [9 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = mul nsw i32 %516, 2
  %518 = load i32, i32* %5, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %519
  %521 = load i32, i32* %6, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [9 x i32], [9 x i32]* %520, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, %517
  %526 = sub i32 %524, %525
  %527 = add nsw i32 %524, %517
  store i32 %526, i32* %523, align 4
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %529
  %531 = load i32, i32* %6, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [9 x i32], [9 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = sub i32 0, 0
  %536 = sub i32 %534, %535
  %537 = add nsw i32 %534, 0
  store i32 %536, i32* %533, align 4
  br label %538

; <label>:538:                                    ; preds = %320, %311
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %6, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %543 = add nsw i32 %540, 1
  store i32 %542, i32* %6, align 4
  br label %308

; <label>:544:                                    ; preds = %308
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %5, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add nsw i32 %546, 1
  store i32 %550, i32* %5, align 4
  br label %304

; <label>:552:                                    ; preds = %304
  br label %553

; <label>:553:                                    ; preds = %552, %302
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %2, align 4
  %556 = add i32 %555, 156812943
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 156812943
  %559 = add nsw i32 %555, 1
  store i32 %558, i32* %2, align 4
  br label %47

; <label>:560:                                    ; preds = %47
  %561 = load i32, i32* %4, align 4
  %562 = srem i32 %561, 2
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %564, label %600

; <label>:564:                                    ; preds = %560
  store i32 0, i32* %5, align 4
  br label %565

; <label>:565:                                    ; preds = %593, %564
  %566 = load i32, i32* %5, align 4
  %567 = icmp slt i32 %566, 9
  br i1 %567, label %568, label %599

; <label>:568:                                    ; preds = %565
  store i32 0, i32* %6, align 4
  br label %569

; <label>:569:                                    ; preds = %581, %568
  %570 = load i32, i32* %6, align 4
  %571 = icmp slt i32 %570, 8
  br i1 %571, label %572, label %586

; <label>:572:                                    ; preds = %569
  %573 = load i32, i32* %5, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %574
  %576 = load i32, i32* %6, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [9 x i32], [9 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %579)
  br label %581

; <label>:581:                                    ; preds = %572
  %582 = load i32, i32* %6, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %585 = add nsw i32 %582, 1
  store i32 %584, i32* %6, align 4
  br label %569

; <label>:586:                                    ; preds = %569
  %587 = load i32, i32* %5, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %588
  %590 = getelementptr inbounds [9 x i32], [9 x i32]* %589, i64 0, i64 8
  %591 = load i32, i32* %590, align 4
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %591)
  br label %593

; <label>:593:                                    ; preds = %586
  %594 = load i32, i32* %5, align 4
  %595 = sub i32 %594, -714322137
  %596 = add i32 %595, 1
  %597 = add i32 %596, -714322137
  %598 = add nsw i32 %594, 1
  store i32 %597, i32* %5, align 4
  br label %565

; <label>:599:                                    ; preds = %565
  br label %637

; <label>:600:                                    ; preds = %560
  store i32 0, i32* %5, align 4
  br label %601

; <label>:601:                                    ; preds = %630, %600
  %602 = load i32, i32* %5, align 4
  %603 = icmp slt i32 %602, 9
  br i1 %603, label %604, label %636

; <label>:604:                                    ; preds = %601
  store i32 0, i32* %6, align 4
  br label %605

; <label>:605:                                    ; preds = %617, %604
  %606 = load i32, i32* %6, align 4
  %607 = icmp slt i32 %606, 8
  br i1 %607, label %608, label %623

; <label>:608:                                    ; preds = %605
  %609 = load i32, i32* %5, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %610
  %612 = load i32, i32* %6, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [9 x i32], [9 x i32]* %611, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %615)
  br label %617

; <label>:617:                                    ; preds = %608
  %618 = load i32, i32* %6, align 4
  %619 = add i32 %618, 967308804
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 967308804
  %622 = add nsw i32 %618, 1
  store i32 %621, i32* %6, align 4
  br label %605

; <label>:623:                                    ; preds = %605
  %624 = load i32, i32* %5, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %625
  %627 = getelementptr inbounds [9 x i32], [9 x i32]* %626, i64 0, i64 8
  %628 = load i32, i32* %627, align 4
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %628)
  br label %630

; <label>:630:                                    ; preds = %623
  %631 = load i32, i32* %5, align 4
  %632 = add i32 %631, 66941030
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 66941030
  %635 = add nsw i32 %631, 1
  store i32 %634, i32* %5, align 4
  br label %601

; <label>:636:                                    ; preds = %601
  br label %637

; <label>:637:                                    ; preds = %636, %599
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
