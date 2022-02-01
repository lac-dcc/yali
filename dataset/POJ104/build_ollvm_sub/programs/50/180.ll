; ModuleID = 'source-C-CXX/50/180.c'
source_filename = "source-C-CXX/50/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x [6 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [505 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [505 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 505, i32 16, i1 false)
  %14 = bitcast [505 x [6 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 3030, i32 16, i1 false)
  %15 = bitcast [505 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2020, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %17 = call i32 @getchar()
  %18 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %28, %0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %20
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %5, align 4
  br label %20

; <label>:33:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %76, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %35, -566241243
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -566241243
  %40 = add nsw i32 %35, %36
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %82

; <label>:49:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %69, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %55, %57
  %59 = add nsw i32 %55, %56
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i8], [6 x i8]* %65, i64 0, i64 %67
  store i8 %62, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %54
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 %70, -495559694
  %72 = add i32 %71, 1
  %73 = add i32 %72, -495559694
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %7, align 4
  br label %50

; <label>:75:                                     ; preds = %50
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, -1554466016
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1554466016
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  br label %34

; <label>:82:                                     ; preds = %34
  store i32 0, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %176, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %84, 1025668445
  %87 = add i32 %86, %85
  %88 = add i32 %87, 1025668445
  %89 = add nsw i32 %84, %85
  %90 = sub i32 %88, 702703903
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 702703903
  %93 = sub nsw i32 %88, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %181

; <label>:99:                                     ; preds = %83
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %168, %99
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, %105
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %105, %106
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %175

; <label>:120:                                    ; preds = %104
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %145, %120
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %152

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i8], [6 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i8], [6 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %133, %141
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %125
  store i32 0, i32* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %143, %125
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %8, align 4
  br label %121

; <label>:152:                                    ; preds = %121
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %167

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, 1946053721
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1946053721
  %163 = add nsw i32 %159, 1
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %165
  store i32 %162, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %155, %152
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %7, align 4
  br label %104

; <label>:175:                                    ; preds = %104
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %6, align 4
  br label %83

; <label>:181:                                    ; preds = %83
  %182 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  store i32 %183, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %213, %181
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, %185
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %185, %186
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %219

; <label>:200:                                    ; preds = %184
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %12, align 4
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %212

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %12, align 4
  br label %212

; <label>:212:                                    ; preds = %207, %200
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %6, align 4
  %215 = add i32 %214, 1204897054
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1204897054
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %6, align 4
  br label %184

; <label>:219:                                    ; preds = %184
  store i32 0, i32* %6, align 4
  br label %220

; <label>:220:                                    ; preds = %309, %219
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 0, %221
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %221, %222
  %228 = add i32 %226, -1630919683
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1630919683
  %231 = sub nsw i32 %226, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %315

; <label>:237:                                    ; preds = %220
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %12, align 4
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %308

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* %6, align 4
  store i32 %245, i32* %7, align 4
  br label %246

; <label>:246:                                    ; preds = %302, %244
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %4, align 4
  %249 = add i32 %247, -1961385932
  %250 = add i32 %249, %248
  %251 = sub i32 %250, -1961385932
  %252 = add nsw i32 %247, %248
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %307

; <label>:261:                                    ; preds = %246
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %262

; <label>:262:                                    ; preds = %286, %261
  %263 = load i32, i32* %8, align 4
  %264 = load i32, i32* %4, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %291

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %268
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [6 x i8], [6 x i8]* %269, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %276
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [6 x i8], [6 x i8]* %277, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp ne i32 %274, %282
  br i1 %283, label %284, label %285

; <label>:284:                                    ; preds = %266
  store i32 0, i32* %9, align 4
  br label %285

; <label>:285:                                    ; preds = %284, %266
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %8, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %8, align 4
  br label %262

; <label>:291:                                    ; preds = %262
  %292 = load i32, i32* %9, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %301

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %11, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  store i32 %299, i32* %11, align 4
  br label %301

; <label>:301:                                    ; preds = %294, %291
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %7, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* %7, align 4
  br label %246

; <label>:307:                                    ; preds = %246
  br label %315

; <label>:308:                                    ; preds = %237
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %6, align 4
  %311 = sub i32 %310, -267243229
  %312 = add i32 %311, 1
  %313 = add i32 %312, -267243229
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %6, align 4
  br label %220

; <label>:315:                                    ; preds = %307, %220
  %316 = load i32, i32* %11, align 4
  %317 = icmp sle i32 %316, 1
  br i1 %317, label %318, label %320

; <label>:318:                                    ; preds = %315
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %360

; <label>:320:                                    ; preds = %315
  %321 = load i32, i32* %11, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %321)
  store i32 0, i32* %6, align 4
  br label %323

; <label>:323:                                    ; preds = %352, %320
  %324 = load i32, i32* %6, align 4
  %325 = load i32, i32* %4, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 %324, %326
  %328 = add nsw i32 %324, %325
  %329 = add i32 %327, 1474156772
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1474156772
  %332 = sub nsw i32 %327, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %359

; <label>:338:                                    ; preds = %323
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %12, align 4
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %345, label %351

; <label>:345:                                    ; preds = %338
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %347
  %349 = getelementptr inbounds [6 x i8], [6 x i8]* %348, i32 0, i32 0
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %349)
  br label %351

; <label>:351:                                    ; preds = %345, %338
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %6, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %353, 1
  store i32 %357, i32* %6, align 4
  br label %323

; <label>:359:                                    ; preds = %323
  store i32 0, i32* %1, align 4
  br label %360

; <label>:360:                                    ; preds = %359, %318
  %361 = load i32, i32* %1, align 4
  ret i32 %361
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
