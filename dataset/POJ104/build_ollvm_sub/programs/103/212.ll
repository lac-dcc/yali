; ModuleID = 'source-C-CXX/103/212.c'
source_filename = "source-C-CXX/103/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %13 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 48, i32 16, i1 false)
  %15 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 48, i32 16, i1 false)
  %16 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 48, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 0
  store i32 %17, i32* %18, align 16
  br label %19

; <label>:19:                                     ; preds = %46, %0
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, 208813327
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 208813327
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %60

; <label>:29:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %41, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, 513231176
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 513231176
  %36 = add nsw i32 %32, 1
  %37 = icmp sle i32 %31, %35
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %39, 2
  store i32 %40, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %4, align 4
  br label %30

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %5, align 4
  %48 = sdiv i32 %47, 4
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sdiv i32 %49, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, 727954106
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 727954106
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %3, align 4
  br label %19

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %85, %60
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = icmp sle i32 %63, %66
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %6, align 4
  %71 = add i32 %70, -1043259283
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1043259283
  %74 = sub nsw i32 %70, 1
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %73, %76
  %78 = sub nsw i32 %73, %75
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %69
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %3, align 4
  br label %62

; <label>:90:                                     ; preds = %62
  store i32 1, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 0
  store i32 %91, i32* %92, align 16
  br label %93

; <label>:93:                                     ; preds = %121, %90
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %135

; <label>:102:                                    ; preds = %93
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %115, %102
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  %111 = icmp sle i32 %104, %109
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %5, align 4
  %114 = mul nsw i32 %113, 2
  store i32 %114, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %116, -505828572
  %118 = add i32 %117, 1
  %119 = add i32 %118, -505828572
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %4, align 4
  br label %103

; <label>:121:                                    ; preds = %103
  %122 = load i32, i32* %5, align 4
  %123 = sdiv i32 %122, 4
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sdiv i32 %124, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %3, align 4
  %131 = add i32 %130, -1448410184
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1448410184
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %3, align 4
  br label %93

; <label>:135:                                    ; preds = %93
  %136 = load i32, i32* %3, align 4
  store i32 %136, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %161, %135
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 %139, -680223692
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -680223692
  %143 = sub nsw i32 %139, 1
  %144 = icmp sle i32 %138, %142
  br i1 %144, label %145, label %168

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 %146, -652884604
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -652884604
  %150 = sub nsw i32 %146, 1
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %149, %152
  %154 = sub nsw i32 %149, %151
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %145
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %3, align 4
  br label %137

; <label>:168:                                    ; preds = %137
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %172, label %284

; <label>:172:                                    ; preds = %168
  store i32 1, i32* %3, align 4
  br label %173

; <label>:173:                                    ; preds = %277, %172
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %174, 12
  br i1 %175, label %176, label %283

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %180, %184
  br i1 %185, label %186, label %276

; <label>:186:                                    ; preds = %176
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %190, %194
  br i1 %195, label %222, label %196

; <label>:196:                                    ; preds = %186
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  %210 = icmp eq i32 %200, %208
  br i1 %210, label %222, label %211

; <label>:211:                                    ; preds = %196
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = mul nsw i32 2, %219
  %221 = icmp eq i32 %215, %220
  br i1 %221, label %222, label %232

; <label>:222:                                    ; preds = %211, %196, %186
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 %223, -455848741
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -455848741
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  br label %283

; <label>:232:                                    ; preds = %211
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sgt i32 %236, %240
  br i1 %241, label %266, label %242

; <label>:242:                                    ; preds = %232
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  %254 = icmp eq i32 %246, %252
  br i1 %254, label %266, label %255

; <label>:255:                                    ; preds = %242
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = mul nsw i32 2, %263
  %265 = icmp eq i32 %259, %264
  br i1 %265, label %266, label %275

; <label>:266:                                    ; preds = %255, %242, %232
  %267 = load i32, i32* %3, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub nsw i32 %267, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  br label %283

; <label>:275:                                    ; preds = %255
  br label %276

; <label>:276:                                    ; preds = %275, %176
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %3, align 4
  %279 = sub i32 %278, -215276799
  %280 = add i32 %279, 1
  %281 = add i32 %280, -215276799
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %3, align 4
  br label %173

; <label>:283:                                    ; preds = %266, %222, %173
  br label %284

; <label>:284:                                    ; preds = %283, %168
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %7, align 4
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %288, label %428

; <label>:288:                                    ; preds = %284
  store i32 1, i32* %3, align 4
  br label %289

; <label>:289:                                    ; preds = %394, %288
  %290 = load i32, i32* %3, align 4
  %291 = icmp slt i32 %290, 12
  br i1 %291, label %292, label %400

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp ne i32 %296, %300
  br i1 %301, label %302, label %393

; <label>:302:                                    ; preds = %292
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sgt i32 %306, %310
  br i1 %311, label %337, label %312

; <label>:312:                                    ; preds = %302
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = add i32 %320, -160913391
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -160913391
  %324 = add nsw i32 %320, 1
  %325 = icmp eq i32 %316, %323
  br i1 %325, label %337, label %326

; <label>:326:                                    ; preds = %312
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = mul nsw i32 2, %334
  %336 = icmp eq i32 %330, %335
  br i1 %336, label %337, label %346

; <label>:337:                                    ; preds = %326, %312, %302
  %338 = load i32, i32* %3, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub nsw i32 %338, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %344)
  br label %400

; <label>:346:                                    ; preds = %326
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp sgt i32 %350, %354
  br i1 %355, label %382, label %356

; <label>:356:                                    ; preds = %346
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  %370 = icmp eq i32 %360, %368
  br i1 %370, label %382, label %371

; <label>:371:                                    ; preds = %356
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = mul nsw i32 2, %379
  %381 = icmp eq i32 %375, %380
  br i1 %381, label %382, label %392

; <label>:382:                                    ; preds = %371, %356, %346
  %383 = load i32, i32* %3, align 4
  %384 = sub i32 %383, -1617886596
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1617886596
  %387 = sub nsw i32 %383, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %390)
  br label %400

; <label>:392:                                    ; preds = %371
  br label %393

; <label>:393:                                    ; preds = %392, %292
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %3, align 4
  %396 = add i32 %395, 497751210
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 497751210
  %399 = add nsw i32 %395, 1
  store i32 %398, i32* %3, align 4
  br label %289

; <label>:400:                                    ; preds = %382, %337, %289
  %401 = load i32, i32* %6, align 4
  %402 = sub i32 %401, -571144466
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -571144466
  %405 = sub nsw i32 %401, 1
  store i32 %404, i32* %3, align 4
  %406 = icmp ne i32 %404, 0
  br i1 %406, label %407, label %427

; <label>:407:                                    ; preds = %400
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %411, %415
  br i1 %416, label %417, label %426

; <label>:417:                                    ; preds = %407
  %418 = load i32, i32* %3, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub nsw i32 %418, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %424)
  br label %426

; <label>:426:                                    ; preds = %417, %407
  br label %427

; <label>:427:                                    ; preds = %426, %400
  br label %428

; <label>:428:                                    ; preds = %427, %284
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
