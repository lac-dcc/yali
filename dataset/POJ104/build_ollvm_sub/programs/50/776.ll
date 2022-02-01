; ModuleID = 'source-C-CXX/50/776.c'
source_filename = "source-C-CXX/50/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [510 x i8], align 16
  %10 = alloca [510 x i32], align 16
  %11 = alloca [510 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %18 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %18)
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %27, %0
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 510
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, 267719004
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 267719004
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %20

; <label>:33:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %41, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 510
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [510 x i32], [510 x i32]* %11, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, -687382797
  %44 = add i32 %43, 1
  %45 = add i32 %44, -687382797
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  br label %34

; <label>:47:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %61, %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %12, align 4
  %57 = sub i32 %56, 390622220
  %58 = add i32 %57, 1
  %59 = add i32 %58, 390622220
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %12, align 4
  br label %61

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %3, align 4
  br label %48

; <label>:68:                                     ; preds = %48
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 %69, 1930158911
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 1930158911
  %74 = sub nsw i32 %69, %70
  %75 = sub i32 %73, 2146880834
  %76 = add i32 %75, 1
  %77 = add i32 %76, 2146880834
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %4, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %68
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %393

; <label>:83:                                     ; preds = %68
  store i32 0, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %127, %83
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %132

; <label>:88:                                     ; preds = %84
  store i32 0, i32* %13, align 4
  br label %89

; <label>:89:                                     ; preds = %119, %88
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %126

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %13, align 4
  %100 = add i32 %98, -79944037
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -79944037
  %103 = add nsw i32 %98, %99
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %8, align 4
  %109 = mul nsw i32 %107, %108
  %110 = add i32 %97, 612061791
  %111 = add i32 %110, %109
  %112 = sub i32 %111, 612061791
  %113 = add nsw i32 %97, %109
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %115
  store i32 %112, i32* %116, align 4
  %117 = load i32, i32* %8, align 4
  %118 = mul nsw i32 %117, 43
  store i32 %118, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %93
  %120 = load i32, i32* %13, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %13, align 4
  br label %89

; <label>:126:                                    ; preds = %89
  store i32 1, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %3, align 4
  br label %84

; <label>:132:                                    ; preds = %84
  store i32 0, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %175, %132
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = icmp slt i32 %134, %137
  br i1 %139, label %140, label %181

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %13, align 4
  br label %147

; <label>:147:                                    ; preds = %168, %140
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %174

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %155, %159
  br i1 %160, label %161, label %167

; <label>:161:                                    ; preds = %151
  %162 = load i32, i32* %5, align 4
  %163 = add i32 %162, 793589960
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 793589960
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %161, %151
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %13, align 4
  %170 = add i32 %169, -1373346543
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1373346543
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %13, align 4
  br label %147

; <label>:174:                                    ; preds = %147
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = add i32 %176, -1896790070
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1896790070
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %3, align 4
  br label %133

; <label>:181:                                    ; preds = %133
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = mul nsw i32 %183, %186
  %189 = sdiv i32 %188, 2
  %190 = icmp eq i32 %182, %189
  br i1 %190, label %191, label %193

; <label>:191:                                    ; preds = %181
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %392

; <label>:193:                                    ; preds = %181
  store i32 0, i32* %3, align 4
  br label %194

; <label>:194:                                    ; preds = %258, %193
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %4, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %265

; <label>:198:                                    ; preds = %194
  store i32 0, i32* %14, align 4
  br label %199

; <label>:199:                                    ; preds = %216, %198
  %200 = load i32, i32* %14, align 4
  %201 = load i32, i32* %3, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %223

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %207, %211
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %203
  store i32 1, i32* %6, align 4
  br label %223

; <label>:214:                                    ; preds = %203
  store i32 0, i32* %6, align 4
  br label %215

; <label>:215:                                    ; preds = %214
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %14, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %14, align 4
  br label %199

; <label>:223:                                    ; preds = %213, %199
  %224 = load i32, i32* %6, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %223
  br label %258

; <label>:227:                                    ; preds = %223
  store i32 0, i32* %13, align 4
  br label %228

; <label>:228:                                    ; preds = %251, %227
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* %4, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %257

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %236, %240
  br i1 %241, label %242, label %250

; <label>:242:                                    ; preds = %232
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [510 x i32], [510 x i32]* %11, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %245, align 4
  br label %250

; <label>:250:                                    ; preds = %242, %232
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %13, align 4
  %253 = add i32 %252, 38875440
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 38875440
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %13, align 4
  br label %228

; <label>:257:                                    ; preds = %228
  br label %258

; <label>:258:                                    ; preds = %257, %226
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %3, align 4
  br label %194

; <label>:265:                                    ; preds = %194
  store i32 0, i32* %3, align 4
  br label %266

; <label>:266:                                    ; preds = %331, %265
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %4, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %338

; <label>:270:                                    ; preds = %266
  store i32 0, i32* %13, align 4
  br label %271

; <label>:271:                                    ; preds = %291, %270
  %272 = load i32, i32* %13, align 4
  %273 = load i32, i32* %4, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %296

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [510 x i32], [510 x i32]* %11, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [510 x i32], [510 x i32]* %11, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp sge i32 %279, %283
  br i1 %284, label %285, label %290

; <label>:285:                                    ; preds = %275
  %286 = load i32, i32* %7, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %7, align 4
  br label %290

; <label>:290:                                    ; preds = %285, %275
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %13, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  store i32 %294, i32* %13, align 4
  br label %271

; <label>:296:                                    ; preds = %271
  %297 = load i32, i32* %7, align 4
  %298 = load i32, i32* %4, align 4
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %330

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [510 x i32], [510 x i32]* %11, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %304)
  store i32 0, i32* %16, align 4
  br label %306

; <label>:306:                                    ; preds = %323, %300
  %307 = load i32, i32* %16, align 4
  %308 = load i32, i32* %2, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %328

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %3, align 4
  %312 = load i32, i32* %16, align 4
  %313 = sub i32 0, %311
  %314 = sub i32 0, %312
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %311, %312
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %321)
  br label %323

; <label>:323:                                    ; preds = %310
  %324 = load i32, i32* %16, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 1
  store i32 %326, i32* %16, align 4
  br label %306

; <label>:328:                                    ; preds = %306
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %338

; <label>:330:                                    ; preds = %296
  store i32 0, i32* %7, align 4
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %3, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  store i32 %336, i32* %3, align 4
  br label %266

; <label>:338:                                    ; preds = %328, %266
  %339 = load i32, i32* %3, align 4
  %340 = add i32 %339, 976274008
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 976274008
  %343 = add nsw i32 %339, 1
  store i32 %342, i32* %17, align 4
  br label %344

; <label>:344:                                    ; preds = %384, %338
  %345 = load i32, i32* %17, align 4
  %346 = load i32, i32* %4, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %391

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [510 x i32], [510 x i32]* %11, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %17, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [510 x i32], [510 x i32]* %11, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp eq i32 %352, %356
  br i1 %357, label %358, label %383

; <label>:358:                                    ; preds = %348
  store i32 0, i32* %15, align 4
  br label %359

; <label>:359:                                    ; preds = %375, %358
  %360 = load i32, i32* %15, align 4
  %361 = load i32, i32* %2, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %381

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* %17, align 4
  %365 = load i32, i32* %15, align 4
  %366 = sub i32 %364, 973758319
  %367 = add i32 %366, %365
  %368 = add i32 %367, 973758319
  %369 = add nsw i32 %364, %365
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %373)
  br label %375

; <label>:375:                                    ; preds = %363
  %376 = load i32, i32* %15, align 4
  %377 = sub i32 %376, -1275332264
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1275332264
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %15, align 4
  br label %359

; <label>:381:                                    ; preds = %359
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %383

; <label>:383:                                    ; preds = %381, %348
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %17, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %385, 1
  store i32 %389, i32* %17, align 4
  br label %344

; <label>:391:                                    ; preds = %344
  br label %392

; <label>:392:                                    ; preds = %391, %191
  br label %393

; <label>:393:                                    ; preds = %392, %81
  %394 = load i32, i32* %1, align 4
  ret i32 %394
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
