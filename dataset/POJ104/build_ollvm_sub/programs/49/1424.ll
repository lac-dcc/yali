; ModuleID = 'source-C-CXX/49/1424.c'
source_filename = "source-C-CXX/49/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [365 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %714, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 366
  br i1 %8, label %9, label %719

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 %10, 1149983725
  %13 = add i32 %12, %11
  %14 = add i32 %13, 1149983725
  %15 = add nsw i32 %10, %11
  %16 = add i32 %14, 1027571620
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1027571620
  %19 = sub nsw i32 %14, 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %21
  store i32 %18, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %29, %9
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %27, 7
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 %33, 1243590863
  %35 = sub i32 %34, 7
  %36 = add i32 %35, 1243590863
  %37 = sub nsw i32 %33, 7
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %42, 31
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 13
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %47
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %55

; <label>:55:                                     ; preds = %53, %47, %44
  br label %713

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, -177191355
  %59 = sub i32 %58, 31
  %60 = add i32 %59, -177191355
  %61 = sub nsw i32 %57, 31
  %62 = icmp sle i32 %60, 28
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, 1433814030
  %66 = sub i32 %65, 31
  %67 = add i32 %66, 1433814030
  %68 = sub nsw i32 %64, 31
  %69 = icmp eq i32 %67, 13
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %70
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %78

; <label>:78:                                     ; preds = %76, %70, %63
  br label %712

; <label>:79:                                     ; preds = %56
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, 31
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 31
  %84 = sub i32 0, 28
  %85 = add i32 %82, %84
  %86 = sub nsw i32 %82, 28
  %87 = icmp sle i32 %85, 31
  br i1 %87, label %88, label %108

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %89, 50159099
  %91 = sub i32 %90, 31
  %92 = sub i32 %91, 50159099
  %93 = sub nsw i32 %89, 31
  %94 = add i32 %92, 852817091
  %95 = sub i32 %94, 28
  %96 = sub i32 %95, 852817091
  %97 = sub nsw i32 %92, 28
  %98 = icmp eq i32 %96, 13
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %99
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %105, %99, %88
  br label %711

; <label>:108:                                    ; preds = %79
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %109, -1527410977
  %111 = sub i32 %110, 31
  %112 = add i32 %111, -1527410977
  %113 = sub nsw i32 %109, 31
  %114 = sub i32 0, 28
  %115 = add i32 %112, %114
  %116 = sub nsw i32 %112, 28
  %117 = sub i32 0, 31
  %118 = add i32 %115, %117
  %119 = sub nsw i32 %115, 31
  %120 = icmp sle i32 %118, 30
  br i1 %120, label %121, label %145

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* %3, align 4
  %123 = add i32 %122, -1759898090
  %124 = sub i32 %123, 31
  %125 = sub i32 %124, -1759898090
  %126 = sub nsw i32 %122, 31
  %127 = add i32 %125, -1760169369
  %128 = sub i32 %127, 28
  %129 = sub i32 %128, -1760169369
  %130 = sub nsw i32 %125, 28
  %131 = add i32 %129, 1849217281
  %132 = sub i32 %131, 31
  %133 = sub i32 %132, 1849217281
  %134 = sub nsw i32 %129, 31
  %135 = icmp eq i32 %133, 13
  br i1 %135, label %136, label %144

; <label>:136:                                    ; preds = %121
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 5
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %136
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %144

; <label>:144:                                    ; preds = %142, %136, %121
  br label %710

; <label>:145:                                    ; preds = %108
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 %146, -1236958462
  %148 = sub i32 %147, 31
  %149 = add i32 %148, -1236958462
  %150 = sub nsw i32 %146, 31
  %151 = add i32 %149, -814654532
  %152 = sub i32 %151, 28
  %153 = sub i32 %152, -814654532
  %154 = sub nsw i32 %149, 28
  %155 = sub i32 %153, -1840639511
  %156 = sub i32 %155, 31
  %157 = add i32 %156, -1840639511
  %158 = sub nsw i32 %153, 31
  %159 = add i32 %157, -861294439
  %160 = sub i32 %159, 30
  %161 = sub i32 %160, -861294439
  %162 = sub nsw i32 %157, 30
  %163 = icmp sle i32 %161, 31
  br i1 %163, label %164, label %190

; <label>:164:                                    ; preds = %145
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 %165, 672286772
  %167 = sub i32 %166, 31
  %168 = add i32 %167, 672286772
  %169 = sub nsw i32 %165, 31
  %170 = sub i32 0, 28
  %171 = add i32 %168, %170
  %172 = sub nsw i32 %168, 28
  %173 = sub i32 0, 31
  %174 = add i32 %171, %173
  %175 = sub nsw i32 %171, 31
  %176 = sub i32 %174, -1759102970
  %177 = sub i32 %176, 30
  %178 = add i32 %177, -1759102970
  %179 = sub nsw i32 %174, 30
  %180 = icmp eq i32 %178, 13
  br i1 %180, label %181, label %189

; <label>:181:                                    ; preds = %164
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 5
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %181
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %189

; <label>:189:                                    ; preds = %187, %181, %164
  br label %709

; <label>:190:                                    ; preds = %145
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 %191, -1745680372
  %193 = sub i32 %192, 31
  %194 = add i32 %193, -1745680372
  %195 = sub nsw i32 %191, 31
  %196 = sub i32 %194, -448074745
  %197 = sub i32 %196, 28
  %198 = add i32 %197, -448074745
  %199 = sub nsw i32 %194, 28
  %200 = add i32 %198, 229576960
  %201 = sub i32 %200, 31
  %202 = sub i32 %201, 229576960
  %203 = sub nsw i32 %198, 31
  %204 = sub i32 0, 30
  %205 = add i32 %202, %204
  %206 = sub nsw i32 %202, 30
  %207 = add i32 %205, -805779321
  %208 = sub i32 %207, 31
  %209 = sub i32 %208, -805779321
  %210 = sub nsw i32 %205, 31
  %211 = icmp sle i32 %209, 30
  br i1 %211, label %212, label %242

; <label>:212:                                    ; preds = %190
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 %213, 455115787
  %215 = sub i32 %214, 31
  %216 = add i32 %215, 455115787
  %217 = sub nsw i32 %213, 31
  %218 = sub i32 %216, 434636113
  %219 = sub i32 %218, 28
  %220 = add i32 %219, 434636113
  %221 = sub nsw i32 %216, 28
  %222 = sub i32 0, 31
  %223 = add i32 %220, %222
  %224 = sub nsw i32 %220, 31
  %225 = add i32 %223, 1675487045
  %226 = sub i32 %225, 30
  %227 = sub i32 %226, 1675487045
  %228 = sub nsw i32 %223, 30
  %229 = sub i32 0, 31
  %230 = add i32 %227, %229
  %231 = sub nsw i32 %227, 31
  %232 = icmp eq i32 %230, 13
  br i1 %232, label %233, label %241

; <label>:233:                                    ; preds = %212
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 5
  br i1 %238, label %239, label %241

; <label>:239:                                    ; preds = %233
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %241

; <label>:241:                                    ; preds = %239, %233, %212
  br label %708

; <label>:242:                                    ; preds = %190
  %243 = load i32, i32* %3, align 4
  %244 = sub i32 0, 31
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 31
  %247 = add i32 %245, 2011783519
  %248 = sub i32 %247, 28
  %249 = sub i32 %248, 2011783519
  %250 = sub nsw i32 %245, 28
  %251 = sub i32 0, 31
  %252 = add i32 %249, %251
  %253 = sub nsw i32 %249, 31
  %254 = add i32 %252, 92259001
  %255 = sub i32 %254, 30
  %256 = sub i32 %255, 92259001
  %257 = sub nsw i32 %252, 30
  %258 = sub i32 0, 31
  %259 = add i32 %256, %258
  %260 = sub nsw i32 %256, 31
  %261 = add i32 %259, 458221202
  %262 = sub i32 %261, 30
  %263 = sub i32 %262, 458221202
  %264 = sub nsw i32 %259, 30
  %265 = icmp sle i32 %263, 31
  br i1 %265, label %266, label %300

; <label>:266:                                    ; preds = %242
  %267 = load i32, i32* %3, align 4
  %268 = sub i32 0, 31
  %269 = add i32 %267, %268
  %270 = sub nsw i32 %267, 31
  %271 = sub i32 %269, 445234459
  %272 = sub i32 %271, 28
  %273 = add i32 %272, 445234459
  %274 = sub nsw i32 %269, 28
  %275 = sub i32 %273, -976754273
  %276 = sub i32 %275, 31
  %277 = add i32 %276, -976754273
  %278 = sub nsw i32 %273, 31
  %279 = add i32 %277, 1708063373
  %280 = sub i32 %279, 30
  %281 = sub i32 %280, 1708063373
  %282 = sub nsw i32 %277, 30
  %283 = sub i32 %281, 1558322422
  %284 = sub i32 %283, 31
  %285 = add i32 %284, 1558322422
  %286 = sub nsw i32 %281, 31
  %287 = sub i32 0, 30
  %288 = add i32 %285, %287
  %289 = sub nsw i32 %285, 30
  %290 = icmp eq i32 %288, 13
  br i1 %290, label %291, label %299

; <label>:291:                                    ; preds = %266
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp eq i32 %295, 5
  br i1 %296, label %297, label %299

; <label>:297:                                    ; preds = %291
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %299

; <label>:299:                                    ; preds = %297, %291, %266
  br label %707

; <label>:300:                                    ; preds = %242
  %301 = load i32, i32* %3, align 4
  %302 = sub i32 %301, -295294390
  %303 = sub i32 %302, 31
  %304 = add i32 %303, -295294390
  %305 = sub nsw i32 %301, 31
  %306 = add i32 %304, 924197498
  %307 = sub i32 %306, 28
  %308 = sub i32 %307, 924197498
  %309 = sub nsw i32 %304, 28
  %310 = sub i32 %308, 1949380476
  %311 = sub i32 %310, 31
  %312 = add i32 %311, 1949380476
  %313 = sub nsw i32 %308, 31
  %314 = sub i32 %312, -1478334162
  %315 = sub i32 %314, 30
  %316 = add i32 %315, -1478334162
  %317 = sub nsw i32 %312, 30
  %318 = sub i32 0, 31
  %319 = add i32 %316, %318
  %320 = sub nsw i32 %316, 31
  %321 = sub i32 %319, -987383787
  %322 = sub i32 %321, 30
  %323 = add i32 %322, -987383787
  %324 = sub nsw i32 %319, 30
  %325 = sub i32 0, 31
  %326 = add i32 %323, %325
  %327 = sub nsw i32 %323, 31
  %328 = icmp sle i32 %326, 31
  br i1 %328, label %329, label %367

; <label>:329:                                    ; preds = %300
  %330 = load i32, i32* %3, align 4
  %331 = add i32 %330, -1583819990
  %332 = sub i32 %331, 31
  %333 = sub i32 %332, -1583819990
  %334 = sub nsw i32 %330, 31
  %335 = sub i32 %333, -985506779
  %336 = sub i32 %335, 28
  %337 = add i32 %336, -985506779
  %338 = sub nsw i32 %333, 28
  %339 = add i32 %337, 1043379971
  %340 = sub i32 %339, 31
  %341 = sub i32 %340, 1043379971
  %342 = sub nsw i32 %337, 31
  %343 = add i32 %341, 1994600512
  %344 = sub i32 %343, 30
  %345 = sub i32 %344, 1994600512
  %346 = sub nsw i32 %341, 30
  %347 = sub i32 0, 31
  %348 = add i32 %345, %347
  %349 = sub nsw i32 %345, 31
  %350 = sub i32 0, 30
  %351 = add i32 %348, %350
  %352 = sub nsw i32 %348, 30
  %353 = sub i32 %351, -1940902782
  %354 = sub i32 %353, 31
  %355 = add i32 %354, -1940902782
  %356 = sub nsw i32 %351, 31
  %357 = icmp eq i32 %355, 13
  br i1 %357, label %358, label %366

; <label>:358:                                    ; preds = %329
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp eq i32 %362, 5
  br i1 %363, label %364, label %366

; <label>:364:                                    ; preds = %358
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %366

; <label>:366:                                    ; preds = %364, %358, %329
  br label %706

; <label>:367:                                    ; preds = %300
  %368 = load i32, i32* %3, align 4
  %369 = sub i32 0, 31
  %370 = add i32 %368, %369
  %371 = sub nsw i32 %368, 31
  %372 = sub i32 0, 28
  %373 = add i32 %370, %372
  %374 = sub nsw i32 %370, 28
  %375 = add i32 %373, -912949086
  %376 = sub i32 %375, 31
  %377 = sub i32 %376, -912949086
  %378 = sub nsw i32 %373, 31
  %379 = sub i32 %377, -1353465477
  %380 = sub i32 %379, 30
  %381 = add i32 %380, -1353465477
  %382 = sub nsw i32 %377, 30
  %383 = sub i32 0, 31
  %384 = add i32 %381, %383
  %385 = sub nsw i32 %381, 31
  %386 = sub i32 0, 30
  %387 = add i32 %384, %386
  %388 = sub nsw i32 %384, 30
  %389 = sub i32 0, 31
  %390 = add i32 %387, %389
  %391 = sub nsw i32 %387, 31
  %392 = sub i32 %390, -923112170
  %393 = sub i32 %392, 31
  %394 = add i32 %393, -923112170
  %395 = sub nsw i32 %390, 31
  %396 = icmp sle i32 %394, 30
  br i1 %396, label %397, label %437

; <label>:397:                                    ; preds = %367
  %398 = load i32, i32* %3, align 4
  %399 = add i32 %398, -1958777422
  %400 = sub i32 %399, 31
  %401 = sub i32 %400, -1958777422
  %402 = sub nsw i32 %398, 31
  %403 = add i32 %401, 244400453
  %404 = sub i32 %403, 28
  %405 = sub i32 %404, 244400453
  %406 = sub nsw i32 %401, 28
  %407 = sub i32 0, 31
  %408 = add i32 %405, %407
  %409 = sub nsw i32 %405, 31
  %410 = sub i32 0, 30
  %411 = add i32 %408, %410
  %412 = sub nsw i32 %408, 30
  %413 = sub i32 %411, 458148751
  %414 = sub i32 %413, 31
  %415 = add i32 %414, 458148751
  %416 = sub nsw i32 %411, 31
  %417 = sub i32 0, 30
  %418 = add i32 %415, %417
  %419 = sub nsw i32 %415, 30
  %420 = sub i32 0, 31
  %421 = add i32 %418, %420
  %422 = sub nsw i32 %418, 31
  %423 = sub i32 %421, 2086026151
  %424 = sub i32 %423, 31
  %425 = add i32 %424, 2086026151
  %426 = sub nsw i32 %421, 31
  %427 = icmp eq i32 %425, 13
  br i1 %427, label %428, label %436

; <label>:428:                                    ; preds = %397
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp eq i32 %432, 5
  br i1 %433, label %434, label %436

; <label>:434:                                    ; preds = %428
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %436

; <label>:436:                                    ; preds = %434, %428, %397
  br label %705

; <label>:437:                                    ; preds = %367
  %438 = load i32, i32* %3, align 4
  %439 = sub i32 0, 31
  %440 = add i32 %438, %439
  %441 = sub nsw i32 %438, 31
  %442 = add i32 %440, -950851132
  %443 = sub i32 %442, 28
  %444 = sub i32 %443, -950851132
  %445 = sub nsw i32 %440, 28
  %446 = sub i32 %444, 748738012
  %447 = sub i32 %446, 31
  %448 = add i32 %447, 748738012
  %449 = sub nsw i32 %444, 31
  %450 = sub i32 %448, 1389500167
  %451 = sub i32 %450, 30
  %452 = add i32 %451, 1389500167
  %453 = sub nsw i32 %448, 30
  %454 = sub i32 %452, -410006192
  %455 = sub i32 %454, 31
  %456 = add i32 %455, -410006192
  %457 = sub nsw i32 %452, 31
  %458 = sub i32 0, 30
  %459 = add i32 %456, %458
  %460 = sub nsw i32 %456, 30
  %461 = sub i32 0, 31
  %462 = add i32 %459, %461
  %463 = sub nsw i32 %459, 31
  %464 = add i32 %462, 1164418283
  %465 = sub i32 %464, 31
  %466 = sub i32 %465, 1164418283
  %467 = sub nsw i32 %462, 31
  %468 = sub i32 %466, -2137459170
  %469 = sub i32 %468, 30
  %470 = add i32 %469, -2137459170
  %471 = sub nsw i32 %466, 30
  %472 = icmp sle i32 %470, 31
  br i1 %472, label %473, label %518

; <label>:473:                                    ; preds = %437
  %474 = load i32, i32* %3, align 4
  %475 = add i32 %474, -1878248963
  %476 = sub i32 %475, 31
  %477 = sub i32 %476, -1878248963
  %478 = sub nsw i32 %474, 31
  %479 = sub i32 0, 28
  %480 = add i32 %477, %479
  %481 = sub nsw i32 %477, 28
  %482 = sub i32 %480, -1011052581
  %483 = sub i32 %482, 31
  %484 = add i32 %483, -1011052581
  %485 = sub nsw i32 %480, 31
  %486 = add i32 %484, -1530049489
  %487 = sub i32 %486, 30
  %488 = sub i32 %487, -1530049489
  %489 = sub nsw i32 %484, 30
  %490 = sub i32 0, 31
  %491 = add i32 %488, %490
  %492 = sub nsw i32 %488, 31
  %493 = add i32 %491, 432596999
  %494 = sub i32 %493, 30
  %495 = sub i32 %494, 432596999
  %496 = sub nsw i32 %491, 30
  %497 = sub i32 0, 31
  %498 = add i32 %495, %497
  %499 = sub nsw i32 %495, 31
  %500 = sub i32 %498, 1467287678
  %501 = sub i32 %500, 31
  %502 = add i32 %501, 1467287678
  %503 = sub nsw i32 %498, 31
  %504 = add i32 %502, 848068738
  %505 = sub i32 %504, 30
  %506 = sub i32 %505, 848068738
  %507 = sub nsw i32 %502, 30
  %508 = icmp eq i32 %506, 13
  br i1 %508, label %509, label %517

; <label>:509:                                    ; preds = %473
  %510 = load i32, i32* %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp eq i32 %513, 5
  br i1 %514, label %515, label %517

; <label>:515:                                    ; preds = %509
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %517

; <label>:517:                                    ; preds = %515, %509, %473
  br label %704

; <label>:518:                                    ; preds = %437
  %519 = load i32, i32* %3, align 4
  %520 = sub i32 0, 31
  %521 = add i32 %519, %520
  %522 = sub nsw i32 %519, 31
  %523 = add i32 %521, -889538979
  %524 = sub i32 %523, 28
  %525 = sub i32 %524, -889538979
  %526 = sub nsw i32 %521, 28
  %527 = sub i32 0, 31
  %528 = add i32 %525, %527
  %529 = sub nsw i32 %525, 31
  %530 = add i32 %528, 1591743613
  %531 = sub i32 %530, 30
  %532 = sub i32 %531, 1591743613
  %533 = sub nsw i32 %528, 30
  %534 = sub i32 0, 31
  %535 = add i32 %532, %534
  %536 = sub nsw i32 %532, 31
  %537 = sub i32 %535, 911059757
  %538 = sub i32 %537, 30
  %539 = add i32 %538, 911059757
  %540 = sub nsw i32 %535, 30
  %541 = add i32 %539, -1668404670
  %542 = sub i32 %541, 31
  %543 = sub i32 %542, -1668404670
  %544 = sub nsw i32 %539, 31
  %545 = add i32 %543, -747891912
  %546 = sub i32 %545, 31
  %547 = sub i32 %546, -747891912
  %548 = sub nsw i32 %543, 31
  %549 = sub i32 %547, 1042562840
  %550 = sub i32 %549, 30
  %551 = add i32 %550, 1042562840
  %552 = sub nsw i32 %547, 30
  %553 = sub i32 %551, -742695098
  %554 = sub i32 %553, 31
  %555 = add i32 %554, -742695098
  %556 = sub nsw i32 %551, 31
  %557 = icmp sle i32 %555, 30
  br i1 %557, label %558, label %606

; <label>:558:                                    ; preds = %518
  %559 = load i32, i32* %3, align 4
  %560 = sub i32 0, 31
  %561 = add i32 %559, %560
  %562 = sub nsw i32 %559, 31
  %563 = add i32 %561, -490458288
  %564 = sub i32 %563, 28
  %565 = sub i32 %564, -490458288
  %566 = sub nsw i32 %561, 28
  %567 = sub i32 %565, -1277487551
  %568 = sub i32 %567, 31
  %569 = add i32 %568, -1277487551
  %570 = sub nsw i32 %565, 31
  %571 = sub i32 0, 30
  %572 = add i32 %569, %571
  %573 = sub nsw i32 %569, 30
  %574 = sub i32 %572, 276930224
  %575 = sub i32 %574, 31
  %576 = add i32 %575, 276930224
  %577 = sub nsw i32 %572, 31
  %578 = add i32 %576, 1961539942
  %579 = sub i32 %578, 30
  %580 = sub i32 %579, 1961539942
  %581 = sub nsw i32 %576, 30
  %582 = sub i32 0, 31
  %583 = add i32 %580, %582
  %584 = sub nsw i32 %580, 31
  %585 = sub i32 %583, 381190022
  %586 = sub i32 %585, 31
  %587 = add i32 %586, 381190022
  %588 = sub nsw i32 %583, 31
  %589 = sub i32 0, 30
  %590 = add i32 %587, %589
  %591 = sub nsw i32 %587, 30
  %592 = add i32 %590, -1806093905
  %593 = sub i32 %592, 31
  %594 = sub i32 %593, -1806093905
  %595 = sub nsw i32 %590, 31
  %596 = icmp eq i32 %594, 13
  br i1 %596, label %597, label %605

; <label>:597:                                    ; preds = %558
  %598 = load i32, i32* %3, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = icmp eq i32 %601, 5
  br i1 %602, label %603, label %605

; <label>:603:                                    ; preds = %597
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %605

; <label>:605:                                    ; preds = %603, %597, %558
  br label %703

; <label>:606:                                    ; preds = %518
  %607 = load i32, i32* %3, align 4
  %608 = sub i32 0, 31
  %609 = add i32 %607, %608
  %610 = sub nsw i32 %607, 31
  %611 = sub i32 %609, -1663140110
  %612 = sub i32 %611, 28
  %613 = add i32 %612, -1663140110
  %614 = sub nsw i32 %609, 28
  %615 = sub i32 0, 31
  %616 = add i32 %613, %615
  %617 = sub nsw i32 %613, 31
  %618 = add i32 %616, -351030058
  %619 = sub i32 %618, 30
  %620 = sub i32 %619, -351030058
  %621 = sub nsw i32 %616, 30
  %622 = sub i32 %620, -831820617
  %623 = sub i32 %622, 31
  %624 = add i32 %623, -831820617
  %625 = sub nsw i32 %620, 31
  %626 = sub i32 0, 30
  %627 = add i32 %624, %626
  %628 = sub nsw i32 %624, 30
  %629 = add i32 %627, 1367734300
  %630 = sub i32 %629, 31
  %631 = sub i32 %630, 1367734300
  %632 = sub nsw i32 %627, 31
  %633 = sub i32 0, 31
  %634 = add i32 %631, %633
  %635 = sub nsw i32 %631, 31
  %636 = add i32 %634, -399496870
  %637 = sub i32 %636, 30
  %638 = sub i32 %637, -399496870
  %639 = sub nsw i32 %634, 30
  %640 = sub i32 %638, 410644709
  %641 = sub i32 %640, 31
  %642 = add i32 %641, 410644709
  %643 = sub nsw i32 %638, 31
  %644 = sub i32 %642, -1765258695
  %645 = sub i32 %644, 30
  %646 = add i32 %645, -1765258695
  %647 = sub nsw i32 %642, 30
  %648 = icmp sle i32 %646, 31
  br i1 %648, label %649, label %702

; <label>:649:                                    ; preds = %606
  %650 = load i32, i32* %3, align 4
  %651 = sub i32 %650, 308746793
  %652 = sub i32 %651, 31
  %653 = add i32 %652, 308746793
  %654 = sub nsw i32 %650, 31
  %655 = add i32 %653, 854744188
  %656 = sub i32 %655, 28
  %657 = sub i32 %656, 854744188
  %658 = sub nsw i32 %653, 28
  %659 = sub i32 %657, 704318125
  %660 = sub i32 %659, 31
  %661 = add i32 %660, 704318125
  %662 = sub nsw i32 %657, 31
  %663 = sub i32 0, 30
  %664 = add i32 %661, %663
  %665 = sub nsw i32 %661, 30
  %666 = add i32 %664, -1329655053
  %667 = sub i32 %666, 31
  %668 = sub i32 %667, -1329655053
  %669 = sub nsw i32 %664, 31
  %670 = sub i32 0, 30
  %671 = add i32 %668, %670
  %672 = sub nsw i32 %668, 30
  %673 = sub i32 %671, 1637599692
  %674 = sub i32 %673, 31
  %675 = add i32 %674, 1637599692
  %676 = sub nsw i32 %671, 31
  %677 = sub i32 0, 31
  %678 = add i32 %675, %677
  %679 = sub nsw i32 %675, 31
  %680 = sub i32 %678, -255126944
  %681 = sub i32 %680, 30
  %682 = add i32 %681, -255126944
  %683 = sub nsw i32 %678, 30
  %684 = add i32 %682, 1712731778
  %685 = sub i32 %684, 31
  %686 = sub i32 %685, 1712731778
  %687 = sub nsw i32 %682, 31
  %688 = sub i32 %686, -129588983
  %689 = sub i32 %688, 30
  %690 = add i32 %689, -129588983
  %691 = sub nsw i32 %686, 30
  %692 = icmp eq i32 %690, 13
  br i1 %692, label %693, label %701

; <label>:693:                                    ; preds = %649
  %694 = load i32, i32* %3, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = icmp eq i32 %697, 5
  br i1 %698, label %699, label %701

; <label>:699:                                    ; preds = %693
  %700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %701

; <label>:701:                                    ; preds = %699, %693, %649
  br label %702

; <label>:702:                                    ; preds = %701, %606
  br label %703

; <label>:703:                                    ; preds = %702, %605
  br label %704

; <label>:704:                                    ; preds = %703, %517
  br label %705

; <label>:705:                                    ; preds = %704, %436
  br label %706

; <label>:706:                                    ; preds = %705, %366
  br label %707

; <label>:707:                                    ; preds = %706, %299
  br label %708

; <label>:708:                                    ; preds = %707, %241
  br label %709

; <label>:709:                                    ; preds = %708, %189
  br label %710

; <label>:710:                                    ; preds = %709, %144
  br label %711

; <label>:711:                                    ; preds = %710, %107
  br label %712

; <label>:712:                                    ; preds = %711, %78
  br label %713

; <label>:713:                                    ; preds = %712, %55
  br label %714

; <label>:714:                                    ; preds = %713
  %715 = load i32, i32* %3, align 4
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %718 = add nsw i32 %715, 1
  store i32 %717, i32* %3, align 4
  br label %6

; <label>:719:                                    ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
