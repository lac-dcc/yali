; ModuleID = 'source-C-CXX/47/1338.c'
source_filename = "source-C-CXX/47/1338.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %14
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 9
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %32, -1417624954
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1417624954
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %15

; <label>:37:                                     ; preds = %15
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %5, align 4
  br label %11

; <label>:45:                                     ; preds = %11
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %47 = load i32, i32* %2, align 4
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %48, i64 0, i64 4
  store i32 %47, i32* %49, align 16
  %50 = load i32, i32* %2, align 4
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 4
  %52 = getelementptr inbounds [9 x i32], [9 x i32]* %51, i64 0, i64 4
  store i32 %50, i32* %52, align 16
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %401, %45
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %408

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %358, %57
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 9
  br i1 %60, label %61, label %365

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %351, %61
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %63, 9
  br i1 %64, label %65, label %357

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %350

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x i32], [9 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i32], [9 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, %81
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, %81
  store i32 %92, i32* %87, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = icmp sge i32 %96, 0
  br i1 %98, label %99, label %187

; <label>:99:                                     ; preds = %74
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %100, 284585212
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 284585212
  %104 = sub nsw i32 %100, 1
  %105 = icmp sge i32 %103, 0
  br i1 %105, label %106, label %133

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x i32], [9 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 %114, 557283915
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 557283915
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [9 x i32], [9 x i32]* %120, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, %113
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, %113
  store i32 %131, i32* %126, align 4
  br label %133

; <label>:133:                                    ; preds = %106, %99
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, 1712949032
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1712949032
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x i32], [9 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %151, -7369961
  %153 = add i32 %152, %140
  %154 = add i32 %153, -7369961
  %155 = add nsw i32 %151, %140
  store i32 %154, i32* %150, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  %160 = icmp slt i32 %158, 9
  br i1 %160, label %161, label %186

; <label>:161:                                    ; preds = %133
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x i32], [9 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* %174, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %181, 1220891013
  %183 = add i32 %182, %168
  %184 = add i32 %183, 1220891013
  %185 = add nsw i32 %181, %168
  store i32 %184, i32* %180, align 4
  br label %186

; <label>:186:                                    ; preds = %161, %133
  br label %187

; <label>:187:                                    ; preds = %186, %74
  %188 = load i32, i32* %6, align 4
  %189 = add i32 %188, 217059130
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 217059130
  %192 = sub nsw i32 %188, 1
  %193 = icmp sge i32 %191, 0
  br i1 %193, label %194, label %218

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x i32], [9 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = add i32 %205, -1035663902
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1035663902
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [9 x i32], [9 x i32]* %204, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, %201
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, %201
  store i32 %216, i32* %211, align 4
  br label %218

; <label>:218:                                    ; preds = %194, %187
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 %219, -1398736190
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1398736190
  %223 = add nsw i32 %219, 1
  %224 = icmp slt i32 %222, 9
  br i1 %224, label %225, label %249

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x i32], [9 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [9 x i32], [9 x i32]* %235, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add i32 %244, -347042156
  %246 = add i32 %245, %232
  %247 = sub i32 %246, -347042156
  %248 = add nsw i32 %244, %232
  store i32 %247, i32* %243, align 4
  br label %249

; <label>:249:                                    ; preds = %225, %218
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  %256 = icmp slt i32 %254, 9
  br i1 %256, label %257, label %349

; <label>:257:                                    ; preds = %249
  %258 = load i32, i32* %6, align 4
  %259 = add i32 %258, -1120216509
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1120216509
  %262 = sub nsw i32 %258, 1
  %263 = icmp sge i32 %261, 0
  br i1 %263, label %264, label %291

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [9 x i32], [9 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %5, align 4
  %273 = add i32 %272, -1665454216
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1665454216
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %277
  %279 = load i32, i32* %6, align 4
  %280 = add i32 %279, 691700512
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 691700512
  %283 = sub nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [9 x i32], [9 x i32]* %278, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add i32 %286, -1674846223
  %288 = add i32 %287, %271
  %289 = sub i32 %288, -1674846223
  %290 = add nsw i32 %286, %271
  store i32 %289, i32* %285, align 4
  br label %291

; <label>:291:                                    ; preds = %264, %257
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %293
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [9 x i32], [9 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %5, align 4
  %300 = add i32 %299, 1372316504
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1372316504
  %303 = add nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %304
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [9 x i32], [9 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 %309, 92277614
  %311 = add i32 %310, %298
  %312 = add i32 %311, 92277614
  %313 = add nsw i32 %309, %298
  store i32 %312, i32* %308, align 4
  %314 = load i32, i32* %6, align 4
  %315 = sub i32 %314, 798262295
  %316 = add i32 %315, 1
  %317 = add i32 %316, 798262295
  %318 = add nsw i32 %314, 1
  %319 = icmp slt i32 %317, 9
  br i1 %319, label %320, label %348

; <label>:320:                                    ; preds = %291
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %322
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [9 x i32], [9 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %5, align 4
  %329 = sub i32 %328, -797921614
  %330 = add i32 %329, 1
  %331 = add i32 %330, -797921614
  %332 = add nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %333
  %335 = load i32, i32* %6, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [9 x i32], [9 x i32]* %334, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 %343, -152489278
  %345 = add i32 %344, %327
  %346 = add i32 %345, -152489278
  %347 = add nsw i32 %343, %327
  store i32 %346, i32* %342, align 4
  br label %348

; <label>:348:                                    ; preds = %320, %291
  br label %349

; <label>:349:                                    ; preds = %348, %249
  br label %350

; <label>:350:                                    ; preds = %349, %65
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %6, align 4
  %353 = sub i32 %352, 1849738155
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1849738155
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %6, align 4
  br label %62

; <label>:357:                                    ; preds = %62
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %5, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  store i32 %363, i32* %5, align 4
  br label %58

; <label>:365:                                    ; preds = %58
  store i32 0, i32* %9, align 4
  br label %366

; <label>:366:                                    ; preds = %394, %365
  %367 = load i32, i32* %9, align 4
  %368 = icmp slt i32 %367, 9
  br i1 %368, label %369, label %400

; <label>:369:                                    ; preds = %366
  store i32 0, i32* %10, align 4
  br label %370

; <label>:370:                                    ; preds = %387, %369
  %371 = load i32, i32* %10, align 4
  %372 = icmp slt i32 %371, 9
  br i1 %372, label %373, label %393

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %375
  %377 = load i32, i32* %10, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [9 x i32], [9 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %9, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %382
  %384 = load i32, i32* %10, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [9 x i32], [9 x i32]* %383, i64 0, i64 %385
  store i32 %380, i32* %386, align 4
  br label %387

; <label>:387:                                    ; preds = %373
  %388 = load i32, i32* %10, align 4
  %389 = add i32 %388, 327846129
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 327846129
  %392 = add nsw i32 %388, 1
  store i32 %391, i32* %10, align 4
  br label %370

; <label>:393:                                    ; preds = %370
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %9, align 4
  %396 = add i32 %395, 1657389611
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 1657389611
  %399 = add nsw i32 %395, 1
  store i32 %398, i32* %9, align 4
  br label %366

; <label>:400:                                    ; preds = %366
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %4, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %402, 1
  store i32 %406, i32* %4, align 4
  br label %53

; <label>:408:                                    ; preds = %53
  store i32 0, i32* %5, align 4
  br label %409

; <label>:409:                                    ; preds = %445, %408
  %410 = load i32, i32* %5, align 4
  %411 = icmp slt i32 %410, 9
  br i1 %411, label %412, label %451

; <label>:412:                                    ; preds = %409
  store i32 0, i32* %6, align 4
  br label %413

; <label>:413:                                    ; preds = %438, %412
  %414 = load i32, i32* %6, align 4
  %415 = icmp slt i32 %414, 9
  br i1 %415, label %416, label %444

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* %6, align 4
  %418 = icmp ne i32 %417, 8
  br i1 %418, label %419, label %428

; <label>:419:                                    ; preds = %416
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %421
  %423 = load i32, i32* %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [9 x i32], [9 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %426)
  br label %437

; <label>:428:                                    ; preds = %416
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %430
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [9 x i32], [9 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %435)
  br label %437

; <label>:437:                                    ; preds = %428, %419
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %6, align 4
  %440 = add i32 %439, -1904860124
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -1904860124
  %443 = add nsw i32 %439, 1
  store i32 %442, i32* %6, align 4
  br label %413

; <label>:444:                                    ; preds = %413
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %5, align 4
  %447 = sub i32 %446, 1220029418
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1220029418
  %450 = add nsw i32 %446, 1
  store i32 %449, i32* %5, align 4
  br label %409

; <label>:451:                                    ; preds = %409
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
