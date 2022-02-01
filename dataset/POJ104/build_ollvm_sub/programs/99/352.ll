; ModuleID = 'source-C-CXX/99/352.c'
source_filename = "source-C-CXX/99/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @min(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %13 = bitcast [1000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = bitcast [1000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = load i8*, i8** %2, align 8
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %44, %1
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %2, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 97
  br i1 %29, label %38, label %30

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %2, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 122
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %30, %22
  %39 = load i8*, i8** %2, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  store i8 48, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %38, %30
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %45, 1004334266
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1004334266
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %7, align 4
  br label %18

; <label>:50:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %70, %50
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %51
  %56 = load i8*, i8** %2, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 48
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %11, align 4
  %65 = sub i32 %64, 1075201789
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1075201789
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %63, %55
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %71, 164657469
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 164657469
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %7, align 4
  br label %51

; <label>:76:                                     ; preds = %51
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %336

; <label>:80:                                     ; preds = %76
  store i32 0, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %160, %80
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %165

; <label>:85:                                     ; preds = %81
  store i32 1, i32* %9, align 4
  %86 = load i8*, i8** %2, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 48
  br i1 %92, label %93, label %159

; <label>:93:                                     ; preds = %85
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %137, %93
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add i32 %96, -715390774
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -715390774
  %101 = sub nsw i32 %96, %97
  %102 = icmp slt i32 %95, %100
  br i1 %102, label %103, label %144

; <label>:103:                                    ; preds = %94
  %104 = load i8*, i8** %2, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i8*, i8** %2, align 8
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add i32 %111, -1359020230
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -1359020230
  %116 = add nsw i32 %111, %112
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, i8* %110, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %109, %120
  br i1 %121, label %122, label %136

; <label>:122:                                    ; preds = %103
  %123 = load i8*, i8** %2, align 8
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %124, %126
  %128 = add nsw i32 %124, %125
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, i8* %123, i64 %129
  store i8 48, i8* %130, align 1
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 %131, 1013625267
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1013625267
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %9, align 4
  br label %136

; <label>:136:                                    ; preds = %122, %103
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %8, align 4
  br label %94

; <label>:144:                                    ; preds = %94
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 %145, 852154352
  %147 = add i32 %146, 1
  %148 = add i32 %147, 852154352
  %149 = add nsw i32 %145, 1
  %150 = trunc i32 %148 to i8
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  %154 = load i32, i32* %10, align 4
  %155 = add i32 %154, 2133357363
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 2133357363
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %10, align 4
  br label %159

; <label>:159:                                    ; preds = %144, %85
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %7, align 4
  br label %81

; <label>:165:                                    ; preds = %81
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %166

; <label>:166:                                    ; preds = %194, %165
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %199

; <label>:170:                                    ; preds = %166
  %171 = load i8*, i8** %2, align 8
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 48
  br i1 %177, label %178, label %193

; <label>:178:                                    ; preds = %170
  %179 = load i8*, i8** %2, align 8
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %179, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %178, %170
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %7, align 4
  br label %166

; <label>:199:                                    ; preds = %166
  store i32 0, i32* %7, align 4
  br label %200

; <label>:200:                                    ; preds = %289, %199
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %8, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %296

; <label>:204:                                    ; preds = %200
  store i32 0, i32* %10, align 4
  br label %205

; <label>:205:                                    ; preds = %282, %204
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %7, align 4
  %209 = add i32 %207, 444849799
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 444849799
  %212 = sub nsw i32 %207, %208
  %213 = icmp slt i32 %206, %211
  br i1 %213, label %214, label %288

; <label>:214:                                    ; preds = %205
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = load i32, i32* %10, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp slt i32 %219, %229
  br i1 %230, label %231, label %281

; <label>:231:                                    ; preds = %214
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  store i8 %235, i8* %5, align 1
  %236 = load i32, i32* %10, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %244
  store i8 %242, i8* %245, align 1
  %246 = load i8, i8* %5, align 1
  %247 = load i32, i32* %10, align 4
  %248 = sub i32 %247, 870365125
  %249 = add i32 %248, 1
  %250 = add i32 %249, 870365125
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %252
  store i8 %246, i8* %253, align 1
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  store i32 %258, i32* %12, align 4
  %259 = load i32, i32* %10, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %269
  store i8 %267, i8* %270, align 1
  %271 = load i32, i32* %12, align 4
  %272 = trunc i32 %271 to i8
  %273 = load i32, i32* %10, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %279
  store i8 %272, i8* %280, align 1
  br label %281

; <label>:281:                                    ; preds = %231, %214
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %10, align 4
  %284 = sub i32 %283, -344308642
  %285 = add i32 %284, 1
  %286 = add i32 %285, -344308642
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %10, align 4
  br label %205

; <label>:288:                                    ; preds = %205
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %7, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  store i32 %294, i32* %7, align 4
  br label %200

; <label>:296:                                    ; preds = %200
  store i32 0, i32* %7, align 4
  br label %297

; <label>:297:                                    ; preds = %329, %296
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* %8, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %335

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %8, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub nsw i32 %302, 1
  %306 = load i32, i32* %7, align 4
  %307 = sub i32 %304, 1158823026
  %308 = sub i32 %307, %306
  %309 = add i32 %308, 1158823026
  %310 = sub nsw i32 %304, %306
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = load i32, i32* %8, align 4
  %316 = load i32, i32* %7, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %315, %317
  %319 = sub nsw i32 %315, %316
  %320 = add i32 %318, 959881443
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 959881443
  %323 = sub nsw i32 %318, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %314, i32 %327)
  br label %329

; <label>:329:                                    ; preds = %301
  %330 = load i32, i32* %7, align 4
  %331 = sub i32 %330, -1546722484
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1546722484
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %7, align 4
  br label %297

; <label>:335:                                    ; preds = %297
  br label %338

; <label>:336:                                    ; preds = %76
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %338

; <label>:338:                                    ; preds = %336, %335
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = bitcast [1000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1000, i32 16, i1 false)
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  call void @min(i8* %5)
  ret void
}

declare i32 @gets(...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
