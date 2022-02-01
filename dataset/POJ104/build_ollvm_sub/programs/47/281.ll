; ModuleID = 'source-C-CXX/47/281.c'
source_filename = "source-C-CXX/47/281.c"
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
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i32], align 16
  %18 = alloca [100 x i32], align 16
  %19 = alloca [100 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %44, %0
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 9
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 9
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x i32], [9 x i32]* %33, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %38, -1843488037
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1843488037
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %6, align 4
  br label %27

; <label>:43:                                     ; preds = %27
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %5, align 4
  br label %23

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %2, align 4
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %54 = getelementptr inbounds [9 x i32], [9 x i32]* %53, i64 0, i64 4
  store i32 %52, i32* %54, align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %387, %51
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %393

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %106, %59
  %61 = load i32, i32* %12, align 4
  %62 = icmp slt i32 %61, 9
  br i1 %62, label %63, label %112

; <label>:63:                                     ; preds = %60
  store i32 0, i32* %13, align 4
  br label %64

; <label>:64:                                     ; preds = %100, %63
  %65 = load i32, i32* %13, align 4
  %66 = icmp slt i32 %65, 9
  br i1 %66, label %67, label %105

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %69
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x i32], [9 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %10, align 4
  br label %99

; <label>:99:                                     ; preds = %76, %67
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %13, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %13, align 4
  br label %64

; <label>:105:                                    ; preds = %64
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %12, align 4
  %108 = sub i32 %107, 179510592
  %109 = add i32 %108, 1
  %110 = add i32 %109, 179510592
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %12, align 4
  br label %60

; <label>:112:                                    ; preds = %60
  store i32 0, i32* %14, align 4
  br label %113

; <label>:113:                                    ; preds = %134, %112
  %114 = load i32, i32* %14, align 4
  %115 = icmp slt i32 %114, 9
  br i1 %115, label %116, label %139

; <label>:116:                                    ; preds = %113
  store i32 0, i32* %15, align 4
  br label %117

; <label>:117:                                    ; preds = %127, %116
  %118 = load i32, i32* %15, align 4
  %119 = icmp slt i32 %118, 9
  br i1 %119, label %120, label %133

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %122
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], [9 x i32]* %123, i64 0, i64 %125
  store i32 0, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %15, align 4
  %129 = sub i32 %128, 125382372
  %130 = add i32 %129, 1
  %131 = add i32 %130, 125382372
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %15, align 4
  br label %117

; <label>:133:                                    ; preds = %117
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %14, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %14, align 4
  br label %113

; <label>:139:                                    ; preds = %113
  store i32 0, i32* %16, align 4
  br label %140

; <label>:140:                                    ; preds = %376, %139
  %141 = load i32, i32* %16, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %383

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %156
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [9 x i32], [9 x i32]* %157, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, -56038447
  %169 = add i32 %168, %148
  %170 = sub i32 %169, -56038447
  %171 = add nsw i32 %167, %148
  store i32 %170, i32* %166, align 4
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %183
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x i32], [9 x i32]* %184, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %191, 479481405
  %193 = add i32 %192, %175
  %194 = add i32 %193, 479481405
  %195 = add nsw i32 %191, %175
  store i32 %194, i32* %190, align 4
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %204
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [9 x i32], [9 x i32]* %205, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 %215, 1491356612
  %217 = add i32 %216, %199
  %218 = add i32 %217, 1491356612
  %219 = add nsw i32 %215, %199
  store i32 %218, i32* %214, align 4
  %220 = load i32, i32* %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %227, -90991009
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -90991009
  %231 = sub nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %232
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %237, -1134667334
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1134667334
  %241 = sub nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [9 x i32], [9 x i32]* %233, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 %244, 607091496
  %246 = add i32 %245, %223
  %247 = add i32 %246, 607091496
  %248 = add nsw i32 %244, %223
  store i32 %247, i32* %243, align 4
  %249 = load i32, i32* %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub nsw i32 %256, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %260
  %262 = load i32, i32* %16, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x i32], [9 x i32]* %261, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 %268, 1786088779
  %270 = add i32 %269, %252
  %271 = add i32 %270, 1786088779
  %272 = add nsw i32 %268, %252
  store i32 %271, i32* %267, align 4
  %273 = load i32, i32* %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %16, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %281
  %283 = load i32, i32* %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 %286, 619478408
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 619478408
  %290 = sub nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [9 x i32], [9 x i32]* %282, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, %276
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, %276
  store i32 %295, i32* %292, align 4
  %297 = load i32, i32* %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %16, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add i32 %304, -1374796828
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1374796828
  %308 = add nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %309
  %311 = load i32, i32* %16, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %314, -1101309412
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1101309412
  %318 = sub nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [9 x i32], [9 x i32]* %310, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, %300
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, %300
  store i32 %325, i32* %320, align 4
  %327 = load i32, i32* %16, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %16, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add i32 %334, 126336395
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 126336395
  %338 = sub nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %339
  %341 = load i32, i32* %16, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 %344, 564378109
  %346 = add i32 %345, 1
  %347 = add i32 %346, 564378109
  %348 = add nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [9 x i32], [9 x i32]* %340, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, %330
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, %330
  store i32 %353, i32* %350, align 4
  %355 = load i32, i32* %16, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = mul nsw i32 2, %358
  %360 = load i32, i32* %16, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %364
  %366 = load i32, i32* %16, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [9 x i32], [9 x i32]* %365, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, %359
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, %359
  store i32 %374, i32* %371, align 4
  br label %376

; <label>:376:                                    ; preds = %144
  %377 = load i32, i32* %16, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %377, 1
  store i32 %381, i32* %16, align 4
  br label %140

; <label>:383:                                    ; preds = %140
  %384 = bitcast [100 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %384, i8 0, i64 400, i32 16, i1 false)
  %385 = bitcast [100 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %385, i8 0, i64 400, i32 16, i1 false)
  %386 = bitcast [100 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %386, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  br label %387

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* %11, align 4
  %389 = add i32 %388, -1945488502
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1945488502
  %392 = add nsw i32 %388, 1
  store i32 %391, i32* %11, align 4
  br label %55

; <label>:393:                                    ; preds = %55
  store i32 0, i32* %20, align 4
  br label %394

; <label>:394:                                    ; preds = %424, %393
  %395 = load i32, i32* %20, align 4
  %396 = icmp slt i32 %395, 9
  br i1 %396, label %397, label %431

; <label>:397:                                    ; preds = %394
  store i32 0, i32* %21, align 4
  br label %398

; <label>:398:                                    ; preds = %410, %397
  %399 = load i32, i32* %21, align 4
  %400 = icmp slt i32 %399, 8
  br i1 %400, label %401, label %417

; <label>:401:                                    ; preds = %398
  %402 = load i32, i32* %20, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %403
  %405 = load i32, i32* %21, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [9 x i32], [9 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %408)
  br label %410

; <label>:410:                                    ; preds = %401
  %411 = load i32, i32* %21, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %411, 1
  store i32 %415, i32* %21, align 4
  br label %398

; <label>:417:                                    ; preds = %398
  %418 = load i32, i32* %20, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %419
  %421 = getelementptr inbounds [9 x i32], [9 x i32]* %420, i64 0, i64 8
  %422 = load i32, i32* %421, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %422)
  br label %424

; <label>:424:                                    ; preds = %417
  %425 = load i32, i32* %20, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %425, 1
  store i32 %429, i32* %20, align 4
  br label %394

; <label>:431:                                    ; preds = %394
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
