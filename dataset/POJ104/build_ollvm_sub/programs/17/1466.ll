; ModuleID = 'source-C-CXX/17/1466.c'
source_filename = "source-C-CXX/17/1466.c"
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
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %385, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %391

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %49, %15
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = icmp sle i32 %20, %23
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %42, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = icmp sle i32 %28, %31
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, -1967949636
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1967949636
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %27

; <label>:48:                                     ; preds = %27
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %3, align 4
  br label %19

; <label>:56:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %377, %56
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 %59, 2027116411
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2027116411
  %63 = sub nsw i32 %59, 1
  %64 = icmp sle i32 %58, %62
  br i1 %64, label %65, label %384

; <label>:65:                                     ; preds = %57
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %150, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %68, 1698635781
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 1698635781
  %73 = sub nsw i32 %68, %69
  %74 = icmp sle i32 %67, %72
  br i1 %74, label %75, label %157

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  store i32 %80, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %109, %75
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %83, 425032851
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 425032851
  %88 = sub nsw i32 %83, %84
  %89 = icmp sle i32 %82, %87
  br i1 %89, label %90, label %115

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %100, %90
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %110, 904252478
  %112 = add i32 %111, 1
  %113 = add i32 %112, 904252478
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %4, align 4
  br label %81

; <label>:115:                                    ; preds = %81
  store i32 0, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %144, %115
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %6, align 4
  %120 = add i32 %118, -935359270
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -935359270
  %123 = sub nsw i32 %118, %119
  %124 = icmp sle i32 %117, %122
  br i1 %124, label %125, label %149

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add i32 %132, -1532771290
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -1532771290
  %137 = sub nsw i32 %132, %133
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  store i32 %136, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %125
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %4, align 4
  br label %116

; <label>:149:                                    ; preds = %116
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %3, align 4
  br label %66

; <label>:157:                                    ; preds = %66
  store i32 0, i32* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %244, %157
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %6, align 4
  %162 = add i32 %160, 572358854
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, 572358854
  %165 = sub nsw i32 %160, %161
  %166 = icmp sle i32 %159, %164
  br i1 %166, label %167, label %250

; <label>:167:                                    ; preds = %158
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %8, align 4
  store i32 1, i32* %3, align 4
  br label %173

; <label>:173:                                    ; preds = %201, %167
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 %175, 1314158296
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 1314158296
  %180 = sub nsw i32 %175, %176
  %181 = icmp sle i32 %174, %179
  br i1 %181, label %182, label %208

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %8, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %200

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %8, align 4
  br label %200

; <label>:200:                                    ; preds = %192, %182
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %3, align 4
  br label %173

; <label>:208:                                    ; preds = %173
  store i32 0, i32* %3, align 4
  br label %209

; <label>:209:                                    ; preds = %237, %208
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %6, align 4
  %213 = add i32 %211, -81709913
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -81709913
  %216 = sub nsw i32 %211, %212
  %217 = icmp sle i32 %210, %215
  br i1 %217, label %218, label %243

; <label>:218:                                    ; preds = %209
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sub i32 %225, -883108790
  %228 = sub i32 %227, %226
  %229 = add i32 %228, -883108790
  %230 = sub nsw i32 %225, %226
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %232
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %235
  store i32 %229, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %218
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 %238, -910120118
  %240 = add i32 %239, 1
  %241 = add i32 %240, -910120118
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %3, align 4
  br label %209

; <label>:243:                                    ; preds = %209
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %4, align 4
  %246 = add i32 %245, 1191124173
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1191124173
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %4, align 4
  br label %158

; <label>:250:                                    ; preds = %158
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 1
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 %254, %258
  %260 = add nsw i32 %254, %257
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %262
  store i32 %259, i32* %263, align 4
  store i32 0, i32* %4, align 4
  br label %264

; <label>:264:                                    ; preds = %311, %250
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %2, align 4
  %267 = load i32, i32* %6, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %266, %268
  %270 = sub nsw i32 %266, %267
  %271 = icmp sle i32 %265, %269
  br i1 %271, label %272, label %317

; <label>:272:                                    ; preds = %264
  store i32 1, i32* %3, align 4
  br label %273

; <label>:273:                                    ; preds = %303, %272
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* %6, align 4
  %277 = add i32 %275, -1402549095
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, -1402549095
  %280 = sub nsw i32 %275, %276
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub nsw i32 %279, 1
  %284 = icmp sle i32 %274, %282
  br i1 %284, label %285, label %310

; <label>:285:                                    ; preds = %273
  %286 = load i32, i32* %3, align 4
  %287 = sub i32 %286, 508719475
  %288 = add i32 %287, 1
  %289 = add i32 %288, 508719475
  %290 = add nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %291
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %298
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 0, i64 %301
  store i32 %296, i32* %302, align 4
  br label %303

; <label>:303:                                    ; preds = %285
  %304 = load i32, i32* %3, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* %3, align 4
  br label %273

; <label>:310:                                    ; preds = %273
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %4, align 4
  %313 = sub i32 %312, -1828904736
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1828904736
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %4, align 4
  br label %264

; <label>:317:                                    ; preds = %264
  store i32 0, i32* %3, align 4
  br label %318

; <label>:318:                                    ; preds = %369, %317
  %319 = load i32, i32* %3, align 4
  %320 = load i32, i32* %2, align 4
  %321 = load i32, i32* %6, align 4
  %322 = add i32 %320, 533211295
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 533211295
  %325 = sub nsw i32 %320, %321
  %326 = sub i32 %324, -1200329924
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1200329924
  %329 = sub nsw i32 %324, 1
  %330 = icmp sle i32 %319, %328
  br i1 %330, label %331, label %376

; <label>:331:                                    ; preds = %318
  store i32 1, i32* %4, align 4
  br label %332

; <label>:332:                                    ; preds = %362, %331
  %333 = load i32, i32* %4, align 4
  %334 = load i32, i32* %2, align 4
  %335 = load i32, i32* %6, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %334, %336
  %338 = sub nsw i32 %334, %335
  %339 = add i32 %337, -55025885
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -55025885
  %342 = sub nsw i32 %337, 1
  %343 = icmp sle i32 %333, %341
  br i1 %343, label %344, label %368

; <label>:344:                                    ; preds = %332
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %346
  %348 = load i32, i32* %4, align 4
  %349 = add i32 %348, 358773809
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 358773809
  %352 = add nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %347, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %357
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %358, i64 0, i64 %360
  store i32 %355, i32* %361, align 4
  br label %362

; <label>:362:                                    ; preds = %344
  %363 = load i32, i32* %4, align 4
  %364 = add i32 %363, 1840625525
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1840625525
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %4, align 4
  br label %332

; <label>:368:                                    ; preds = %332
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %3, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, 1
  store i32 %374, i32* %3, align 4
  br label %318

; <label>:376:                                    ; preds = %318
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %6, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, 1
  store i32 %382, i32* %6, align 4
  br label %57

; <label>:384:                                    ; preds = %57
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %5, align 4
  %387 = sub i32 %386, -206591186
  %388 = add i32 %387, 1
  %389 = add i32 %388, -206591186
  %390 = add nsw i32 %386, 1
  store i32 %389, i32* %5, align 4
  br label %11

; <label>:391:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  br label %392

; <label>:392:                                    ; preds = %402, %391
  %393 = load i32, i32* %5, align 4
  %394 = load i32, i32* %2, align 4
  %395 = icmp sle i32 %393, %394
  br i1 %395, label %396, label %408

; <label>:396:                                    ; preds = %392
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %400)
  br label %402

; <label>:402:                                    ; preds = %396
  %403 = load i32, i32* %5, align 4
  %404 = sub i32 %403, -469678993
  %405 = add i32 %404, 1
  %406 = add i32 %405, -469678993
  %407 = add nsw i32 %403, 1
  store i32 %406, i32* %5, align 4
  br label %392

; <label>:408:                                    ; preds = %392
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
