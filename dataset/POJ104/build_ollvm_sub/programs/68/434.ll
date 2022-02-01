; ModuleID = 'source-C-CXX/68/434.c'
source_filename = "source-C-CXX/68/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [250 x i8], align 16
  %11 = alloca [250 x i8], align 16
  %12 = alloca [252 x i8], align 16
  %13 = alloca [251 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %2, align 4
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 48
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %29
  %35 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 48
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %34
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %40)
  br label %392

; <label>:42:                                     ; preds = %34, %29, %26, %0
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %124

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %48, 751830175
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 751830175
  %53 = sub nsw i32 %48, %49
  store i32 %52, i32* %5, align 4
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %76, %46
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, -1828016339
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1828016339
  %61 = sub nsw i32 %57, 1
  %62 = icmp sle i32 %56, %60
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %64, 1477066306
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 1477066306
  %69 = sub nsw i32 %64, %65
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, -1414274810
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1414274810
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  br label %55

; <label>:82:                                     ; preds = %55
  store i32 0, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %91, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %97

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %89
  store i8 48, i8* %90, align 1
  br label %91

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %92, 534224198
  %94 = add i32 %93, 1
  %95 = add i32 %94, 534224198
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %6, align 4
  br label %83

; <label>:97:                                     ; preds = %83
  %98 = load i32, i32* %5, align 4
  store i32 %98, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %114, %97
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = icmp sle i32 %100, %103
  br i1 %105, label %106, label %120

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %115, -920882901
  %117 = add i32 %116, 1
  %118 = add i32 %117, -920882901
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %6, align 4
  br label %99

; <label>:120:                                    ; preds = %99
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  br label %203

; <label>:124:                                    ; preds = %42
  %125 = load i32, i32* %3, align 4
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 %126, 130723054
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 130723054
  %131 = sub nsw i32 %126, %127
  store i32 %130, i32* %5, align 4
  %132 = load i32, i32* %5, align 4
  store i32 %132, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %153, %124
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %135, 1294918936
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1294918936
  %139 = sub nsw i32 %135, 1
  %140 = icmp sle i32 %134, %138
  br i1 %140, label %141, label %160

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %146 = sub nsw i32 %142, %143
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %141
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %6, align 4
  br label %133

; <label>:160:                                    ; preds = %133
  store i32 0, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %169, %160
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %175

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %167
  store i8 48, i8* %168, align 1
  br label %169

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 %170, -217619147
  %172 = add i32 %171, 1
  %173 = add i32 %172, -217619147
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %6, align 4
  br label %161

; <label>:175:                                    ; preds = %161
  %176 = load i32, i32* %5, align 4
  store i32 %176, i32* %6, align 4
  br label %177

; <label>:177:                                    ; preds = %192, %175
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = icmp sle i32 %178, %181
  br i1 %183, label %184, label %199

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %190
  store i8 %188, i8* %191, align 1
  br label %192

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %6, align 4
  br label %177

; <label>:199:                                    ; preds = %177
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %201
  store i8 0, i8* %202, align 1
  br label %203

; <label>:203:                                    ; preds = %199, %120
  store i32 0, i32* %8, align 4
  %204 = load i32, i32* %4, align 4
  %205 = add i32 %204, 2103260434
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 2103260434
  %208 = sub nsw i32 %204, 1
  store i32 %207, i32* %6, align 4
  br label %209

; <label>:209:                                    ; preds = %300, %203
  %210 = load i32, i32* %6, align 4
  %211 = icmp ne i32 %210, -1
  br i1 %211, label %212, label %306

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = sub i32 0, %217
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %217, %222
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 0, %226
  %230 = sub i32 0, %228
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %226, %228
  %234 = sub i32 0, 48
  %235 = add i32 %232, %234
  %236 = sub nsw i32 %232, 48
  %237 = icmp sgt i32 %235, 57
  br i1 %237, label %238, label %269

; <label>:238:                                    ; preds = %212
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = sub i32 0, %239
  %246 = sub i32 0, %244
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %239, %244
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = sub i32 0, %254
  %256 = sub i32 %248, %255
  %257 = add nsw i32 %248, %254
  %258 = add i32 %256, -582513796
  %259 = sub i32 %258, 58
  %260 = sub i32 %259, -582513796
  %261 = sub nsw i32 %256, 58
  %262 = trunc i32 %260 to i8
  %263 = load i32, i32* %6, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %267
  store i8 %262, i8* %268, align 1
  store i32 1, i32* %8, align 4
  br label %299

; <label>:269:                                    ; preds = %212
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = sub i32 0, %279
  %281 = sub i32 %274, %280
  %282 = add nsw i32 %274, %279
  %283 = load i32, i32* %8, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 %281, %284
  %286 = add nsw i32 %281, %283
  %287 = sub i32 %285, -2104173294
  %288 = sub i32 %287, 48
  %289 = add i32 %288, -2104173294
  %290 = sub nsw i32 %285, 48
  %291 = trunc i32 %289 to i8
  %292 = load i32, i32* %6, align 4
  %293 = add i32 %292, 241182824
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 241182824
  %296 = add nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %297
  store i8 %291, i8* %298, align 1
  store i32 0, i32* %8, align 4
  br label %299

; <label>:299:                                    ; preds = %269, %238
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %6, align 4
  %302 = sub i32 %301, -1349440842
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1349440842
  %305 = sub nsw i32 %301, 1
  store i32 %304, i32* %6, align 4
  br label %209

; <label>:306:                                    ; preds = %209
  %307 = load i32, i32* %4, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %311
  store i8 0, i8* %312, align 1
  store i32 0, i32* %7, align 4
  %313 = load i32, i32* %8, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %317

; <label>:315:                                    ; preds = %306
  %316 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 0
  store i8 49, i8* %316, align 16
  br label %317

; <label>:317:                                    ; preds = %315, %306
  %318 = load i32, i32* %8, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %343

; <label>:320:                                    ; preds = %317
  store i32 0, i32* %6, align 4
  br label %321

; <label>:321:                                    ; preds = %336, %320
  %322 = load i32, i32* %6, align 4
  %323 = load i32, i32* %4, align 4
  %324 = icmp sle i32 %322, %323
  br i1 %324, label %325, label %342

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %6, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %334
  store i8 %332, i8* %335, align 1
  br label %336

; <label>:336:                                    ; preds = %325
  %337 = load i32, i32* %6, align 4
  %338 = add i32 %337, -533205786
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -533205786
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %6, align 4
  br label %321

; <label>:342:                                    ; preds = %321
  br label %343

; <label>:343:                                    ; preds = %342, %317
  store i32 0, i32* %6, align 4
  br label %344

; <label>:344:                                    ; preds = %358, %343
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp ne i32 %349, 48
  br i1 %350, label %351, label %352

; <label>:351:                                    ; preds = %344
  br label %363

; <label>:352:                                    ; preds = %344
  %353 = load i32, i32* %7, align 4
  %354 = add i32 %353, 1469726392
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1469726392
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %7, align 4
  br label %358

; <label>:358:                                    ; preds = %352
  %359 = load i32, i32* %6, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  store i32 %361, i32* %6, align 4
  br label %344

; <label>:363:                                    ; preds = %351
  store i32 0, i32* %6, align 4
  br label %364

; <label>:364:                                    ; preds = %382, %363
  %365 = load i32, i32* %6, align 4
  %366 = load i32, i32* %4, align 4
  %367 = icmp sle i32 %365, %366
  br i1 %367, label %368, label %389

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* %6, align 4
  %370 = load i32, i32* %7, align 4
  %371 = sub i32 0, %369
  %372 = sub i32 0, %370
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %369, %370
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %380
  store i8 %378, i8* %381, align 1
  br label %382

; <label>:382:                                    ; preds = %368
  %383 = load i32, i32* %6, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add nsw i32 %383, 1
  store i32 %387, i32* %6, align 4
  br label %364

; <label>:389:                                    ; preds = %364
  %390 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i32 0, i32 0
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %390)
  br label %392

; <label>:392:                                    ; preds = %389, %39
  %393 = load i32, i32* %1, align 4
  ret i32 %393
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
