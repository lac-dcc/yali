; ModuleID = 'source-C-CXX/10/228.c'
source_filename = "source-C-CXX/10/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [5 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %13
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %16
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %17, i32* %20)
  br label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %6, align 4
  br label %8

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %361, %27
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 5
  br i1 %30, label %31, label %367

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %52, label %45

; <label>:45:                                     ; preds = %38, %31
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %200

; <label>:52:                                     ; preds = %45, %38
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  switch i32 %56, label %199 [
    i32 12, label %57
    i32 11, label %69
    i32 10, label %82
    i32 9, label %94
    i32 8, label %106
    i32 7, label %118
    i32 6, label %130
    i32 5, label %143
    i32 4, label %155
    i32 3, label %167
    i32 2, label %179
    i32 1, label %191
  ]

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %61, -1714365960
  %63 = add i32 %62, 30
  %64 = add i32 %63, -1714365960
  %65 = add nsw i32 %61, 30
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %52, %57
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 31
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 31
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %52, %69
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %86, -2063783721
  %88 = add i32 %87, 30
  %89 = add i32 %88, -2063783721
  %90 = add nsw i32 %86, 30
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %52, %82
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, 1365277314
  %100 = add i32 %99, 31
  %101 = sub i32 %100, 1365277314
  %102 = add nsw i32 %98, 31
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %52, %94
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %110, -358450446
  %112 = add i32 %111, 31
  %113 = add i32 %112, -358450446
  %114 = add nsw i32 %110, 31
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %116
  store i32 %113, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %52, %106
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %122, 1053964692
  %124 = add i32 %123, 30
  %125 = add i32 %124, 1053964692
  %126 = add nsw i32 %122, 30
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %52, %118
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 31
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 31
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %52, %130
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, -1720551160
  %149 = add i32 %148, 30
  %150 = sub i32 %149, -1720551160
  %151 = add nsw i32 %147, 30
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %52, %143
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, -303331163
  %161 = add i32 %160, 31
  %162 = sub i32 %161, -303331163
  %163 = add nsw i32 %159, 31
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %165
  store i32 %162, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %52, %155
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %171, -1493041371
  %173 = add i32 %172, 29
  %174 = add i32 %173, -1493041371
  %175 = add nsw i32 %171, 29
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %177
  store i32 %174, i32* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %52, %167
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %183, 1723286024
  %185 = add i32 %184, 31
  %186 = sub i32 %185, 1723286024
  %187 = add nsw i32 %183, 31
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %189
  store i32 %186, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %52, %179
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %191, %52
  br label %346

; <label>:200:                                    ; preds = %45
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  switch i32 %204, label %345 [
    i32 12, label %205
    i32 11, label %218
    i32 10, label %229
    i32 9, label %242
    i32 8, label %254
    i32 7, label %266
    i32 6, label %278
    i32 5, label %290
    i32 4, label %302
    i32 3, label %314
    i32 2, label %326
    i32 1, label %337
  ]

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 30
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 30
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %216
  store i32 %213, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %200, %205
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, 31
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 31
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %227
  store i32 %224, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %200, %218
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 30
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 30
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %240
  store i32 %237, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %200, %229
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %246, -1862309404
  %248 = add i32 %247, 31
  %249 = sub i32 %248, -1862309404
  %250 = add nsw i32 %246, 31
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %252
  store i32 %249, i32* %253, align 4
  br label %254

; <label>:254:                                    ; preds = %200, %242
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add i32 %258, -314437220
  %260 = add i32 %259, 31
  %261 = sub i32 %260, -314437220
  %262 = add nsw i32 %258, 31
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %264
  store i32 %261, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %200, %254
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add i32 %270, 471303450
  %272 = add i32 %271, 30
  %273 = sub i32 %272, 471303450
  %274 = add nsw i32 %270, 30
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %276
  store i32 %273, i32* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %200, %266
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 %282, -832745689
  %284 = add i32 %283, 31
  %285 = add i32 %284, -832745689
  %286 = add nsw i32 %282, 31
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %288
  store i32 %285, i32* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %200, %278
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %294, -169566450
  %296 = add i32 %295, 30
  %297 = sub i32 %296, -169566450
  %298 = add nsw i32 %294, 30
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %300
  store i32 %297, i32* %301, align 4
  br label %302

; <label>:302:                                    ; preds = %200, %290
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %306, 1842770887
  %308 = add i32 %307, 31
  %309 = sub i32 %308, 1842770887
  %310 = add nsw i32 %306, 31
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %312
  store i32 %309, i32* %313, align 4
  br label %314

; <label>:314:                                    ; preds = %200, %302
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %318, 188716928
  %320 = add i32 %319, 28
  %321 = sub i32 %320, 188716928
  %322 = add nsw i32 %318, 28
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %324
  store i32 %321, i32* %325, align 4
  br label %326

; <label>:326:                                    ; preds = %200, %314
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 0, 31
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 31
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %335
  store i32 %332, i32* %336, align 4
  br label %337

; <label>:337:                                    ; preds = %200, %326
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %343
  store i32 %341, i32* %344, align 4
  br label %345

; <label>:345:                                    ; preds = %337, %200
  br label %346

; <label>:346:                                    ; preds = %345, %199
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 %350, %355
  %357 = add nsw i32 %350, %354
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %359
  store i32 %356, i32* %360, align 4
  br label %361

; <label>:361:                                    ; preds = %346
  %362 = load i32, i32* %6, align 4
  %363 = sub i32 %362, -1903247011
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1903247011
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %6, align 4
  br label %28

; <label>:367:                                    ; preds = %28
  store i32 0, i32* %6, align 4
  br label %368

; <label>:368:                                    ; preds = %377, %367
  %369 = load i32, i32* %6, align 4
  %370 = icmp slt i32 %369, 5
  br i1 %370, label %371, label %383

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  br label %377

; <label>:377:                                    ; preds = %371
  %378 = load i32, i32* %6, align 4
  %379 = add i32 %378, -1094979901
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1094979901
  %382 = add nsw i32 %378, 1
  store i32 %381, i32* %6, align 4
  br label %368

; <label>:383:                                    ; preds = %368
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
