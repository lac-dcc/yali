; ModuleID = 'source-C-CXX/91/1494.c'
source_filename = "source-C-CXX/91/1494.c"
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
  %7 = alloca [1010 x i32], align 16
  %8 = alloca [1010 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %14

; <label>:14:                                     ; preds = %334, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %355

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = icmp sle i32 %19, %22
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, -184584673
  %33 = add i32 %32, 1
  %34 = add i32 %33, -184584673
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %50, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, -1843046702
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1843046702
  %43 = sub nsw i32 %39, 1
  %44 = icmp sle i32 %38, %42
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, 810389679
  %53 = add i32 %52, 1
  %54 = add i32 %53, 810389679
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  br label %37

; <label>:56:                                     ; preds = %37
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %57, 813706871
  %59 = sub i32 %58, 2
  %60 = add i32 %59, 813706871
  %61 = sub nsw i32 %57, 2
  store i32 %60, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %113, %56
  %63 = load i32, i32* %3, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %119

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %107, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %112

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 %75, -1569075914
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1569075914
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %74, %82
  br i1 %83, label %84, label %106

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %100
  store i32 %95, i32* %101, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %84, %70
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %4, align 4
  br label %66

; <label>:112:                                    ; preds = %66
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = add i32 %114, -819942566
  %116 = add i32 %115, -1
  %117 = sub i32 %116, -819942566
  %118 = add nsw i32 %114, -1
  store i32 %117, i32* %3, align 4
  br label %62

; <label>:119:                                    ; preds = %62
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 %120, -320535326
  %122 = sub i32 %121, 2
  %123 = add i32 %122, -320535326
  %124 = sub nsw i32 %120, 2
  store i32 %123, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %178, %119
  %126 = load i32, i32* %3, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %184

; <label>:128:                                    ; preds = %125
  store i32 0, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %170, %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %177

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %137, %144
  br i1 %145, label %146, label %169

; <label>:146:                                    ; preds = %133
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 %158, -188474351
  %160 = add i32 %159, 1
  %161 = add i32 %160, -188474351
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %163
  store i32 %157, i32* %164, align 4
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %146, %133
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %4, align 4
  br label %129

; <label>:177:                                    ; preds = %129
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 %179, -601989940
  %181 = add i32 %180, -1
  %182 = add i32 %181, -601989940
  %183 = add nsw i32 %179, -1
  store i32 %182, i32* %3, align 4
  br label %125

; <label>:184:                                    ; preds = %125
  store i32 0, i32* %3, align 4
  br label %185

; <label>:185:                                    ; preds = %258, %184
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  %191 = icmp sle i32 %186, %189
  br i1 %191, label %192, label %263

; <label>:192:                                    ; preds = %185
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %193

; <label>:193:                                    ; preds = %225, %192
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %2, align 4
  %196 = add i32 %195, -1555188323
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1555188323
  %199 = sub nsw i32 %195, 1
  %200 = icmp sle i32 %194, %198
  br i1 %200, label %201, label %231

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 100000
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %201
  br label %225

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %212, %217
  %219 = sub nsw i32 %212, %216
  %220 = icmp sgt i32 %218, 0
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %208
  %222 = load i32, i32* %4, align 4
  store i32 %222, i32* %5, align 4
  br label %223

; <label>:223:                                    ; preds = %221, %208
  br label %224

; <label>:224:                                    ; preds = %223
  br label %225

; <label>:225:                                    ; preds = %224, %207
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 %226, -1812994236
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1812994236
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %4, align 4
  br label %193

; <label>:231:                                    ; preds = %193
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 %235, -614377805
  %241 = sub i32 %240, %239
  %242 = add i32 %241, -614377805
  %243 = sub nsw i32 %235, %239
  %244 = icmp sgt i32 %242, 0
  br i1 %244, label %245, label %257

; <label>:245:                                    ; preds = %231
  %246 = load i32, i32* %9, align 4
  %247 = sub i32 %246, -431004608
  %248 = add i32 %247, 1
  %249 = add i32 %248, -431004608
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %9, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %252
  store i32 100000, i32* %253, align 4
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %255
  store i32 -2, i32* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %245, %231
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %3, align 4
  br label %185

; <label>:263:                                    ; preds = %185
  store i32 0, i32* %3, align 4
  br label %264

; <label>:264:                                    ; preds = %329, %263
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %2, align 4
  %267 = add i32 %266, -2072228827
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -2072228827
  %270 = sub nsw i32 %266, 1
  %271 = icmp sle i32 %265, %269
  br i1 %271, label %272, label %334

; <label>:272:                                    ; preds = %264
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, -2
  br i1 %277, label %278, label %279

; <label>:278:                                    ; preds = %272
  br label %329

; <label>:279:                                    ; preds = %272
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %280

; <label>:280:                                    ; preds = %320, %279
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %2, align 4
  %283 = sub i32 %282, 1453980904
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1453980904
  %286 = sub nsw i32 %282, 1
  %287 = icmp sle i32 %281, %285
  br i1 %287, label %288, label %327

; <label>:288:                                    ; preds = %280
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 100000
  br i1 %293, label %294, label %295

; <label>:294:                                    ; preds = %288
  br label %320

; <label>:295:                                    ; preds = %288
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %299, %303
  br i1 %304, label %305, label %318

; <label>:305:                                    ; preds = %295
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %307
  store i32 -2, i32* %308, align 4
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %310
  store i32 100000, i32* %311, align 4
  %312 = load i32, i32* %11, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  store i32 %316, i32* %11, align 4
  br label %327

; <label>:318:                                    ; preds = %295
  br label %319

; <label>:319:                                    ; preds = %318
  br label %320

; <label>:320:                                    ; preds = %319, %294
  %321 = load i32, i32* %4, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  store i32 %325, i32* %4, align 4
  br label %280

; <label>:327:                                    ; preds = %305, %280
  br label %328

; <label>:328:                                    ; preds = %327
  br label %329

; <label>:329:                                    ; preds = %328, %278
  %330 = load i32, i32* %3, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 1
  store i32 %332, i32* %3, align 4
  br label %264

; <label>:334:                                    ; preds = %264
  %335 = load i32, i32* %2, align 4
  %336 = load i32, i32* %9, align 4
  %337 = add i32 %335, -1092601193
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, -1092601193
  %340 = sub nsw i32 %335, %336
  %341 = load i32, i32* %11, align 4
  %342 = sub i32 %339, -1358072344
  %343 = sub i32 %342, %341
  %344 = add i32 %343, -1358072344
  %345 = sub nsw i32 %339, %341
  store i32 %344, i32* %10, align 4
  %346 = load i32, i32* %9, align 4
  %347 = load i32, i32* %10, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %346, %348
  %350 = sub nsw i32 %346, %347
  %351 = mul nsw i32 %349, 200
  store i32 %351, i32* %12, align 4
  %352 = load i32, i32* %12, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  %354 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %14

; <label>:355:                                    ; preds = %14
  %356 = call i32 @getchar()
  %357 = call i32 @getchar()
  %358 = call i32 @getchar()
  %359 = call i32 @getchar()
  %360 = call i32 @getchar()
  %361 = load i32, i32* %1, align 4
  ret i32 %361
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
