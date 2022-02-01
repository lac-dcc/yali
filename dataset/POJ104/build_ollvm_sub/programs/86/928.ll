; ModuleID = 'source-C-CXX/86/928.c'
source_filename = "source-C-CXX/86/928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x [6 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %331, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 1000000
  br i1 %9, label %10, label %336

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %22, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, 825597435
  %25 = add i32 %24, 1
  %26 = add i32 %25, 825597435
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %30
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %329

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %38, i64 0, i64 5
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %43, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = icmp sge i32 %40, %45
  br i1 %46, label %47, label %175

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %50, i64 0, i64 4
  %52 = load i32, i32* %51, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %54
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %52, %57
  br i1 %58, label %59, label %115

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %62, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 12, -508770471
  %66 = add i32 %65, %64
  %67 = add i32 %66, -508770471
  %68 = add nsw i32 12, %64
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 8
  %74 = sub i32 %67, 1981099489
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 1981099489
  %77 = sub nsw i32 %67, %73
  %78 = mul nsw i32 3600, %76
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %81, i64 0, i64 4
  %83 = load i32, i32* %82, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %83, -219841041
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -219841041
  %92 = sub nsw i32 %83, %88
  %93 = mul nsw i32 60, %91
  %94 = sub i32 %78, -1870821263
  %95 = add i32 %94, %93
  %96 = add i32 %95, -1870821263
  %97 = add nsw i32 %78, %93
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %100, i64 0, i64 5
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %105, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = sub i32 %102, -556528902
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -556528902
  %111 = sub nsw i32 %102, %107
  %112 = sub i32 0, %110
  %113 = sub i32 %96, %112
  %114 = add nsw i32 %96, %110
  store i32 %113, i32* %5, align 4
  br label %174

; <label>:115:                                    ; preds = %47
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %117
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %118, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 11, -1021807126
  %122 = add i32 %121, %120
  %123 = add i32 %122, -1021807126
  %124 = add nsw i32 11, %120
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %126
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 8
  %130 = add i32 %123, 326344439
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 326344439
  %133 = sub nsw i32 %123, %129
  %134 = mul nsw i32 3600, %132
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %136
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %137, i64 0, i64 4
  %139 = load i32, i32* %138, align 8
  %140 = sub i32 60, 671834073
  %141 = add i32 %140, %139
  %142 = add i32 %141, 671834073
  %143 = add nsw i32 60, %139
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %145
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %146, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %142, -1665386014
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -1665386014
  %152 = sub nsw i32 %142, %148
  %153 = mul nsw i32 60, %151
  %154 = sub i32 0, %153
  %155 = sub i32 %134, %154
  %156 = add nsw i32 %134, %153
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %158
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %159, i64 0, i64 5
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %163
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %164, i64 0, i64 2
  %166 = load i32, i32* %165, align 8
  %167 = sub i32 %161, 1205060264
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 1205060264
  %170 = sub nsw i32 %161, %166
  %171 = sub i32 0, %169
  %172 = sub i32 %155, %171
  %173 = add nsw i32 %155, %169
  store i32 %172, i32* %5, align 4
  br label %174

; <label>:174:                                    ; preds = %115, %59
  br label %326

; <label>:175:                                    ; preds = %35
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %177
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %178, i64 0, i64 4
  %180 = load i32, i32* %179, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %182
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %183, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %180, %185
  br i1 %186, label %187, label %249

; <label>:187:                                    ; preds = %175
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %189
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %190, i64 0, i64 3
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, 12
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 12, %192
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %199
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %200, i64 0, i64 0
  %202 = load i32, i32* %201, align 8
  %203 = sub i32 0, %202
  %204 = add i32 %196, %203
  %205 = sub nsw i32 %196, %202
  %206 = mul nsw i32 3600, %204
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %208
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %209, i64 0, i64 4
  %211 = load i32, i32* %210, align 8
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub nsw i32 %211, 1
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %216
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %217, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %213, -854605376
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -854605376
  %223 = sub nsw i32 %213, %219
  %224 = mul nsw i32 60, %222
  %225 = sub i32 0, %224
  %226 = sub i32 %206, %225
  %227 = add nsw i32 %206, %224
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %229
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %230, i64 0, i64 5
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 60, %233
  %235 = add nsw i32 60, %232
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %237
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %238, i64 0, i64 2
  %240 = load i32, i32* %239, align 8
  %241 = add i32 %234, -634259242
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, -634259242
  %244 = sub nsw i32 %234, %240
  %245 = sub i32 %226, 1512999989
  %246 = add i32 %245, %243
  %247 = add i32 %246, 1512999989
  %248 = add nsw i32 %226, %243
  store i32 %247, i32* %5, align 4
  br label %325

; <label>:249:                                    ; preds = %175
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %251
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %252, i64 0, i64 4
  %254 = load i32, i32* %253, align 8
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %256
  %258 = getelementptr inbounds [6 x i32], [6 x i32]* %257, i64 0, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = icmp sle i32 %254, %259
  br i1 %260, label %261, label %324

; <label>:261:                                    ; preds = %249
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %263
  %265 = getelementptr inbounds [6 x i32], [6 x i32]* %264, i64 0, i64 3
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 11, %267
  %269 = add nsw i32 11, %266
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %271
  %273 = getelementptr inbounds [6 x i32], [6 x i32]* %272, i64 0, i64 0
  %274 = load i32, i32* %273, align 8
  %275 = sub i32 %268, -44131689
  %276 = sub i32 %275, %274
  %277 = add i32 %276, -44131689
  %278 = sub nsw i32 %268, %274
  %279 = mul nsw i32 3600, %277
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %281
  %283 = getelementptr inbounds [6 x i32], [6 x i32]* %282, i64 0, i64 4
  %284 = load i32, i32* %283, align 8
  %285 = add i32 59, -2113513092
  %286 = add i32 %285, %284
  %287 = sub i32 %286, -2113513092
  %288 = add nsw i32 59, %284
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %290
  %292 = getelementptr inbounds [6 x i32], [6 x i32]* %291, i64 0, i64 1
  %293 = load i32, i32* %292, align 4
  %294 = add i32 %287, -1033786038
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, -1033786038
  %297 = sub nsw i32 %287, %293
  %298 = mul nsw i32 60, %296
  %299 = sub i32 %279, 709821335
  %300 = add i32 %299, %298
  %301 = add i32 %300, 709821335
  %302 = add nsw i32 %279, %298
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %304
  %306 = getelementptr inbounds [6 x i32], [6 x i32]* %305, i64 0, i64 5
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 60, -1734985170
  %309 = add i32 %308, %307
  %310 = add i32 %309, -1734985170
  %311 = add nsw i32 60, %307
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %6, i64 0, i64 %313
  %315 = getelementptr inbounds [6 x i32], [6 x i32]* %314, i64 0, i64 2
  %316 = load i32, i32* %315, align 8
  %317 = sub i32 0, %316
  %318 = add i32 %310, %317
  %319 = sub nsw i32 %310, %316
  %320 = sub i32 %301, -1145065748
  %321 = add i32 %320, %318
  %322 = add i32 %321, -1145065748
  %323 = add nsw i32 %301, %318
  store i32 %322, i32* %5, align 4
  br label %324

; <label>:324:                                    ; preds = %261, %249
  br label %325

; <label>:325:                                    ; preds = %324, %187
  br label %326

; <label>:326:                                    ; preds = %325, %174
  %327 = load i32, i32* %5, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  br label %330

; <label>:329:                                    ; preds = %28
  br label %336

; <label>:330:                                    ; preds = %326
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %3, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  store i32 %334, i32* %3, align 4
  br label %7

; <label>:336:                                    ; preds = %329, %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
