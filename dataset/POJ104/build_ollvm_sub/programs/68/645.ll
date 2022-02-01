; ModuleID = 'source-C-CXX/68/645.c'
source_filename = "source-C-CXX/68/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca [251 x i8], align 16
  %6 = alloca [252 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [251 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 251, i32 16, i1 false)
  %13 = bitcast [251 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 251, i32 16, i1 false)
  %14 = bitcast [252 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 252, i32 16, i1 false)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  %25 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  store i8 48, i8* %25, align 16
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %10, align 4
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %11, align 4
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %9, align 4
  store i32 %32, i32* %11, align 4
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %33, i8* %34) #6
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #6
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %39, i8* %40) #6
  br label %42

; <label>:42:                                     ; preds = %29, %0
  %43 = load i32, i32* %11, align 4
  %44 = sub i32 %43, -120555706
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -120555706
  %47 = sub nsw i32 %43, 1
  store i32 %46, i32* %8, align 4
  %48 = load i32, i32* %10, align 4
  %49 = add i32 %48, -175065249
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -175065249
  %52 = sub nsw i32 %48, 1
  store i32 %51, i32* %7, align 4
  %53 = load i32, i32* %10, align 4
  %54 = add i32 %53, 1047730220
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1047730220
  %57 = sub nsw i32 %53, 1
  store i32 %56, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %196, %42
  %59 = load i32, i32* %7, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %203

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub i32 0, %66
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %66, %71
  %77 = add i32 %75, -1955497391
  %78 = sub i32 %77, 48
  %79 = sub i32 %78, -1955497391
  %80 = sub nsw i32 %75, 48
  %81 = trunc i32 %79 to i8
  store i8 %81, i8* %4, align 1
  %82 = load i8, i8* %4, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 57
  br i1 %84, label %85, label %151

; <label>:85:                                     ; preds = %61
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8, i8* %4, align 1
  %95 = sext i8 %94 to i32
  %96 = add i32 %93, 641235042
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 641235042
  %99 = add nsw i32 %93, %95
  %100 = trunc i32 %98 to i8
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 %101, -471308964
  %103 = add i32 %102, 1
  %104 = add i32 %103, -471308964
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %106
  store i8 %100, i8* %107, align 1
  %108 = load i32, i32* %8, align 4
  %109 = add i32 %108, 1427797163
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1427797163
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sgt i32 %116, 57
  br i1 %117, label %118, label %150

; <label>:118:                                    ; preds = %85
  %119 = load i32, i32* %8, align 4
  %120 = add i32 %119, -1495086944
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1495086944
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub i32 0, 10
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 10
  %131 = trunc i32 %129 to i8
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 %132, 1447944854
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1447944854
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %137
  store i8 %131, i8* %138, align 1
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %118
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %143
  store i8 49, i8* %144, align 1
  br label %149

; <label>:145:                                    ; preds = %118
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %147
  store i8 1, i8* %148, align 1
  br label %149

; <label>:149:                                    ; preds = %145, %141
  br label %150

; <label>:150:                                    ; preds = %149, %85
  br label %189

; <label>:151:                                    ; preds = %61
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load i8, i8* %4, align 1
  %163 = sext i8 %162 to i32
  %164 = sub i32 0, %163
  %165 = sub i32 %161, %164
  %166 = add nsw i32 %161, %163
  %167 = sub i32 %165, -1218684399
  %168 = sub i32 %167, 10
  %169 = add i32 %168, -1218684399
  %170 = sub nsw i32 %165, 10
  %171 = trunc i32 %169 to i8
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %176
  store i8 %171, i8* %177, align 1
  %178 = load i32, i32* %8, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %184

; <label>:180:                                    ; preds = %151
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %182
  store i8 49, i8* %183, align 1
  br label %188

; <label>:184:                                    ; preds = %151
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %186
  store i8 1, i8* %187, align 1
  br label %188

; <label>:188:                                    ; preds = %184, %180
  br label %189

; <label>:189:                                    ; preds = %188, %150
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, -1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, -1
  store i32 %194, i32* %8, align 4
  br label %196

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, -1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, -1
  store i32 %201, i32* %7, align 4
  br label %58

; <label>:203:                                    ; preds = %58
  %204 = load i32, i32* %8, align 4
  store i32 %204, i32* %9, align 4
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %10, align 4
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %208, label %287

; <label>:208:                                    ; preds = %203
  %209 = load i32, i32* %9, align 4
  store i32 %209, i32* %8, align 4
  br label %210

; <label>:210:                                    ; preds = %281, %208
  %211 = load i32, i32* %8, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %286

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %8, align 4
  %215 = add i32 %214, -1856287896
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1856287896
  %218 = add nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = add i32 %222, -235124114
  %229 = add i32 %228, %227
  %230 = sub i32 %229, -235124114
  %231 = add nsw i32 %222, %227
  %232 = trunc i32 %230 to i8
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %237
  store i8 %232, i8* %238, align 1
  %239 = load i32, i32* %8, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp sgt i32 %246, 57
  br i1 %247, label %248, label %280

; <label>:248:                                    ; preds = %213
  %249 = load i32, i32* %8, align 4
  %250 = add i32 %249, -707462056
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -707462056
  %253 = add nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = sub i32 %257, 240551722
  %259 = sub i32 %258, 10
  %260 = add i32 %259, 240551722
  %261 = sub nsw i32 %257, 10
  %262 = trunc i32 %260 to i8
  %263 = load i32, i32* %8, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %267
  store i8 %262, i8* %268, align 1
  %269 = load i32, i32* %8, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %275

; <label>:271:                                    ; preds = %248
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %273
  store i8 49, i8* %274, align 1
  br label %279

; <label>:275:                                    ; preds = %248
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %277
  store i8 1, i8* %278, align 1
  br label %279

; <label>:279:                                    ; preds = %275, %271
  br label %280

; <label>:280:                                    ; preds = %279, %213
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %8, align 4
  %283 = sub i32 0, -1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, -1
  store i32 %284, i32* %8, align 4
  br label %210

; <label>:286:                                    ; preds = %210
  br label %287

; <label>:287:                                    ; preds = %286, %203
  store i32 0, i32* %7, align 4
  br label %288

; <label>:288:                                    ; preds = %306, %287
  %289 = load i32, i32* %7, align 4
  %290 = load i32, i32* %11, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  %296 = icmp slt i32 %289, %294
  br i1 %296, label %297, label %312

; <label>:297:                                    ; preds = %288
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp ne i32 %302, 48
  br i1 %303, label %304, label %305

; <label>:304:                                    ; preds = %297
  br label %312

; <label>:305:                                    ; preds = %297
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %7, align 4
  %308 = sub i32 %307, 470194833
  %309 = add i32 %308, 1
  %310 = add i32 %309, 470194833
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %7, align 4
  br label %288

; <label>:312:                                    ; preds = %304, %288
  %313 = load i32, i32* %7, align 4
  %314 = load i32, i32* %11, align 4
  %315 = sub i32 %314, 169619509
  %316 = add i32 %315, 1
  %317 = add i32 %316, 169619509
  %318 = add nsw i32 %314, 1
  %319 = icmp ne i32 %313, %317
  br i1 %319, label %320, label %344

; <label>:320:                                    ; preds = %312
  %321 = load i32, i32* %7, align 4
  store i32 %321, i32* %9, align 4
  %322 = load i32, i32* %9, align 4
  store i32 %322, i32* %7, align 4
  br label %323

; <label>:323:                                    ; preds = %337, %320
  %324 = load i32, i32* %7, align 4
  %325 = load i32, i32* %11, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, 1
  %329 = icmp slt i32 %324, %327
  br i1 %329, label %330, label %343

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  br label %337

; <label>:337:                                    ; preds = %330
  %338 = load i32, i32* %7, align 4
  %339 = sub i32 %338, -969104204
  %340 = add i32 %339, 1
  %341 = add i32 %340, -969104204
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %7, align 4
  br label %323

; <label>:343:                                    ; preds = %323
  br label %346

; <label>:344:                                    ; preds = %312
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %346

; <label>:346:                                    ; preds = %344, %343
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
