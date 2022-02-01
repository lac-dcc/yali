; ModuleID = 'source-C-CXX/68/460.c'
source_filename = "source-C-CXX/68/460.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = bitcast [250 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 250, i32 16, i1 false)
  %20 = bitcast [250 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 250, i32 16, i1 false)
  %21 = bitcast [251 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 251, i32 16, i1 false)
  %22 = bitcast [251 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 251, i32 16, i1 false)
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %6, align 4
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %71

; <label>:36:                                     ; preds = %0
  store i32 0, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %64, %36
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub i32 %46, -773789730
  %53 = add i32 %52, %51
  %54 = add i32 %53, -773789730
  %55 = add nsw i32 %46, %51
  %56 = sub i32 %54, -1344020459
  %57 = sub i32 %56, 48
  %58 = add i32 %57, -1344020459
  %59 = sub nsw i32 %54, 48
  %60 = trunc i32 %58 to i8
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %41
  %65 = load i32, i32* %9, align 4
  %66 = add i32 %65, 472053137
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 472053137
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %9, align 4
  br label %37

; <label>:70:                                     ; preds = %37
  br label %71

; <label>:71:                                     ; preds = %70, %0
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %155

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %10, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %76, 1042367370
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 1042367370
  %81 = sub nsw i32 %76, %77
  store i32 %80, i32* %11, align 4
  br label %82

; <label>:82:                                     ; preds = %118, %75
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = icmp sle i32 %83, %86
  %89 = zext i1 %88 to i32
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = icmp sle i32 %90, %93
  br i1 %95, label %96, label %129

; <label>:96:                                     ; preds = %82
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = add i32 %101, -225240960
  %108 = add i32 %107, %106
  %109 = sub i32 %108, -225240960
  %110 = add nsw i32 %101, %106
  %111 = sub i32 0, 48
  %112 = add i32 %109, %111
  %113 = sub nsw i32 %109, 48
  %114 = trunc i32 %112 to i8
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %96
  %119 = load i32, i32* %10, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %10, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %11, align 4
  br label %82

; <label>:129:                                    ; preds = %82
  store i32 0, i32* %11, align 4
  br label %130

; <label>:130:                                    ; preds = %147, %129
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %132, -998443212
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -998443212
  %137 = sub nsw i32 %132, %133
  %138 = icmp slt i32 %131, %136
  br i1 %138, label %139, label %154

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %11, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %11, align 4
  br label %130

; <label>:154:                                    ; preds = %130
  br label %155

; <label>:155:                                    ; preds = %154, %71
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %239

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 %160, 960518740
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 960518740
  %164 = sub nsw i32 %160, 1
  store i32 %163, i32* %12, align 4
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %165, 249153485
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 249153485
  %169 = sub nsw i32 %165, 1
  store i32 %168, i32* %13, align 4
  br label %170

; <label>:170:                                    ; preds = %204, %159
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %176 = sub nsw i32 %172, %173
  %177 = icmp sge i32 %171, %175
  %178 = zext i1 %177 to i32
  %179 = load i32, i32* %13, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %215

; <label>:181:                                    ; preds = %170
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = add i32 %186, -1643851793
  %193 = add i32 %192, %191
  %194 = sub i32 %193, -1643851793
  %195 = add nsw i32 %186, %191
  %196 = add i32 %194, 1658004072
  %197 = sub i32 %196, 48
  %198 = sub i32 %197, 1658004072
  %199 = sub nsw i32 %194, 48
  %200 = trunc i32 %198 to i8
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %202
  store i8 %200, i8* %203, align 1
  br label %204

; <label>:204:                                    ; preds = %181
  %205 = load i32, i32* %12, align 4
  %206 = sub i32 %205, 213743624
  %207 = add i32 %206, -1
  %208 = add i32 %207, 213743624
  %209 = add nsw i32 %205, -1
  store i32 %208, i32* %12, align 4
  %210 = load i32, i32* %13, align 4
  %211 = add i32 %210, 168061767
  %212 = add i32 %211, -1
  %213 = sub i32 %212, 168061767
  %214 = add nsw i32 %210, -1
  store i32 %213, i32* %13, align 4
  br label %170

; <label>:215:                                    ; preds = %170
  store i32 0, i32* %12, align 4
  br label %216

; <label>:216:                                    ; preds = %232, %215
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %218, %220
  %222 = sub nsw i32 %218, %219
  %223 = icmp slt i32 %217, %221
  br i1 %223, label %224, label %238

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %230
  store i8 %228, i8* %231, align 1
  br label %232

; <label>:232:                                    ; preds = %224
  %233 = load i32, i32* %12, align 4
  %234 = add i32 %233, 1195478226
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1195478226
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %12, align 4
  br label %216

; <label>:238:                                    ; preds = %216
  br label %239

; <label>:239:                                    ; preds = %238, %155
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %7, align 4
  %242 = icmp sge i32 %240, %241
  br i1 %242, label %243, label %245

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %6, align 4
  br label %251

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %7, align 4
  %247 = add i32 %246, 889562830
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 889562830
  %250 = sub nsw i32 %246, 1
  br label %251

; <label>:251:                                    ; preds = %245, %243
  %252 = phi i32 [ %244, %243 ], [ %249, %245 ]
  store i32 %252, i32* %14, align 4
  br label %253

; <label>:253:                                    ; preds = %298, %251
  %254 = load i32, i32* %14, align 4
  %255 = icmp sge i32 %254, 1
  br i1 %255, label %256, label %304

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp sgt i32 %261, 57
  br i1 %262, label %263, label %297

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = sub i32 0, 10
  %270 = add i32 %268, %269
  %271 = sub nsw i32 %268, 10
  %272 = trunc i32 %270 to i8
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %274
  store i8 %272, i8* %275, align 1
  %276 = load i32, i32* %14, align 4
  %277 = add i32 %276, 1316302194
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1316302194
  %280 = sub nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = add i32 %284, 399199930
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 399199930
  %288 = add nsw i32 %284, 1
  %289 = trunc i32 %287 to i8
  %290 = load i32, i32* %14, align 4
  %291 = sub i32 %290, -1973821846
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1973821846
  %294 = sub nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %295
  store i8 %289, i8* %296, align 1
  br label %297

; <label>:297:                                    ; preds = %263, %256
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %14, align 4
  %300 = sub i32 %299, 366010761
  %301 = add i32 %300, -1
  %302 = add i32 %301, 366010761
  %303 = add nsw i32 %299, -1
  store i32 %302, i32* %14, align 4
  br label %253

; <label>:304:                                    ; preds = %253
  %305 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %306 = load i8, i8* %305, align 16
  %307 = sext i8 %306 to i32
  %308 = icmp sgt i32 %307, 57
  br i1 %308, label %309, label %354

; <label>:309:                                    ; preds = %304
  %310 = load i32, i32* %6, align 4
  %311 = load i32, i32* %7, align 4
  %312 = icmp sge i32 %310, %311
  br i1 %312, label %313, label %315

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %6, align 4
  br label %317

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* %7, align 4
  br label %317

; <label>:317:                                    ; preds = %315, %313
  %318 = phi i32 [ %314, %313 ], [ %316, %315 ]
  store i32 %318, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %319

; <label>:319:                                    ; preds = %335, %317
  %320 = load i32, i32* %15, align 4
  %321 = load i32, i32* %14, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %341

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %15, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = load i32, i32* %15, align 4
  %329 = add i32 %328, 963960560
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 963960560
  %332 = add nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %333
  store i8 %327, i8* %334, align 1
  br label %335

; <label>:335:                                    ; preds = %323
  %336 = load i32, i32* %15, align 4
  %337 = sub i32 %336, 826623663
  %338 = add i32 %337, 1
  %339 = add i32 %338, 826623663
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %15, align 4
  br label %319

; <label>:341:                                    ; preds = %319
  %342 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %343 = load i8, i8* %342, align 16
  %344 = sext i8 %343 to i32
  %345 = sub i32 %344, 2111059530
  %346 = sub i32 %345, 10
  %347 = add i32 %346, 2111059530
  %348 = sub nsw i32 %344, 10
  %349 = trunc i32 %347 to i8
  %350 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 1
  store i8 %349, i8* %350, align 1
  %351 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  store i8 49, i8* %351, align 16
  %352 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %352)
  br label %354

; <label>:354:                                    ; preds = %341, %304
  %355 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %356 = load i8, i8* %355, align 16
  %357 = sext i8 %356 to i32
  %358 = icmp sle i32 %357, 57
  br i1 %358, label %359, label %439

; <label>:359:                                    ; preds = %354
  store i32 0, i32* %16, align 4
  br label %360

; <label>:360:                                    ; preds = %430, %359
  %361 = load i32, i32* %16, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %364 = call i64 @strlen(i8* %363) #4
  %365 = sub i64 0, 1
  %366 = add i64 %364, %365
  %367 = sub i64 %364, 1
  %368 = icmp ult i64 %362, %366
  br i1 %368, label %369, label %436

; <label>:369:                                    ; preds = %360
  %370 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %371 = load i8, i8* %370, align 16
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 48
  br i1 %373, label %374, label %423

; <label>:374:                                    ; preds = %369
  store i32 0, i32* %17, align 4
  br label %375

; <label>:375:                                    ; preds = %403, %374
  %376 = load i32, i32* %17, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %379 = call i64 @strlen(i8* %378) #4
  %380 = load i32, i32* %16, align 4
  %381 = sext i32 %380 to i64
  %382 = sub i64 %379, -8742610026964899545
  %383 = sub i64 %382, %381
  %384 = add i64 %383, -8742610026964899545
  %385 = sub i64 %379, %381
  %386 = add i64 %384, 7145069044956439027
  %387 = sub i64 %386, 1
  %388 = sub i64 %387, 7145069044956439027
  %389 = sub i64 %384, 1
  %390 = icmp ult i64 %377, %388
  br i1 %390, label %391, label %409

; <label>:391:                                    ; preds = %375
  %392 = load i32, i32* %17, align 4
  %393 = sub i32 %392, 1249132806
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1249132806
  %396 = add nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = load i32, i32* %17, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %401
  store i8 %399, i8* %402, align 1
  br label %403

; <label>:403:                                    ; preds = %391
  %404 = load i32, i32* %17, align 4
  %405 = sub i32 %404, -1657491045
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1657491045
  %408 = add nsw i32 %404, 1
  store i32 %407, i32* %17, align 4
  br label %375

; <label>:409:                                    ; preds = %375
  %410 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %411 = call i64 @strlen(i8* %410) #4
  %412 = load i32, i32* %16, align 4
  %413 = sext i32 %412 to i64
  %414 = sub i64 %411, -482088010655133980
  %415 = sub i64 %414, %413
  %416 = add i64 %415, -482088010655133980
  %417 = sub i64 %411, %413
  %418 = add i64 %416, 2879388132260744174
  %419 = sub i64 %418, 1
  %420 = sub i64 %419, 2879388132260744174
  %421 = sub i64 %416, 1
  %422 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %420
  store i8 10, i8* %422, align 1
  br label %423

; <label>:423:                                    ; preds = %409, %369
  %424 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %425 = load i8, i8* %424, align 16
  %426 = sext i8 %425 to i32
  %427 = icmp ne i32 %426, 48
  br i1 %427, label %428, label %429

; <label>:428:                                    ; preds = %423
  br label %436

; <label>:429:                                    ; preds = %423
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %16, align 4
  %432 = add i32 %431, -1441422088
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1441422088
  %435 = add nsw i32 %431, 1
  store i32 %434, i32* %16, align 4
  br label %360

; <label>:436:                                    ; preds = %428, %360
  %437 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %437)
  br label %439

; <label>:439:                                    ; preds = %436, %354
  %440 = load i32, i32* %1, align 4
  ret i32 %440
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
