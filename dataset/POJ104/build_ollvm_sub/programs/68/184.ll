; ModuleID = 'source-C-CXX/68/184.c'
source_filename = "source-C-CXX/68/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %9 = alloca [251 x i8], align 16
  %10 = alloca [251 x i8], align 16
  %11 = alloca [252 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [251 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 251, i32 16, i1 false)
  %13 = bitcast [251 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 251, i32 16, i1 false)
  %14 = bitcast [252 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 252, i32 16, i1 false)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i32 0, i32 0
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 48
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %29
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 48
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %34
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %41

; <label>:41:                                     ; preds = %39, %34, %29
  br label %42

; <label>:42:                                     ; preds = %41, %26, %0
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %84, %42
  %44 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #4
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %5, align 4
  %47 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 48
  br i1 %50, label %51, label %82

; <label>:51:                                     ; preds = %43
  store i32 1, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %68, %51
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 %61, 1627672185
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1627672185
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %66
  store i8 %60, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %2, align 4
  br label %52

; <label>:75:                                     ; preds = %52
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  br label %83

; <label>:82:                                     ; preds = %43
  br label %90

; <label>:83:                                     ; preds = %75
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = add i32 %85, 195580306
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 195580306
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %2, align 4
  br label %43

; <label>:90:                                     ; preds = %82
  store i32 0, i32* %2, align 4
  br label %91

; <label>:91:                                     ; preds = %132, %90
  %92 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #4
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %6, align 4
  %95 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 0
  %96 = load i8, i8* %95, align 16
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 48
  br i1 %98, label %99, label %130

; <label>:99:                                     ; preds = %91
  store i32 1, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %116, %99
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %122

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %2, align 4
  %110 = add i32 %109, -639559325
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -639559325
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %114
  store i8 %108, i8* %115, align 1
  br label %116

; <label>:116:                                    ; preds = %104
  %117 = load i32, i32* %2, align 4
  %118 = add i32 %117, 1108387320
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1108387320
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %2, align 4
  br label %100

; <label>:122:                                    ; preds = %100
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %123, 1746781497
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1746781497
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %128
  store i8 0, i8* %129, align 1
  br label %131

; <label>:130:                                    ; preds = %91
  br label %139

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %2, align 4
  br label %91

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %139
  store i32 0, i32* %3, align 4
  %144 = load i32, i32* %6, align 4
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %5, align 4
  store i32 %145, i32* %8, align 4
  br label %149

; <label>:146:                                    ; preds = %139
  store i32 1, i32* %3, align 4
  %147 = load i32, i32* %5, align 4
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* %6, align 4
  store i32 %148, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %146, %143
  store i32 0, i32* %2, align 4
  br label %150

; <label>:150:                                    ; preds = %307, %149
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %313

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %2, align 4
  %162 = add i32 %160, -1247654605
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -1247654605
  %165 = sub nsw i32 %160, %161
  %166 = add i32 %164, 240443494
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 240443494
  %169 = sub nsw i32 %164, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub i32 0, %159
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %159, %173
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %183 = sub nsw i32 %179, %180
  %184 = add i32 %182, 1959686172
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1959686172
  %187 = sub nsw i32 %182, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = sub i32 0, %191
  %193 = sub i32 %177, %192
  %194 = add nsw i32 %177, %191
  %195 = add i32 %193, 758755073
  %196 = sub i32 %195, 48
  %197 = sub i32 %196, 758755073
  %198 = sub nsw i32 %193, 48
  %199 = icmp slt i32 %197, 58
  br i1 %199, label %200, label %246

; <label>:200:                                    ; preds = %154
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %2, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %206, %208
  %210 = sub nsw i32 %206, %207
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = sub i32 0, %217
  %219 = sub i32 %205, %218
  %220 = add nsw i32 %205, %217
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %2, align 4
  %223 = add i32 %221, 132302731
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, 132302731
  %226 = sub nsw i32 %221, %222
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = add i32 %219, 721504196
  %235 = add i32 %234, %233
  %236 = sub i32 %235, 721504196
  %237 = add nsw i32 %219, %233
  %238 = sub i32 %236, 1394399742
  %239 = sub i32 %238, 48
  %240 = add i32 %239, 1394399742
  %241 = sub nsw i32 %236, 48
  %242 = trunc i32 %240 to i8
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %244
  store i8 %242, i8* %245, align 1
  br label %306

; <label>:246:                                    ; preds = %154
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %2, align 4
  %254 = add i32 %252, 317746886
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, 317746886
  %257 = sub nsw i32 %252, %253
  %258 = add i32 %256, -361842387
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -361842387
  %261 = sub nsw i32 %256, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = sub i32 0, %251
  %267 = sub i32 0, %265
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %251, %265
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %2, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %271, %273
  %275 = sub nsw i32 %271, %272
  %276 = sub i32 %274, -1402333081
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1402333081
  %279 = sub nsw i32 %274, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = sub i32 %269, -278307153
  %285 = add i32 %284, %283
  %286 = add i32 %285, -278307153
  %287 = add nsw i32 %269, %283
  %288 = sub i32 0, 48
  %289 = add i32 %286, %288
  %290 = sub nsw i32 %286, 48
  %291 = sub i32 0, 10
  %292 = add i32 %289, %291
  %293 = sub nsw i32 %289, 10
  %294 = trunc i32 %292 to i8
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %296
  store i8 %294, i8* %297, align 1
  %298 = load i32, i32* %2, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %304
  store i8 1, i8* %305, align 1
  br label %306

; <label>:306:                                    ; preds = %246, %200
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %2, align 4
  %309 = sub i32 %308, 1267251932
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1267251932
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %2, align 4
  br label %150

; <label>:313:                                    ; preds = %150
  %314 = load i32, i32* %7, align 4
  store i32 %314, i32* %2, align 4
  br label %315

; <label>:315:                                    ; preds = %508, %313
  %316 = load i32, i32* %2, align 4
  %317 = load i32, i32* %8, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %515

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %3, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %414

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = load i32, i32* %5, align 4
  %329 = load i32, i32* %2, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %328, %330
  %332 = sub nsw i32 %328, %329
  %333 = add i32 %331, -1265971904
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1265971904
  %336 = sub nsw i32 %331, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = add i32 %327, 324405013
  %342 = add i32 %341, %340
  %343 = sub i32 %342, 324405013
  %344 = add nsw i32 %327, %340
  %345 = icmp slt i32 %343, 58
  br i1 %345, label %346, label %374

; <label>:346:                                    ; preds = %322
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = load i32, i32* %5, align 4
  %353 = load i32, i32* %2, align 4
  %354 = add i32 %352, -852239566
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -852239566
  %357 = sub nsw i32 %352, %353
  %358 = add i32 %356, -197769562
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -197769562
  %361 = sub nsw i32 %356, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = sub i32 %351, -1621516717
  %367 = add i32 %366, %365
  %368 = add i32 %367, -1621516717
  %369 = add nsw i32 %351, %365
  %370 = trunc i32 %368 to i8
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %372
  store i8 %370, i8* %373, align 1
  br label %413

; <label>:374:                                    ; preds = %322
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = load i32, i32* %5, align 4
  %381 = load i32, i32* %2, align 4
  %382 = sub i32 %380, 1564687355
  %383 = sub i32 %382, %381
  %384 = add i32 %383, 1564687355
  %385 = sub nsw i32 %380, %381
  %386 = add i32 %384, -1070153668
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1070153668
  %389 = sub nsw i32 %384, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = add i32 %379, -1838366107
  %395 = add i32 %394, %393
  %396 = sub i32 %395, -1838366107
  %397 = add nsw i32 %379, %393
  %398 = sub i32 %396, -794228628
  %399 = sub i32 %398, 10
  %400 = add i32 %399, -794228628
  %401 = sub nsw i32 %396, 10
  %402 = trunc i32 %400 to i8
  %403 = load i32, i32* %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %404
  store i8 %402, i8* %405, align 1
  %406 = load i32, i32* %2, align 4
  %407 = add i32 %406, 1864377020
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1864377020
  %410 = add nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %411
  store i8 1, i8* %412, align 1
  br label %413

; <label>:413:                                    ; preds = %374, %346
  br label %507

; <label>:414:                                    ; preds = %319
  %415 = load i32, i32* %2, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = load i32, i32* %6, align 4
  %421 = load i32, i32* %2, align 4
  %422 = add i32 %420, 1461820604
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, 1461820604
  %425 = sub nsw i32 %420, %421
  %426 = add i32 %424, 1129965054
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1129965054
  %429 = sub nsw i32 %424, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = sub i32 %419, 1991350166
  %435 = add i32 %434, %433
  %436 = add i32 %435, 1991350166
  %437 = add nsw i32 %419, %433
  %438 = icmp slt i32 %436, 58
  br i1 %438, label %439, label %466

; <label>:439:                                    ; preds = %414
  %440 = load i32, i32* %2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = load i32, i32* %6, align 4
  %446 = load i32, i32* %2, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %445, %447
  %449 = sub nsw i32 %445, %446
  %450 = sub i32 %448, -1073513835
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1073513835
  %453 = sub nsw i32 %448, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = sub i32 %444, -249825501
  %459 = add i32 %458, %457
  %460 = add i32 %459, -249825501
  %461 = add nsw i32 %444, %457
  %462 = trunc i32 %460 to i8
  %463 = load i32, i32* %2, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %464
  store i8 %462, i8* %465, align 1
  br label %506

; <label>:466:                                    ; preds = %414
  %467 = load i32, i32* %2, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = load i32, i32* %6, align 4
  %473 = load i32, i32* %2, align 4
  %474 = sub i32 %472, -1058340797
  %475 = sub i32 %474, %473
  %476 = add i32 %475, -1058340797
  %477 = sub nsw i32 %472, %473
  %478 = sub i32 %476, -1476817732
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1476817732
  %481 = sub nsw i32 %476, 1
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = sub i32 0, %471
  %487 = sub i32 0, %485
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add nsw i32 %471, %485
  %491 = add i32 %489, -1499529698
  %492 = sub i32 %491, 10
  %493 = sub i32 %492, -1499529698
  %494 = sub nsw i32 %489, 10
  %495 = trunc i32 %493 to i8
  %496 = load i32, i32* %2, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %497
  store i8 %495, i8* %498, align 1
  %499 = load i32, i32* %2, align 4
  %500 = sub i32 %499, -861110577
  %501 = add i32 %500, 1
  %502 = add i32 %501, -861110577
  %503 = add nsw i32 %499, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %504
  store i8 1, i8* %505, align 1
  br label %506

; <label>:506:                                    ; preds = %466, %439
  br label %507

; <label>:507:                                    ; preds = %506, %413
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* %2, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add nsw i32 %509, 1
  store i32 %513, i32* %2, align 4
  br label %315

; <label>:515:                                    ; preds = %315
  %516 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i32 0, i32 0
  %517 = call i64 @strlen(i8* %516) #4
  %518 = trunc i64 %517 to i32
  store i32 %518, i32* %4, align 4
  %519 = load i32, i32* %4, align 4
  %520 = sub i32 %519, 2080391266
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 2080391266
  %523 = sub nsw i32 %519, 1
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %536

; <label>:529:                                    ; preds = %515
  %530 = load i32, i32* %4, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub nsw i32 %530, 1
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %534
  store i8 49, i8* %535, align 1
  br label %536

; <label>:536:                                    ; preds = %529, %515
  %537 = load i32, i32* %4, align 4
  %538 = add i32 %537, -1546627950
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1546627950
  %541 = sub nsw i32 %537, 1
  store i32 %540, i32* %2, align 4
  br label %542

; <label>:542:                                    ; preds = %552, %536
  %543 = load i32, i32* %2, align 4
  %544 = icmp sge i32 %543, 0
  br i1 %544, label %545, label %557

; <label>:545:                                    ; preds = %542
  %546 = load i32, i32* %2, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %547
  %549 = load i8, i8* %548, align 1
  %550 = sext i8 %549 to i32
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %550)
  br label %552

; <label>:552:                                    ; preds = %545
  %553 = load i32, i32* %2, align 4
  %554 = sub i32 0, -1
  %555 = sub i32 %553, %554
  %556 = add nsw i32 %553, -1
  store i32 %555, i32* %2, align 4
  br label %542

; <label>:557:                                    ; preds = %542
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
