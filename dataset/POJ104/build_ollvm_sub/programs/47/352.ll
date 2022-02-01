; ModuleID = 'source-C-CXX/47/352.c'
source_filename = "source-C-CXX/47/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %5)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %41, %0
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %14, 8
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %33, %16
  %18 = load i32, i32* %10, align 4
  %19 = icmp sle i32 %18, 8
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %22
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %10, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %10, align 4
  br label %17

; <label>:40:                                     ; preds = %17
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, -1139562013
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1139562013
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  br label %13

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %2, align 4
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 4
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 4
  store i32 %48, i32* %50, align 16
  store i32 1, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %439, %47
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %446

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %391, %55
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %57, 8
  br i1 %58, label %59, label %397

; <label>:59:                                     ; preds = %56
  store i32 0, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %384, %59
  %61 = load i32, i32* %10, align 4
  %62 = icmp sle i32 %61, 8
  br i1 %62, label %63, label %390

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %383

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 %73, 3766308
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 3766308
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %10, align 4
  %81 = add i32 %80, 199029025
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 199029025
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %87
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %87, %94
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %110
  store i32 %98, i32* %111, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 %112, 507437443
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 507437443
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %122, -451688141
  %131 = add i32 %130, %129
  %132 = sub i32 %131, -451688141
  %133 = add nsw i32 %122, %129
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  store i32 %132, i32* %142, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 %143, 1233652525
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1233652525
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %148
  %150 = load i32, i32* %10, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %158
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %156
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %156, %163
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 %169, 388097020
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 388097020
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %180
  store i32 %167, i32* %181, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %183
  %185 = load i32, i32* %10, align 4
  %186 = add i32 %185, 979345325
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 979345325
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %194
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %192, %200
  %202 = add nsw i32 %192, %199
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %204
  %206 = load i32, i32* %10, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %210
  store i32 %201, i32* %211, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %213
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %220
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = mul nsw i32 2, %225
  %227 = add i32 %218, -1628095436
  %228 = add i32 %227, %226
  %229 = sub i32 %228, -1628095436
  %230 = add nsw i32 %218, %226
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %232
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %235
  store i32 %229, i32* %236, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %238
  %240 = load i32, i32* %10, align 4
  %241 = sub i32 %240, 1344667040
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1344667040
  %244 = add nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %249
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 %247, 720201292
  %256 = add i32 %255, %254
  %257 = add i32 %256, 720201292
  %258 = add nsw i32 %247, %254
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %260
  %262 = load i32, i32* %10, align 4
  %263 = sub i32 %262, 839099811
  %264 = add i32 %263, 1
  %265 = add i32 %264, 839099811
  %266 = add nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %267
  store i32 %257, i32* %268, align 4
  %269 = load i32, i32* %6, align 4
  %270 = sub i32 %269, -896294660
  %271 = add i32 %270, 1
  %272 = add i32 %271, -896294660
  %273 = add nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %274
  %276 = load i32, i32* %10, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub nsw i32 %276, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %284
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, %282
  %291 = sub i32 0, %289
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %282, %289
  %295 = load i32, i32* %6, align 4
  %296 = add i32 %295, 812924381
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 812924381
  %299 = add nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %300
  %302 = load i32, i32* %10, align 4
  %303 = sub i32 %302, 2127742521
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 2127742521
  %306 = sub nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %301, i64 0, i64 %307
  store i32 %293, i32* %308, align 4
  %309 = load i32, i32* %6, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %315
  %317 = load i32, i32* %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %322
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 0, %320
  %329 = sub i32 0, %327
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %320, %327
  %333 = load i32, i32* %6, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %337
  %339 = load i32, i32* %10, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %338, i64 0, i64 %340
  store i32 %331, i32* %341, align 4
  %342 = load i32, i32* %6, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %348
  %350 = load i32, i32* %10, align 4
  %351 = add i32 %350, -1238685300
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1238685300
  %354 = add nsw i32 %350, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %349, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %359
  %361 = load i32, i32* %10, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 %357, 1383829680
  %366 = add i32 %365, %364
  %367 = add i32 %366, 1383829680
  %368 = add nsw i32 %357, %364
  %369 = load i32, i32* %6, align 4
  %370 = add i32 %369, 1181363904
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1181363904
  %373 = add nsw i32 %369, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %374
  %376 = load i32, i32* %10, align 4
  %377 = sub i32 %376, -678267450
  %378 = add i32 %377, 1
  %379 = add i32 %378, -678267450
  %380 = add nsw i32 %376, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %375, i64 0, i64 %381
  store i32 %367, i32* %382, align 4
  br label %383

; <label>:383:                                    ; preds = %72, %63
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %10, align 4
  %386 = sub i32 %385, -1231696161
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1231696161
  %389 = add nsw i32 %385, 1
  store i32 %388, i32* %10, align 4
  br label %60

; <label>:390:                                    ; preds = %60
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %6, align 4
  %393 = add i32 %392, -868890291
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -868890291
  %396 = add nsw i32 %392, 1
  store i32 %395, i32* %6, align 4
  br label %56

; <label>:397:                                    ; preds = %56
  store i32 0, i32* %6, align 4
  br label %398

; <label>:398:                                    ; preds = %432, %397
  %399 = load i32, i32* %6, align 4
  %400 = icmp sle i32 %399, 8
  br i1 %400, label %401, label %438

; <label>:401:                                    ; preds = %398
  store i32 0, i32* %10, align 4
  br label %402

; <label>:402:                                    ; preds = %425, %401
  %403 = load i32, i32* %10, align 4
  %404 = icmp sle i32 %403, 8
  br i1 %404, label %405, label %431

; <label>:405:                                    ; preds = %402
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %407
  %409 = load i32, i32* %10, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %414
  %416 = load i32, i32* %10, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %415, i64 0, i64 %417
  store i32 %412, i32* %418, align 4
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %420
  %422 = load i32, i32* %10, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %421, i64 0, i64 %423
  store i32 0, i32* %424, align 4
  br label %425

; <label>:425:                                    ; preds = %405
  %426 = load i32, i32* %10, align 4
  %427 = add i32 %426, 1415110942
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1415110942
  %430 = add nsw i32 %426, 1
  store i32 %429, i32* %10, align 4
  br label %402

; <label>:431:                                    ; preds = %402
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %6, align 4
  %434 = sub i32 %433, -1011836986
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1011836986
  %437 = add nsw i32 %433, 1
  store i32 %436, i32* %6, align 4
  br label %398

; <label>:438:                                    ; preds = %398
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %7, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add nsw i32 %440, 1
  store i32 %444, i32* %7, align 4
  br label %51

; <label>:446:                                    ; preds = %51
  store i32 0, i32* %6, align 4
  br label %447

; <label>:447:                                    ; preds = %483, %446
  %448 = load i32, i32* %6, align 4
  %449 = icmp sle i32 %448, 8
  br i1 %449, label %450, label %489

; <label>:450:                                    ; preds = %447
  store i32 0, i32* %10, align 4
  br label %451

; <label>:451:                                    ; preds = %476, %450
  %452 = load i32, i32* %10, align 4
  %453 = icmp sle i32 %452, 8
  br i1 %453, label %454, label %482

; <label>:454:                                    ; preds = %451
  %455 = load i32, i32* %10, align 4
  %456 = icmp eq i32 %455, 8
  br i1 %456, label %457, label %466

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %459
  %461 = load i32, i32* %10, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i32], [100 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %464)
  br label %475

; <label>:466:                                    ; preds = %454
  %467 = load i32, i32* %6, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %468
  %470 = load i32, i32* %10, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %473)
  br label %475

; <label>:475:                                    ; preds = %466, %457
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %10, align 4
  %478 = add i32 %477, 207465671
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 207465671
  %481 = add nsw i32 %477, 1
  store i32 %480, i32* %10, align 4
  br label %451

; <label>:482:                                    ; preds = %451
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %6, align 4
  %485 = sub i32 %484, 1189628985
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1189628985
  %488 = add nsw i32 %484, 1
  store i32 %487, i32* %6, align 4
  br label %447

; <label>:489:                                    ; preds = %447
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
