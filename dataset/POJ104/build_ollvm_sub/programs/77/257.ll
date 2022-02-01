; ModuleID = 'source-C-CXX/77/257.c'
source_filename = "source-C-CXX/77/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %49, %0
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = sub i32 %19, -604897422
  %21 = add i32 %20, 1
  %22 = add i32 %21, -604897422
  %23 = add nsw i32 %19, 1
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %25
  store i32 %22, i32* %26, align 4
  %27 = load i32, i32* %7, align 4
  %28 = add i32 %27, -1164749320
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1164749320
  %31 = add nsw i32 %27, 1
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %7, align 4
  br label %15

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %215, %56
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %58, 5
  br i1 %59, label %60, label %221

; <label>:60:                                     ; preds = %57
  store i32 0, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %208, %60
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %62, 5
  br i1 %63, label %64, label %214

; <label>:64:                                     ; preds = %61
  store i32 0, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %202, %64
  %66 = load i32, i32* %10, align 4
  %67 = icmp slt i32 %66, 5
  br i1 %67, label %68, label %207

; <label>:68:                                     ; preds = %65
  store i32 0, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %194, %68
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %70, 5
  br i1 %71, label %72, label %201

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %76, -340327899
  %82 = add i32 %81, %80
  %83 = add i32 %82, -340327899
  %84 = add nsw i32 %76, %80
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %88, %93
  %95 = add nsw i32 %88, %92
  %96 = icmp eq i32 %83, %94
  br i1 %96, label %97, label %193

; <label>:97:                                     ; preds = %72
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %101, %106
  %108 = add nsw i32 %101, %105
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %112, %117
  %119 = add nsw i32 %112, %116
  %120 = icmp sgt i32 %107, %118
  br i1 %120, label %121, label %193

; <label>:121:                                    ; preds = %97
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %125, %130
  %132 = add nsw i32 %125, %129
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %131, %136
  br i1 %137, label %138, label %193

; <label>:138:                                    ; preds = %121
  %139 = load i32, i32* %8, align 4
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %139, i32* %140, align 16
  %141 = load i32, i32* %9, align 4
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %141, i32* %142, align 4
  %143 = load i32, i32* %10, align 4
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %143, i32* %144, align 8
  %145 = load i32, i32* %11, align 4
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %145, i32* %146, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %148
  store i8 122, i8* %149, align 1
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 %150, 600210701
  %152 = add i32 %151, 1
  %153 = add i32 %152, 600210701
  %154 = add nsw i32 %150, 1
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %159
  store i8 113, i8* %160, align 1
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %168
  store i32 %165, i32* %169, align 4
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %171
  store i8 115, i8* %172, align 1
  %173 = load i32, i32* %10, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %180
  store i32 %177, i32* %181, align 4
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %183
  store i8 108, i8* %184, align 1
  %185 = load i32, i32* %11, align 4
  %186 = add i32 %185, 1660161464
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1660161464
  %189 = add nsw i32 %185, 1
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %191
  store i32 %188, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %138, %121, %97, %72
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %11, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %11, align 4
  br label %69

; <label>:201:                                    ; preds = %69
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %10, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %10, align 4
  br label %65

; <label>:207:                                    ; preds = %65
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %9, align 4
  %210 = add i32 %209, -923813256
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -923813256
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %9, align 4
  br label %61

; <label>:214:                                    ; preds = %61
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %8, align 4
  %217 = add i32 %216, 1782797368
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1782797368
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %8, align 4
  br label %57

; <label>:221:                                    ; preds = %57
  store i32 0, i32* %7, align 4
  br label %222

; <label>:222:                                    ; preds = %226, %221
  %223 = load i32, i32* %7, align 4
  %224 = icmp slt i32 %223, 4
  br i1 %224, label %225, label %231

; <label>:225:                                    ; preds = %222
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %7, align 4
  br label %222

; <label>:231:                                    ; preds = %222
  store i32 0, i32* %12, align 4
  br label %232

; <label>:232:                                    ; preds = %289, %231
  %233 = load i32, i32* %12, align 4
  %234 = icmp slt i32 %233, 3
  br i1 %234, label %235, label %296

; <label>:235:                                    ; preds = %232
  store i32 0, i32* %7, align 4
  br label %236

; <label>:236:                                    ; preds = %282, %235
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %12, align 4
  %239 = sub i32 0, %238
  %240 = add i32 3, %239
  %241 = sub nsw i32 3, %238
  %242 = icmp slt i32 %237, %240
  br i1 %242, label %243, label %288

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %7, align 4
  %249 = sub i32 %248, -1504735737
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1504735737
  %252 = add nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp slt i32 %247, %255
  br i1 %256, label %257, label %281

; <label>:257:                                    ; preds = %243
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %13, align 4
  %262 = load i32, i32* %7, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %270
  store i32 %268, i32* %271, align 4
  %272 = load i32, i32* %13, align 4
  %273 = load i32, i32* %7, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %279
  store i32 %272, i32* %280, align 4
  br label %281

; <label>:281:                                    ; preds = %257, %243
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 %283, -1407499426
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1407499426
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %7, align 4
  br label %236

; <label>:288:                                    ; preds = %236
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %12, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  store i32 %294, i32* %12, align 4
  br label %232

; <label>:296:                                    ; preds = %232
  store i32 0, i32* %7, align 4
  br label %297

; <label>:297:                                    ; preds = %301, %296
  %298 = load i32, i32* %7, align 4
  %299 = icmp slt i32 %298, 4
  br i1 %299, label %300, label %306

; <label>:300:                                    ; preds = %297
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %7, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %7, align 4
  br label %297

; <label>:306:                                    ; preds = %297
  store i32 0, i32* %7, align 4
  br label %307

; <label>:307:                                    ; preds = %327, %306
  %308 = load i32, i32* %7, align 4
  %309 = icmp slt i32 %308, 4
  br i1 %309, label %310, label %332

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  store i32 %314, i32* %13, align 4
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = load i32, i32* %13, align 4
  %321 = mul nsw i32 %320, 10
  %322 = add i32 %321, -1407910845
  %323 = add i32 %322, 10
  %324 = sub i32 %323, -1407910845
  %325 = add nsw i32 %321, 10
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %319, i32 %324)
  br label %327

; <label>:327:                                    ; preds = %310
  %328 = load i32, i32* %7, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, 1
  store i32 %330, i32* %7, align 4
  br label %307

; <label>:332:                                    ; preds = %307
  %333 = call i32 @getchar()
  %334 = call i32 @getchar()
  %335 = call i32 @getchar()
  %336 = load i32, i32* %1, align 4
  ret i32 %336
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
