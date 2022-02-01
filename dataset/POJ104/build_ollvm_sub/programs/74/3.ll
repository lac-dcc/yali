; ModuleID = 'source-C-CXX/74/3.c'
source_filename = "source-C-CXX/74/3.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [2 x i32]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %3, align 1
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %55, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %10, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %61

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  %20 = call i32 @getchar()
  %21 = sub i32 0, 48
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 48
  %24 = trunc i32 %22 to i8
  store i8 %24, i8* %3, align 1
  br label %25

; <label>:25:                                     ; preds = %35, %19
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 9
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, %39
  %41 = sub i32 %37, %40
  %42 = add nsw i32 %37, %39
  store i32 %41, i32* %4, align 4
  %43 = call i32 @getchar()
  %44 = sub i32 %43, 1511341637
  %45 = sub i32 %44, 48
  %46 = add i32 %45, 1511341637
  %47 = sub nsw i32 %43, 48
  %48 = trunc i32 %46 to i8
  store i8 %48, i8* %3, align 1
  br label %25

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 0, i64 0
  store i32 %50, i32* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %56, 1949626889
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1949626889
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %6, align 4
  br label %15

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %103, %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %108

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %4, align 4
  %67 = call i32 @getchar()
  %68 = sub i32 %67, -1013885883
  %69 = sub i32 %68, 48
  %70 = add i32 %69, -1013885883
  %71 = sub nsw i32 %67, 48
  %72 = trunc i32 %70 to i8
  store i8 %72, i8* %3, align 1
  br label %73

; <label>:73:                                     ; preds = %83, %66
  %74 = load i8, i8* %3, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %73
  %78 = load i8, i8* %3, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 9
  br label %81

; <label>:81:                                     ; preds = %77, %73
  %82 = phi i1 [ false, %73 ], [ %80, %77 ]
  br i1 %82, label %83, label %97

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 10
  %86 = load i8, i8* %3, align 1
  %87 = sext i8 %86 to i32
  %88 = add i32 %85, -619158240
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -619158240
  %91 = add nsw i32 %85, %87
  store i32 %90, i32* %4, align 4
  %92 = call i32 @getchar()
  %93 = sub i32 0, 48
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 48
  %96 = trunc i32 %94 to i8
  store i8 %96, i8* %3, align 1
  br label %73

; <label>:97:                                     ; preds = %81
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 0, i64 1
  store i32 %98, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %6, align 4
  br label %62

; <label>:108:                                    ; preds = %62
  store i32 0, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %207, %108
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = icmp slt i32 %110, %113
  br i1 %115, label %116, label %214

; <label>:116:                                    ; preds = %109
  store i32 0, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %200, %116
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 %119, -1663223905
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -1663223905
  %124 = sub nsw i32 %119, %120
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub nsw i32 %123, 1
  %128 = icmp slt i32 %118, %126
  br i1 %128, label %129, label %206

; <label>:129:                                    ; preds = %117
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 8
  %135 = load i32, i32* %7, align 4
  %136 = add i32 %135, -1546556668
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1546556668
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 0
  %143 = load i32, i32* %142, align 8
  %144 = icmp sgt i32 %134, %143
  br i1 %144, label %145, label %199

; <label>:145:                                    ; preds = %129
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 8
  store i32 %150, i32* %5, align 4
  %151 = load i32, i32* %7, align 4
  %152 = add i32 %151, -251033842
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -251033842
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %157, i64 0, i64 0
  %159 = load i32, i32* %158, align 8
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 0
  store i32 %159, i32* %163, align 8
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %7, align 4
  %166 = add i32 %165, 128489112
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 128489112
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %171, i64 0, i64 0
  store i32 %164, i32* %172, align 8
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds [2 x i32], [2 x i32]* %175, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %5, align 4
  %178 = load i32, i32* %7, align 4
  %179 = add i32 %178, -722677649
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -722677649
  %182 = add nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %184, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %188
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %189, i64 0, i64 1
  store i32 %186, i32* %190, align 4
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %197, i64 0, i64 1
  store i32 %191, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %145, %129
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 %201, -1049797853
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1049797853
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %7, align 4
  br label %117

; <label>:206:                                    ; preds = %117
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %6, align 4
  br label %109

; <label>:214:                                    ; preds = %109
  store i32 0, i32* %6, align 4
  br label %215

; <label>:215:                                    ; preds = %340, %214
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %10, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %347

; <label>:219:                                    ; preds = %215
  store i32 2000, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %220

; <label>:220:                                    ; preds = %244, %219
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %222, %224
  %226 = sub nsw i32 %222, %223
  %227 = icmp slt i32 %221, %225
  br i1 %227, label %228, label %249

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %230
  %232 = getelementptr inbounds [2 x i32], [2 x i32]* %231, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %5, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %243

; <label>:236:                                    ; preds = %228
  %237 = load i32, i32* %7, align 4
  store i32 %237, i32* %8, align 4
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %239
  %241 = getelementptr inbounds [2 x i32], [2 x i32]* %240, i64 0, i64 1
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %5, align 4
  br label %243

; <label>:243:                                    ; preds = %236, %228
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %7, align 4
  br label %220

; <label>:249:                                    ; preds = %220
  %250 = load i32, i32* %10, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %250, %252
  %254 = sub nsw i32 %250, %251
  %255 = sub i32 %253, -1875595833
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1875595833
  %258 = sub nsw i32 %253, 1
  store i32 %257, i32* %9, align 4
  %259 = load i32, i32* %10, align 4
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 %259, -178719881
  %262 = sub i32 %261, %260
  %263 = add i32 %262, -178719881
  %264 = sub nsw i32 %259, %260
  %265 = add i32 %263, 410283032
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 410283032
  %268 = sub nsw i32 %263, 1
  store i32 %267, i32* %7, align 4
  br label %269

; <label>:269:                                    ; preds = %283, %249
  %270 = load i32, i32* %7, align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %288

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %274
  %276 = getelementptr inbounds [2 x i32], [2 x i32]* %275, i64 0, i64 0
  %277 = load i32, i32* %276, align 8
  %278 = load i32, i32* %5, align 4
  %279 = icmp sge i32 %277, %278
  br i1 %279, label %280, label %282

; <label>:280:                                    ; preds = %272
  %281 = load i32, i32* %7, align 4
  store i32 %281, i32* %9, align 4
  br label %282

; <label>:282:                                    ; preds = %280, %272
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %7, align 4
  %285 = sub i32 0, -1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, -1
  store i32 %286, i32* %7, align 4
  br label %269

; <label>:288:                                    ; preds = %269
  %289 = load i32, i32* %11, align 4
  %290 = load i32, i32* %9, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %294

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %9, align 4
  store i32 %293, i32* %11, align 4
  br label %294

; <label>:294:                                    ; preds = %292, %288
  %295 = load i32, i32* %8, align 4
  store i32 %295, i32* %7, align 4
  br label %296

; <label>:296:                                    ; preds = %334, %294
  %297 = load i32, i32* %7, align 4
  %298 = load i32, i32* %10, align 4
  %299 = load i32, i32* %6, align 4
  %300 = add i32 %298, 2096179999
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, 2096179999
  %303 = sub nsw i32 %298, %299
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub nsw i32 %302, 1
  %307 = icmp slt i32 %297, %305
  br i1 %307, label %308, label %339

; <label>:308:                                    ; preds = %296
  %309 = load i32, i32* %7, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %313
  %315 = getelementptr inbounds [2 x i32], [2 x i32]* %314, i64 0, i64 0
  %316 = load i32, i32* %315, align 8
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %318
  %320 = getelementptr inbounds [2 x i32], [2 x i32]* %319, i64 0, i64 0
  store i32 %316, i32* %320, align 8
  %321 = load i32, i32* %7, align 4
  %322 = sub i32 %321, -617175084
  %323 = add i32 %322, 1
  %324 = add i32 %323, -617175084
  %325 = add nsw i32 %321, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %326
  %328 = getelementptr inbounds [2 x i32], [2 x i32]* %327, i64 0, i64 1
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %331
  %333 = getelementptr inbounds [2 x i32], [2 x i32]* %332, i64 0, i64 1
  store i32 %329, i32* %333, align 4
  br label %334

; <label>:334:                                    ; preds = %308
  %335 = load i32, i32* %7, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  store i32 %337, i32* %7, align 4
  br label %296

; <label>:339:                                    ; preds = %296
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %6, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  store i32 %345, i32* %6, align 4
  br label %215

; <label>:347:                                    ; preds = %215
  %348 = load i32, i32* %11, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  %350 = load i32, i32* %1, align 4
  ret i32 %350
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
