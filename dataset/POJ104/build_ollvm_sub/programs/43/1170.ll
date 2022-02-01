; ModuleID = 'source-C-CXX/43/1170.c'
source_filename = "source-C-CXX/43/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %16

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 1
  store i32 %14, i32* %1, align 4
  br label %3

; <label>:16:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @FanXu(i32 %24)
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %1, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %1, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  br label %37

; <label>:37:                                     ; preds = %46, %36
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %38, 6
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  br label %46

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %1, align 4
  %48 = add i32 %47, -601050129
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -601050129
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %1, align 4
  br label %37

; <label>:52:                                     ; preds = %37
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @FanXu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %168

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 10000
  %18 = sub i32 %15, 1111880141
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 1111880141
  %21 = sub nsw i32 %15, %17
  %22 = sdiv i32 %20, 1000
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %24, 10000
  %26 = sub i32 %23, -1377310145
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -1377310145
  %29 = sub nsw i32 %23, %25
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = add i32 %28, 1433732567
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 1433732567
  %35 = sub nsw i32 %28, %31
  %36 = sdiv i32 %34, 100
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = add i32 %37, -1813764214
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -1813764214
  %43 = sub nsw i32 %37, %39
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %44, 1000
  %46 = add i32 %42, -1287050598
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -1287050598
  %49 = sub nsw i32 %42, %45
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 %50, 100
  %52 = sub i32 %48, -452924309
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -452924309
  %55 = sub nsw i32 %48, %51
  %56 = sdiv i32 %54, 10
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 10000
  %60 = add i32 %57, -1479835096
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -1479835096
  %63 = sub nsw i32 %57, %59
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 %64, 1000
  %66 = sub i32 0, %65
  %67 = add i32 %62, %66
  %68 = sub nsw i32 %62, %65
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 %69, 100
  %71 = sub i32 0, %70
  %72 = add i32 %67, %71
  %73 = sub nsw i32 %67, %70
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 %74, 10
  %76 = sub i32 %72, 497993598
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 497993598
  %79 = sub nsw i32 %72, %75
  store i32 %78, i32* %8, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %107

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %8, align 4
  %84 = mul nsw i32 %83, 10000
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 %85, 1000
  %87 = sub i32 0, %86
  %88 = sub i32 %84, %87
  %89 = add nsw i32 %84, %86
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 %90, 100
  %92 = add i32 %88, 830960952
  %93 = add i32 %92, %91
  %94 = sub i32 %93, 830960952
  %95 = add nsw i32 %88, %91
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 %96, 10
  %98 = sub i32 0, %94
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %94, %97
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %101, %104
  %106 = add nsw i32 %101, %103
  store i32 %105, i32* %9, align 4
  br label %166

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %8, align 4
  %112 = mul nsw i32 %111, 1000
  %113 = load i32, i32* %7, align 4
  %114 = mul nsw i32 %113, 100
  %115 = sub i32 0, %114
  %116 = sub i32 %112, %115
  %117 = add nsw i32 %112, %114
  %118 = load i32, i32* %6, align 4
  %119 = mul nsw i32 %118, 10
  %120 = sub i32 0, %116
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %116, %119
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %123, %126
  %128 = add nsw i32 %123, %125
  store i32 %127, i32* %9, align 4
  br label %165

; <label>:129:                                    ; preds = %107
  %130 = load i32, i32* %6, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %146

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %8, align 4
  %134 = mul nsw i32 %133, 100
  %135 = load i32, i32* %7, align 4
  %136 = mul nsw i32 %135, 10
  %137 = sub i32 0, %134
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %134, %136
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %140, %143
  %145 = add nsw i32 %140, %142
  store i32 %144, i32* %9, align 4
  br label %164

; <label>:146:                                    ; preds = %129
  %147 = load i32, i32* %7, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %156

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %8, align 4
  %151 = mul nsw i32 %150, 10
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 %151, %153
  %155 = add nsw i32 %151, %152
  store i32 %154, i32* %9, align 4
  br label %163

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* %8, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %8, align 4
  store i32 %160, i32* %9, align 4
  br label %162

; <label>:161:                                    ; preds = %156
  store i32 0, i32* %9, align 4
  br label %162

; <label>:162:                                    ; preds = %161, %159
  br label %163

; <label>:163:                                    ; preds = %162, %149
  br label %164

; <label>:164:                                    ; preds = %163, %132
  br label %165

; <label>:165:                                    ; preds = %164, %110
  br label %166

; <label>:166:                                    ; preds = %165, %82
  %167 = load i32, i32* %9, align 4
  store i32 %167, i32* %2, align 4
  br label %333

; <label>:168:                                    ; preds = %1
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, -28381624
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -28381624
  %173 = sub nsw i32 0, %169
  store i32 %172, i32* %3, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sdiv i32 %174, 10000
  store i32 %175, i32* %4, align 4
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %4, align 4
  %178 = mul nsw i32 %177, 10000
  %179 = sub i32 0, %178
  %180 = add i32 %176, %179
  %181 = sub nsw i32 %176, %178
  %182 = sdiv i32 %180, 1000
  store i32 %182, i32* %5, align 4
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %4, align 4
  %185 = mul nsw i32 %184, 10000
  %186 = sub i32 %183, 135525950
  %187 = sub i32 %186, %185
  %188 = add i32 %187, 135525950
  %189 = sub nsw i32 %183, %185
  %190 = load i32, i32* %5, align 4
  %191 = mul nsw i32 %190, 1000
  %192 = sub i32 %188, 1849186842
  %193 = sub i32 %192, %191
  %194 = add i32 %193, 1849186842
  %195 = sub nsw i32 %188, %191
  %196 = sdiv i32 %194, 100
  store i32 %196, i32* %6, align 4
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %4, align 4
  %199 = mul nsw i32 %198, 10000
  %200 = sub i32 0, %199
  %201 = add i32 %197, %200
  %202 = sub nsw i32 %197, %199
  %203 = load i32, i32* %5, align 4
  %204 = mul nsw i32 %203, 1000
  %205 = add i32 %201, 1577464372
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, 1577464372
  %208 = sub nsw i32 %201, %204
  %209 = load i32, i32* %6, align 4
  %210 = mul nsw i32 %209, 100
  %211 = add i32 %207, 1976426866
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 1976426866
  %214 = sub nsw i32 %207, %210
  %215 = sdiv i32 %213, 10
  store i32 %215, i32* %7, align 4
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %4, align 4
  %218 = mul nsw i32 %217, 10000
  %219 = sub i32 0, %218
  %220 = add i32 %216, %219
  %221 = sub nsw i32 %216, %218
  %222 = load i32, i32* %5, align 4
  %223 = mul nsw i32 %222, 1000
  %224 = add i32 %220, -1219570938
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, -1219570938
  %227 = sub nsw i32 %220, %223
  %228 = load i32, i32* %6, align 4
  %229 = mul nsw i32 %228, 100
  %230 = sub i32 0, %229
  %231 = add i32 %226, %230
  %232 = sub nsw i32 %226, %229
  %233 = load i32, i32* %7, align 4
  %234 = mul nsw i32 %233, 10
  %235 = sub i32 0, %234
  %236 = add i32 %231, %235
  %237 = sub nsw i32 %231, %234
  store i32 %236, i32* %8, align 4
  %238 = load i32, i32* %4, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %264

; <label>:240:                                    ; preds = %168
  %241 = load i32, i32* %8, align 4
  %242 = mul nsw i32 %241, 10000
  %243 = load i32, i32* %7, align 4
  %244 = mul nsw i32 %243, 1000
  %245 = sub i32 0, %244
  %246 = sub i32 %242, %245
  %247 = add nsw i32 %242, %244
  %248 = load i32, i32* %6, align 4
  %249 = mul nsw i32 %248, 100
  %250 = sub i32 0, %249
  %251 = sub i32 %246, %250
  %252 = add nsw i32 %246, %249
  %253 = load i32, i32* %5, align 4
  %254 = mul nsw i32 %253, 10
  %255 = add i32 %251, -1940582231
  %256 = add i32 %255, %254
  %257 = sub i32 %256, -1940582231
  %258 = add nsw i32 %251, %254
  %259 = load i32, i32* %4, align 4
  %260 = sub i32 %257, -976212761
  %261 = add i32 %260, %259
  %262 = add i32 %261, -976212761
  %263 = add nsw i32 %257, %259
  store i32 %262, i32* %9, align 4
  br label %327

; <label>:264:                                    ; preds = %168
  %265 = load i32, i32* %5, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %289

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %8, align 4
  %269 = mul nsw i32 %268, 1000
  %270 = load i32, i32* %7, align 4
  %271 = mul nsw i32 %270, 100
  %272 = sub i32 %269, 1163083556
  %273 = add i32 %272, %271
  %274 = add i32 %273, 1163083556
  %275 = add nsw i32 %269, %271
  %276 = load i32, i32* %6, align 4
  %277 = mul nsw i32 %276, 10
  %278 = sub i32 0, %274
  %279 = sub i32 0, %277
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %274, %277
  %283 = load i32, i32* %5, align 4
  %284 = sub i32 0, %281
  %285 = sub i32 0, %283
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %281, %283
  store i32 %287, i32* %9, align 4
  br label %326

; <label>:289:                                    ; preds = %264
  %290 = load i32, i32* %6, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %306

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %8, align 4
  %294 = mul nsw i32 %293, 100
  %295 = load i32, i32* %7, align 4
  %296 = mul nsw i32 %295, 10
  %297 = add i32 %294, -1722246642
  %298 = add i32 %297, %296
  %299 = sub i32 %298, -1722246642
  %300 = add nsw i32 %294, %296
  %301 = load i32, i32* %6, align 4
  %302 = add i32 %299, 508476332
  %303 = add i32 %302, %301
  %304 = sub i32 %303, 508476332
  %305 = add nsw i32 %299, %301
  store i32 %304, i32* %9, align 4
  br label %325

; <label>:306:                                    ; preds = %289
  %307 = load i32, i32* %7, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %317

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %8, align 4
  %311 = mul nsw i32 %310, 10
  %312 = load i32, i32* %7, align 4
  %313 = add i32 %311, 697434352
  %314 = add i32 %313, %312
  %315 = sub i32 %314, 697434352
  %316 = add nsw i32 %311, %312
  store i32 %315, i32* %9, align 4
  br label %324

; <label>:317:                                    ; preds = %306
  %318 = load i32, i32* %8, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %322

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %8, align 4
  store i32 %321, i32* %9, align 4
  br label %323

; <label>:322:                                    ; preds = %317
  store i32 0, i32* %9, align 4
  br label %323

; <label>:323:                                    ; preds = %322, %320
  br label %324

; <label>:324:                                    ; preds = %323, %309
  br label %325

; <label>:325:                                    ; preds = %324, %292
  br label %326

; <label>:326:                                    ; preds = %325, %267
  br label %327

; <label>:327:                                    ; preds = %326, %240
  %328 = load i32, i32* %9, align 4
  %329 = sub i32 0, 1113857947
  %330 = sub i32 %329, %328
  %331 = add i32 %330, 1113857947
  %332 = sub nsw i32 0, %328
  store i32 %331, i32* %2, align 4
  br label %333

; <label>:333:                                    ; preds = %327, %166
  %334 = load i32, i32* %2, align 4
  ret i32 %334
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
