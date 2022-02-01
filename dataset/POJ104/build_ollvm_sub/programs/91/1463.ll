; ModuleID = 'source-C-CXX/91/1463.c'
source_filename = "source-C-CXX/91/1463.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [1000 x i32], align 16
  %16 = alloca [1000 x i32], align 16
  %17 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %360, %0
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  br label %366

; <label>:23:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, 227563019
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 227563019
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %49, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, 155657598
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 155657598
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %40

; <label>:55:                                     ; preds = %40
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %118, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, -1766776145
  %60 = sub i32 %59, 2
  %61 = add i32 %60, -1766776145
  %62 = sub nsw i32 %58, 2
  %63 = icmp sle i32 %57, %61
  br i1 %63, label %64, label %124

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 2
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 2
  store i32 %67, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %111, %64
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sge i32 %70, %71
  br i1 %72, label %73, label %117

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, -439615832
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -439615832
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %77, %85
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, 1395295917
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1395295917
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %108
  store i32 %103, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %87, %73
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, -1347755467
  %114 = add i32 %113, -1
  %115 = sub i32 %114, -1347755467
  %116 = add nsw i32 %112, -1
  store i32 %115, i32* %5, align 4
  br label %69

; <label>:117:                                    ; preds = %69
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %119, -853836890
  %121 = add i32 %120, 1
  %122 = add i32 %121, -853836890
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %4, align 4
  br label %56

; <label>:124:                                    ; preds = %56
  store i32 0, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %186, %124
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, 2
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 2
  %131 = icmp sle i32 %126, %129
  br i1 %131, label %132, label %191

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %3, align 4
  %134 = add i32 %133, -1763621606
  %135 = sub i32 %134, 2
  %136 = sub i32 %135, -1763621606
  %137 = sub nsw i32 %133, 2
  store i32 %136, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %179, %132
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %185

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %146, %153
  br i1 %154, label %155, label %178

; <label>:155:                                    ; preds = %142
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 %171, -2125621307
  %173 = add i32 %172, 1
  %174 = add i32 %173, -2125621307
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %176
  store i32 %170, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %155, %142
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 %180, 1531253582
  %182 = add i32 %181, -1
  %183 = add i32 %182, 1531253582
  %184 = add nsw i32 %180, -1
  store i32 %183, i32* %5, align 4
  br label %138

; <label>:185:                                    ; preds = %138
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %4, align 4
  br label %125

; <label>:191:                                    ; preds = %125
  store i32 0, i32* %4, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  store i32 %194, i32* %5, align 4
  store i32 0, i32* %12, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 %196, 2128962197
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 2128962197
  %200 = sub nsw i32 %196, 1
  store i32 %199, i32* %13, align 4
  br label %201

; <label>:201:                                    ; preds = %356, %191
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %209

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %13, align 4
  %208 = icmp sle i32 %206, %207
  br label %209

; <label>:209:                                    ; preds = %205, %201
  %210 = phi i1 [ false, %201 ], [ %208, %205 ]
  br i1 %210, label %211, label %357

; <label>:211:                                    ; preds = %209
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sgt i32 %215, %219
  br i1 %220, label %221, label %238

; <label>:221:                                    ; preds = %211
  %222 = load i32, i32* %11, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 200
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 200
  store i32 %226, i32* %11, align 4
  %228 = load i32, i32* %4, align 4
  %229 = add i32 %228, -512424116
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -512424116
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %4, align 4
  %233 = load i32, i32* %12, align 4
  %234 = sub i32 %233, -990170133
  %235 = add i32 %234, 1
  %236 = add i32 %235, -990170133
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %12, align 4
  br label %356

; <label>:238:                                    ; preds = %211
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %248, label %262

; <label>:248:                                    ; preds = %238
  %249 = load i32, i32* %11, align 4
  %250 = sub i32 %249, -1425360065
  %251 = sub i32 %250, 200
  %252 = add i32 %251, -1425360065
  %253 = sub nsw i32 %249, 200
  store i32 %252, i32* %11, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %4, align 4
  %258 = load i32, i32* %13, align 4
  %259 = sub i32 0, -1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, -1
  store i32 %260, i32* %13, align 4
  br label %355

; <label>:262:                                    ; preds = %238
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sgt i32 %266, %270
  br i1 %271, label %272, label %287

; <label>:272:                                    ; preds = %262
  %273 = load i32, i32* %11, align 4
  %274 = add i32 %273, 742309552
  %275 = add i32 %274, 200
  %276 = sub i32 %275, 742309552
  %277 = add nsw i32 %273, 200
  store i32 %276, i32* %11, align 4
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 0, -1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, -1
  store i32 %280, i32* %5, align 4
  %282 = load i32, i32* %13, align 4
  %283 = sub i32 %282, 1126535496
  %284 = add i32 %283, -1
  %285 = add i32 %284, 1126535496
  %286 = add nsw i32 %282, -1
  store i32 %285, i32* %13, align 4
  br label %354

; <label>:287:                                    ; preds = %262
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp slt i32 %291, %295
  br i1 %296, label %297, label %313

; <label>:297:                                    ; preds = %287
  %298 = load i32, i32* %11, align 4
  %299 = add i32 %298, 166639579
  %300 = sub i32 %299, 200
  %301 = sub i32 %300, 166639579
  %302 = sub nsw i32 %298, 200
  store i32 %301, i32* %11, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* %4, align 4
  %307 = load i32, i32* %13, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, -1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, -1
  store i32 %311, i32* %13, align 4
  br label %353

; <label>:313:                                    ; preds = %287
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp slt i32 %317, %321
  br i1 %322, label %323, label %341

; <label>:323:                                    ; preds = %313
  %324 = load i32, i32* %11, align 4
  %325 = add i32 %324, -614899457
  %326 = sub i32 %325, 200
  %327 = sub i32 %326, -614899457
  %328 = sub nsw i32 %324, 200
  store i32 %327, i32* %11, align 4
  %329 = load i32, i32* %4, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  store i32 %333, i32* %4, align 4
  %335 = load i32, i32* %13, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, -1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, -1
  store i32 %339, i32* %13, align 4
  br label %352

; <label>:341:                                    ; preds = %313
  %342 = load i32, i32* %11, align 4
  store i32 %342, i32* %11, align 4
  %343 = load i32, i32* %4, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %346 = add nsw i32 %343, 1
  store i32 %345, i32* %4, align 4
  %347 = load i32, i32* %13, align 4
  %348 = sub i32 %347, -1003845560
  %349 = add i32 %348, -1
  %350 = add i32 %349, -1003845560
  %351 = add nsw i32 %347, -1
  store i32 %350, i32* %13, align 4
  br label %352

; <label>:352:                                    ; preds = %341, %323
  br label %353

; <label>:353:                                    ; preds = %352, %297
  br label %354

; <label>:354:                                    ; preds = %353, %272
  br label %355

; <label>:355:                                    ; preds = %354, %248
  br label %356

; <label>:356:                                    ; preds = %355, %221
  br label %201

; <label>:357:                                    ; preds = %209
  %358 = load i32, i32* %11, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  br label %360

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %2, align 4
  %362 = add i32 %361, -1469627075
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1469627075
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %2, align 4
  br label %18

; <label>:366:                                    ; preds = %22
  %367 = load i32, i32* %1, align 4
  ret i32 %367
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
