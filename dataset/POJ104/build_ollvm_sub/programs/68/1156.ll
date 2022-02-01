; ModuleID = 'source-C-CXX/68/1156.c'
source_filename = "source-C-CXX/68/1156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca [250 x i32], align 16
  %7 = alloca [250 x i32], align 16
  %8 = alloca [250 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %345

; <label>:27:                                     ; preds = %0
  store i32 0, i32* %12, align 4
  br label %28

; <label>:28:                                     ; preds = %41, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %11, align 4
  %32 = add i32 %30, -743980939
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -743980939
  %35 = sub nsw i32 %30, %31
  %36 = icmp slt i32 %29, %34
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %39
  store i8 48, i8* %40, align 1
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %12, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %12, align 4
  br label %28

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %12, align 4
  store i32 %49, i32* %13, align 4
  br label %50

; <label>:50:                                     ; preds = %72, %48
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sub i32 %55, 1801902677
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 1801902677
  %60 = sub nsw i32 %55, %56
  %61 = load i32, i32* %11, align 4
  %62 = sub i32 %59, -652297996
  %63 = add i32 %62, %61
  %64 = add i32 %63, -652297996
  %65 = add nsw i32 %59, %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %54
  %73 = load i32, i32* %13, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %13, align 4
  br label %50

; <label>:79:                                     ; preds = %50
  store i32 0, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %97, %79
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %103

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = add i32 %89, 1335766939
  %91 = sub i32 %90, 48
  %92 = sub i32 %91, 1335766939
  %93 = sub nsw i32 %89, 48
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %84
  %98 = load i32, i32* %12, align 4
  %99 = add i32 %98, 678593582
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 678593582
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %12, align 4
  br label %80

; <label>:103:                                    ; preds = %80
  store i32 0, i32* %12, align 4
  br label %104

; <label>:104:                                    ; preds = %121, %103
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = add i32 %113, -1406087884
  %115 = sub i32 %114, 48
  %116 = sub i32 %115, -1406087884
  %117 = sub nsw i32 %113, 48
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %119
  store i32 %116, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* %12, align 4
  %123 = add i32 %122, -1524052845
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1524052845
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %12, align 4
  br label %104

; <label>:127:                                    ; preds = %104
  store i32 0, i32* %9, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  store i32 %130, i32* %13, align 4
  br label %132

; <label>:132:                                    ; preds = %205, %127
  %133 = load i32, i32* %13, align 4
  %134 = icmp sge i32 %133, 1
  br i1 %134, label %135, label %210

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %139
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %139, %143
  %149 = load i32, i32* %9, align 4
  %150 = sub i32 0, %147
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %147, %149
  %155 = icmp sle i32 %153, 9
  br i1 %155, label %156, label %177

; <label>:156:                                    ; preds = %135
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %160, -1501165447
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -1501165447
  %168 = add nsw i32 %160, %164
  %169 = load i32, i32* %9, align 4
  %170 = add i32 %167, -2132195296
  %171 = add i32 %170, %169
  %172 = sub i32 %171, -2132195296
  %173 = add nsw i32 %167, %169
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  store i32 0, i32* %9, align 4
  br label %204

; <label>:177:                                    ; preds = %135
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %181
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %181, %185
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 0, %189
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %189, %191
  %197 = add i32 %195, -551258405
  %198 = sub i32 %197, 10
  %199 = sub i32 %198, -551258405
  %200 = sub nsw i32 %195, 10
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %202
  store i32 %199, i32* %203, align 4
  store i32 1, i32* %9, align 4
  br label %204

; <label>:204:                                    ; preds = %177, %156
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %13, align 4
  %207 = sub i32 0, -1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, -1
  store i32 %208, i32* %13, align 4
  br label %132

; <label>:210:                                    ; preds = %132
  store i32 0, i32* %13, align 4
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, %214
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %214, %218
  %224 = load i32, i32* %9, align 4
  %225 = sub i32 %222, 510054615
  %226 = add i32 %225, %224
  %227 = add i32 %226, 510054615
  %228 = add nsw i32 %222, %224
  %229 = icmp sle i32 %227, 9
  br i1 %229, label %230, label %298

; <label>:230:                                    ; preds = %210
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 %234, %239
  %241 = add nsw i32 %234, %238
  %242 = load i32, i32* %9, align 4
  %243 = sub i32 0, %240
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %240, %242
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %249
  store i32 %246, i32* %250, align 4
  store i32 0, i32* %12, align 4
  br label %251

; <label>:251:                                    ; preds = %263, %230
  %252 = load i32, i32* %12, align 4
  %253 = load i32, i32* %10, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %268

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

; <label>:261:                                    ; preds = %255
  br label %268

; <label>:262:                                    ; preds = %255
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %12, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %12, align 4
  br label %251

; <label>:268:                                    ; preds = %261, %251
  %269 = load i32, i32* %12, align 4
  %270 = load i32, i32* %10, align 4
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %274

; <label>:272:                                    ; preds = %268
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  br label %297

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* %12, align 4
  store i32 %275, i32* %13, align 4
  br label %276

; <label>:276:                                    ; preds = %290, %274
  %277 = load i32, i32* %13, align 4
  %278 = load i32, i32* %10, align 4
  %279 = add i32 %278, 617452239
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 617452239
  %282 = sub nsw i32 %278, 1
  %283 = icmp sle i32 %277, %281
  br i1 %283, label %284, label %296

; <label>:284:                                    ; preds = %276
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  br label %290

; <label>:290:                                    ; preds = %284
  %291 = load i32, i32* %13, align 4
  %292 = sub i32 %291, 191337042
  %293 = add i32 %292, 1
  %294 = add i32 %293, 191337042
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %13, align 4
  br label %276

; <label>:296:                                    ; preds = %276
  br label %297

; <label>:297:                                    ; preds = %296, %272
  br label %344

; <label>:298:                                    ; preds = %210
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %302
  %308 = sub i32 0, %306
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %302, %306
  %312 = load i32, i32* %9, align 4
  %313 = sub i32 %310, 1548373547
  %314 = add i32 %313, %312
  %315 = add i32 %314, 1548373547
  %316 = add nsw i32 %310, %312
  %317 = sub i32 %315, -1826972576
  %318 = sub i32 %317, 10
  %319 = add i32 %318, -1826972576
  %320 = sub nsw i32 %315, 10
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %322
  store i32 %319, i32* %323, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 0, i32* %13, align 4
  br label %325

; <label>:325:                                    ; preds = %338, %298
  %326 = load i32, i32* %13, align 4
  %327 = load i32, i32* %10, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub nsw i32 %327, 1
  %331 = icmp sle i32 %326, %329
  br i1 %331, label %332, label %343

; <label>:332:                                    ; preds = %325
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  br label %338

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* %13, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  store i32 %341, i32* %13, align 4
  br label %325

; <label>:343:                                    ; preds = %325
  br label %344

; <label>:344:                                    ; preds = %343, %297
  br label %655

; <label>:345:                                    ; preds = %0
  store i32 0, i32* %12, align 4
  br label %346

; <label>:346:                                    ; preds = %358, %345
  %347 = load i32, i32* %12, align 4
  %348 = load i32, i32* %11, align 4
  %349 = load i32, i32* %10, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %348, %350
  %352 = sub nsw i32 %348, %349
  %353 = icmp slt i32 %347, %351
  br i1 %353, label %354, label %363

; <label>:354:                                    ; preds = %346
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %356
  store i8 48, i8* %357, align 1
  br label %358

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %12, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  store i32 %361, i32* %12, align 4
  br label %346

; <label>:363:                                    ; preds = %346
  %364 = load i32, i32* %12, align 4
  store i32 %364, i32* %13, align 4
  br label %365

; <label>:365:                                    ; preds = %387, %363
  %366 = load i32, i32* %13, align 4
  %367 = load i32, i32* %11, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %393

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* %13, align 4
  %371 = load i32, i32* %11, align 4
  %372 = sub i32 %370, -1292872280
  %373 = sub i32 %372, %371
  %374 = add i32 %373, -1292872280
  %375 = sub nsw i32 %370, %371
  %376 = load i32, i32* %10, align 4
  %377 = add i32 %374, 1627998645
  %378 = add i32 %377, %376
  %379 = sub i32 %378, 1627998645
  %380 = add nsw i32 %374, %376
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %385
  store i8 %383, i8* %386, align 1
  br label %387

; <label>:387:                                    ; preds = %369
  %388 = load i32, i32* %13, align 4
  %389 = sub i32 %388, 961668079
  %390 = add i32 %389, 1
  %391 = add i32 %390, 961668079
  %392 = add nsw i32 %388, 1
  store i32 %391, i32* %13, align 4
  br label %365

; <label>:393:                                    ; preds = %365
  store i32 0, i32* %12, align 4
  br label %394

; <label>:394:                                    ; preds = %411, %393
  %395 = load i32, i32* %12, align 4
  %396 = load i32, i32* %11, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %416

; <label>:398:                                    ; preds = %394
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = add i32 %403, 1813290221
  %405 = sub i32 %404, 48
  %406 = sub i32 %405, 1813290221
  %407 = sub nsw i32 %403, 48
  %408 = load i32, i32* %12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %409
  store i32 %406, i32* %410, align 4
  br label %411

; <label>:411:                                    ; preds = %398
  %412 = load i32, i32* %12, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %415 = add nsw i32 %412, 1
  store i32 %414, i32* %12, align 4
  br label %394

; <label>:416:                                    ; preds = %394
  store i32 0, i32* %12, align 4
  br label %417

; <label>:417:                                    ; preds = %434, %416
  %418 = load i32, i32* %12, align 4
  %419 = load i32, i32* %11, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %440

; <label>:421:                                    ; preds = %417
  %422 = load i32, i32* %12, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = sub i32 %426, -808309409
  %428 = sub i32 %427, 48
  %429 = add i32 %428, -808309409
  %430 = sub nsw i32 %426, 48
  %431 = load i32, i32* %12, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %432
  store i32 %429, i32* %433, align 4
  br label %434

; <label>:434:                                    ; preds = %421
  %435 = load i32, i32* %12, align 4
  %436 = add i32 %435, -628479872
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -628479872
  %439 = add nsw i32 %435, 1
  store i32 %438, i32* %12, align 4
  br label %417

; <label>:440:                                    ; preds = %417
  store i32 0, i32* %9, align 4
  %441 = load i32, i32* %11, align 4
  %442 = add i32 %441, -365446970
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -365446970
  %445 = sub nsw i32 %441, 1
  store i32 %444, i32* %13, align 4
  br label %446

; <label>:446:                                    ; preds = %515, %440
  %447 = load i32, i32* %13, align 4
  %448 = icmp sge i32 %447, 1
  br i1 %448, label %449, label %521

; <label>:449:                                    ; preds = %446
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %13, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 %453, 1552690596
  %459 = add i32 %458, %457
  %460 = add i32 %459, 1552690596
  %461 = add nsw i32 %453, %457
  %462 = load i32, i32* %9, align 4
  %463 = add i32 %460, 1900379860
  %464 = add i32 %463, %462
  %465 = sub i32 %464, 1900379860
  %466 = add nsw i32 %460, %462
  %467 = icmp sle i32 %465, 9
  br i1 %467, label %468, label %489

; <label>:468:                                    ; preds = %449
  %469 = load i32, i32* %13, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %13, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 0, %472
  %478 = sub i32 0, %476
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add nsw i32 %472, %476
  %482 = load i32, i32* %9, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 %480, %483
  %485 = add nsw i32 %480, %482
  %486 = load i32, i32* %13, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %487
  store i32 %484, i32* %488, align 4
  store i32 0, i32* %9, align 4
  br label %514

; <label>:489:                                    ; preds = %449
  %490 = load i32, i32* %13, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = add i32 %493, -502895901
  %499 = add i32 %498, %497
  %500 = sub i32 %499, -502895901
  %501 = add nsw i32 %493, %497
  %502 = load i32, i32* %9, align 4
  %503 = add i32 %500, 472121938
  %504 = add i32 %503, %502
  %505 = sub i32 %504, 472121938
  %506 = add nsw i32 %500, %502
  %507 = add i32 %505, 347166776
  %508 = sub i32 %507, 10
  %509 = sub i32 %508, 347166776
  %510 = sub nsw i32 %505, 10
  %511 = load i32, i32* %13, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %512
  store i32 %509, i32* %513, align 4
  store i32 1, i32* %9, align 4
  br label %514

; <label>:514:                                    ; preds = %489, %468
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %13, align 4
  %517 = sub i32 %516, -1870494774
  %518 = add i32 %517, -1
  %519 = add i32 %518, -1870494774
  %520 = add nsw i32 %516, -1
  store i32 %519, i32* %13, align 4
  br label %446

; <label>:521:                                    ; preds = %446
  store i32 0, i32* %13, align 4
  %522 = load i32, i32* %13, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %13, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 0, %525
  %531 = sub i32 0, %529
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %534 = add nsw i32 %525, %529
  %535 = load i32, i32* %9, align 4
  %536 = add i32 %533, 1449560186
  %537 = add i32 %536, %535
  %538 = sub i32 %537, 1449560186
  %539 = add nsw i32 %533, %535
  %540 = icmp sle i32 %538, 9
  br i1 %540, label %541, label %610

; <label>:541:                                    ; preds = %521
  %542 = load i32, i32* %13, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %13, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = add i32 %545, 892754949
  %551 = add i32 %550, %549
  %552 = sub i32 %551, 892754949
  %553 = add nsw i32 %545, %549
  %554 = load i32, i32* %9, align 4
  %555 = sub i32 %552, 908850701
  %556 = add i32 %555, %554
  %557 = add i32 %556, 908850701
  %558 = add nsw i32 %552, %554
  %559 = load i32, i32* %13, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %560
  store i32 %557, i32* %561, align 4
  store i32 0, i32* %12, align 4
  br label %562

; <label>:562:                                    ; preds = %574, %541
  %563 = load i32, i32* %12, align 4
  %564 = load i32, i32* %11, align 4
  %565 = icmp slt i32 %563, %564
  br i1 %565, label %566, label %581

; <label>:566:                                    ; preds = %562
  %567 = load i32, i32* %12, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %573

; <label>:572:                                    ; preds = %566
  br label %581

; <label>:573:                                    ; preds = %566
  br label %574

; <label>:574:                                    ; preds = %573
  %575 = load i32, i32* %12, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %580 = add nsw i32 %575, 1
  store i32 %579, i32* %12, align 4
  br label %562

; <label>:581:                                    ; preds = %572, %562
  %582 = load i32, i32* %12, align 4
  %583 = load i32, i32* %10, align 4
  %584 = icmp eq i32 %582, %583
  br i1 %584, label %585, label %587

; <label>:585:                                    ; preds = %581
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  br label %609

; <label>:587:                                    ; preds = %581
  %588 = load i32, i32* %12, align 4
  store i32 %588, i32* %13, align 4
  br label %589

; <label>:589:                                    ; preds = %602, %587
  %590 = load i32, i32* %13, align 4
  %591 = load i32, i32* %11, align 4
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub nsw i32 %591, 1
  %595 = icmp sle i32 %590, %593
  br i1 %595, label %596, label %608

; <label>:596:                                    ; preds = %589
  %597 = load i32, i32* %13, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %600)
  br label %602

; <label>:602:                                    ; preds = %596
  %603 = load i32, i32* %13, align 4
  %604 = add i32 %603, -932833674
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -932833674
  %607 = add nsw i32 %603, 1
  store i32 %606, i32* %13, align 4
  br label %589

; <label>:608:                                    ; preds = %589
  br label %609

; <label>:609:                                    ; preds = %608, %585
  br label %654

; <label>:610:                                    ; preds = %521
  %611 = load i32, i32* %13, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = load i32, i32* %13, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 %614, %619
  %621 = add nsw i32 %614, %618
  %622 = load i32, i32* %9, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 %620, %623
  %625 = add nsw i32 %620, %622
  %626 = add i32 %624, -749237010
  %627 = sub i32 %626, 10
  %628 = sub i32 %627, -749237010
  %629 = sub nsw i32 %624, 10
  %630 = load i32, i32* %13, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %631
  store i32 %628, i32* %632, align 4
  %633 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 0, i32* %13, align 4
  br label %634

; <label>:634:                                    ; preds = %647, %610
  %635 = load i32, i32* %13, align 4
  %636 = load i32, i32* %11, align 4
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub nsw i32 %636, 1
  %640 = icmp sle i32 %635, %638
  br i1 %640, label %641, label %653

; <label>:641:                                    ; preds = %634
  %642 = load i32, i32* %13, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %645)
  br label %647

; <label>:647:                                    ; preds = %641
  %648 = load i32, i32* %13, align 4
  %649 = add i32 %648, 2052301777
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 2052301777
  %652 = add nsw i32 %648, 1
  store i32 %651, i32* %13, align 4
  br label %634

; <label>:653:                                    ; preds = %634
  br label %654

; <label>:654:                                    ; preds = %653, %609
  br label %655

; <label>:655:                                    ; preds = %654, %344
  %656 = load i32, i32* %1, align 4
  ret i32 %656
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
