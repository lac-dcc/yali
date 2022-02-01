; ModuleID = 'source-C-CXX/23/1574.c'
source_filename = "source-C-CXX/23/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [200 x i32], align 16
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
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %14, align 16
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 100, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %63, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %69

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %38, label %31

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 44
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %31, %24
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 %47, 134265368
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 134265368
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %46, 69665893
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 69665893
  %58 = sub nsw i32 %46, %54
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  br label %69

; <label>:62:                                     ; preds = %31
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, -536373406
  %66 = add i32 %65, 1
  %67 = add i32 %66, -536373406
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  br label %20

; <label>:69:                                     ; preds = %38, %20
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %166, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %172

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 32
  br i1 %80, label %88, label %81

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 44
  br i1 %87, label %88, label %165

; <label>:88:                                     ; preds = %81, %74
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %97, %105
  %107 = sub nsw i32 %97, %104
  %108 = sub i32 %106, 513491675
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 513491675
  %111 = sub nsw i32 %106, 1
  %112 = icmp ne i32 %93, %110
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %88
  store i32 1, i32* %12, align 4
  br label %114

; <label>:114:                                    ; preds = %113, %88
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 %119, -57762129
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -57762129
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %118, -1294947276
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -1294947276
  %130 = sub nsw i32 %118, %126
  %131 = sub i32 %129, 907121144
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 907121144
  %134 = sub nsw i32 %129, 1
  store i32 %133, i32* %7, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 %135, 539470928
  %137 = add i32 %136, 1
  %138 = add i32 %137, 539470928
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %150

; <label>:143:                                    ; preds = %114
  %144 = load i32, i32* %7, align 4
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* %6, align 4
  %146 = add i32 %145, 1019625187
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1019625187
  %149 = sub nsw i32 %145, 1
  store i32 %148, i32* %10, align 4
  br label %150

; <label>:150:                                    ; preds = %143, %114
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %9, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %164

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %7, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %164

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %7, align 4
  store i32 %158, i32* %9, align 4
  %159 = load i32, i32* %6, align 4
  %160 = add i32 %159, -1950108907
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1950108907
  %163 = sub nsw i32 %159, 1
  store i32 %162, i32* %11, align 4
  br label %164

; <label>:164:                                    ; preds = %157, %154, %150
  br label %165

; <label>:165:                                    ; preds = %164, %81
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = add i32 %167, 1705347618
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1705347618
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %4, align 4
  br label %70

; <label>:172:                                    ; preds = %70
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 %182, -1400091802
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1400091802
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %181, %190
  %192 = sub nsw i32 %181, %189
  %193 = add i32 %191, 1126580953
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1126580953
  %196 = sub nsw i32 %191, 1
  %197 = icmp ne i32 %177, %195
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %172
  store i32 1, i32* %12, align 4
  br label %199

; <label>:199:                                    ; preds = %198, %172
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 %204, -55542147
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -55542147
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %203, 1107696068
  %213 = sub i32 %212, %211
  %214 = add i32 %213, 1107696068
  %215 = sub nsw i32 %203, %211
  %216 = add i32 %214, 1626137589
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1626137589
  %219 = sub nsw i32 %214, 1
  store i32 %218, i32* %7, align 4
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %8, align 4
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %226

; <label>:223:                                    ; preds = %199
  %224 = load i32, i32* %7, align 4
  store i32 %224, i32* %8, align 4
  %225 = load i32, i32* %6, align 4
  store i32 %225, i32* %10, align 4
  br label %226

; <label>:226:                                    ; preds = %223, %199
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %9, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %236

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %7, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %236

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %7, align 4
  store i32 %234, i32* %9, align 4
  %235 = load i32, i32* %6, align 4
  store i32 %235, i32* %11, align 4
  br label %236

; <label>:236:                                    ; preds = %233, %230, %226
  %237 = load i32, i32* %12, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %270

; <label>:239:                                    ; preds = %236
  store i32 0, i32* %13, align 4
  br label %240

; <label>:240:                                    ; preds = %263, %239
  %241 = load i32, i32* %13, align 4
  %242 = icmp slt i32 %241, 2
  br i1 %242, label %243, label %269

; <label>:243:                                    ; preds = %240
  store i32 0, i32* %4, align 4
  br label %244

; <label>:244:                                    ; preds = %256, %243
  %245 = load i32, i32* %4, align 4
  %246 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %261

; <label>:249:                                    ; preds = %244
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  br label %256

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* %4, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %4, align 4
  br label %244

; <label>:261:                                    ; preds = %244
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %263

; <label>:263:                                    ; preds = %261
  %264 = load i32, i32* %13, align 4
  %265 = add i32 %264, 2142775213
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 2142775213
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %13, align 4
  br label %240

; <label>:269:                                    ; preds = %240
  br label %340

; <label>:270:                                    ; preds = %236
  %271 = load i32, i32* %10, align 4
  %272 = add i32 %271, -96976495
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -96976495
  %275 = sub nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  store i32 %280, i32* %4, align 4
  br label %282

; <label>:282:                                    ; preds = %296, %270
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp slt i32 %283, %287
  br i1 %288, label %289, label %303

; <label>:289:                                    ; preds = %282
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %294)
  br label %296

; <label>:296:                                    ; preds = %289
  %297 = load i32, i32* %4, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  store i32 %301, i32* %4, align 4
  br label %282

; <label>:303:                                    ; preds = %282
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %305 = load i32, i32* %11, align 4
  %306 = add i32 %305, -1504611464
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1504611464
  %309 = sub nsw i32 %305, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add i32 %312, -1593532387
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1593532387
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %4, align 4
  br label %317

; <label>:317:                                    ; preds = %331, %303
  %318 = load i32, i32* %4, align 4
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp slt i32 %318, %322
  br i1 %323, label %324, label %338

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %329)
  br label %331

; <label>:331:                                    ; preds = %324
  %332 = load i32, i32* %4, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  store i32 %336, i32* %4, align 4
  br label %317

; <label>:338:                                    ; preds = %317
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %340

; <label>:340:                                    ; preds = %338, %269
  ret i32 0
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
