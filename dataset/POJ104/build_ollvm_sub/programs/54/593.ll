; ModuleID = 'source-C-CXX/54/593.c'
source_filename = "source-C-CXX/54/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @num(i64, i32, i32) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %3
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %7, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  store i64 %18, i64* %7, align 8
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %8, align 4
  %21 = add i32 %20, 2021470922
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 2021470922
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %8, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %7, align 8
  ret i64 %26
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %13, i32* %2)
  store i64 0, i64* %8, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %162, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, -1078996921
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1078996921
  %24 = sub nsw i32 %20, 1
  %25 = icmp slt i32 %19, %23
  br i1 %25, label %26, label %169

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  br i1 %39, label %40, label %73

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add i32 %45, 2003191169
  %47 = sub i32 %46, 65
  %48 = sub i32 %47, 2003191169
  %49 = sub nsw i32 %45, 65
  %50 = add i32 %48, -896853585
  %51 = add i32 %50, 10
  %52 = sub i32 %51, -896853585
  %53 = add nsw i32 %48, 10
  %54 = sext i32 %52 to i64
  store i64 %54, i64* %9, align 8
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %9, align 8
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %57, -1513972466
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -1513972466
  %62 = sub nsw i32 %57, %58
  %63 = add i32 %61, 1012552657
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1012552657
  %66 = sub nsw i32 %61, 1
  %67 = load i32, i32* %1, align 4
  %68 = call i64 @num(i64 %56, i32 %65, i32 %67)
  %69 = sub i64 %55, -768494971261319108
  %70 = add i64 %69, %68
  %71 = add i64 %70, -768494971261319108
  %72 = add nsw i64 %55, %68
  store i64 %71, i64* %8, align 8
  br label %73

; <label>:73:                                     ; preds = %40, %33, %26
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 48
  br i1 %79, label %80, label %114

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  br i1 %86, label %87, label %114

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub i32 %92, 502726136
  %94 = sub i32 %93, 48
  %95 = add i32 %94, 502726136
  %96 = sub nsw i32 %92, 48
  %97 = sext i32 %95 to i64
  store i64 %97, i64* %9, align 8
  %98 = load i64, i64* %8, align 8
  %99 = load i64, i64* %9, align 8
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %104 = sub nsw i32 %100, %101
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, 1
  %108 = load i32, i32* %1, align 4
  %109 = call i64 @num(i64 %99, i32 %106, i32 %108)
  %110 = add i64 %98, -5997536969413273010
  %111 = add i64 %110, %109
  %112 = sub i64 %111, -5997536969413273010
  %113 = add nsw i64 %98, %109
  store i64 %112, i64* %8, align 8
  br label %114

; <label>:114:                                    ; preds = %87, %80, %73
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sge i32 %119, 97
  br i1 %120, label %121, label %161

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sle i32 %126, 122
  br i1 %127, label %128, label %161

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = add i32 %133, -2138758370
  %135 = sub i32 %134, 97
  %136 = sub i32 %135, -2138758370
  %137 = sub nsw i32 %133, 97
  %138 = sub i32 0, %136
  %139 = sub i32 0, 10
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %136, 10
  %143 = sext i32 %141 to i64
  store i64 %143, i64* %9, align 8
  %144 = load i64, i64* %8, align 8
  %145 = load i64, i64* %9, align 8
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %150 = sub nsw i32 %146, %147
  %151 = add i32 %149, 831673622
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 831673622
  %154 = sub nsw i32 %149, 1
  %155 = load i32, i32* %1, align 4
  %156 = call i64 @num(i64 %145, i32 %153, i32 %155)
  %157 = sub i64 %144, -7856453441654283444
  %158 = add i64 %157, %156
  %159 = add i64 %158, -7856453441654283444
  %160 = add nsw i64 %144, %156
  store i64 %159, i64* %8, align 8
  br label %161

; <label>:161:                                    ; preds = %128, %121, %114
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %3, align 4
  br label %18

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %170, -297381280
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -297381280
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp sge i32 %178, 65
  br i1 %179, label %180, label %214

; <label>:180:                                    ; preds = %169
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp sle i32 %188, 90
  br i1 %189, label %190, label %214

; <label>:190:                                    ; preds = %180
  %191 = load i64, i64* %8, align 8
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 %192, 916181128
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 916181128
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i64
  %201 = sub i64 0, %191
  %202 = sub i64 0, %200
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add nsw i64 %191, %200
  %206 = add i64 %204, -6805014344077227739
  %207 = sub i64 %206, 65
  %208 = sub i64 %207, -6805014344077227739
  %209 = sub nsw i64 %204, 65
  %210 = sub i64 %208, -1494927010503347901
  %211 = add i64 %210, 10
  %212 = add i64 %211, -1494927010503347901
  %213 = add nsw i64 %208, 10
  store i64 %212, i64* %8, align 8
  br label %214

; <label>:214:                                    ; preds = %190, %180, %169
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 %215, -1522648400
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1522648400
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp sge i32 %223, 48
  br i1 %224, label %225, label %255

; <label>:225:                                    ; preds = %214
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 %226, -1420744154
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1420744154
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp sle i32 %234, 57
  br i1 %235, label %236, label %255

; <label>:236:                                    ; preds = %225
  %237 = load i64, i64* %8, align 8
  %238 = load i32, i32* %5, align 4
  %239 = add i32 %238, -74566563
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -74566563
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i64
  %247 = sub i64 %237, -42159850722085393
  %248 = add i64 %247, %246
  %249 = add i64 %248, -42159850722085393
  %250 = add nsw i64 %237, %246
  %251 = add i64 %249, -1797612154817161285
  %252 = sub i64 %251, 48
  %253 = sub i64 %252, -1797612154817161285
  %254 = sub nsw i64 %249, 48
  store i64 %253, i64* %8, align 8
  br label %255

; <label>:255:                                    ; preds = %236, %225, %214
  %256 = load i32, i32* %5, align 4
  %257 = sub i32 %256, 1867181829
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1867181829
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp sge i32 %264, 97
  br i1 %265, label %266, label %297

; <label>:266:                                    ; preds = %255
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub nsw i32 %267, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp sle i32 %274, 122
  br i1 %275, label %276, label %297

; <label>:276:                                    ; preds = %266
  %277 = load i64, i64* %8, align 8
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub nsw i32 %278, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i64
  %286 = sub i64 %277, -7293972754684119330
  %287 = add i64 %286, %285
  %288 = add i64 %287, -7293972754684119330
  %289 = add nsw i64 %277, %285
  %290 = add i64 %288, -557585796326493931
  %291 = sub i64 %290, 97
  %292 = sub i64 %291, -557585796326493931
  %293 = sub nsw i64 %288, 97
  %294 = sub i64 0, 10
  %295 = sub i64 %292, %294
  %296 = add nsw i64 %292, 10
  store i64 %295, i64* %8, align 8
  br label %297

; <label>:297:                                    ; preds = %276, %266, %255
  store i32 0, i32* %10, align 4
  %298 = load i64, i64* %8, align 8
  store i64 %298, i64* %12, align 8
  br label %299

; <label>:299:                                    ; preds = %348, %297
  %300 = load i64, i64* %12, align 8
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = srem i64 %300, %302
  %304 = trunc i64 %303 to i32
  store i32 %304, i32* %11, align 4
  %305 = load i32, i32* %11, align 4
  %306 = icmp sge i32 %305, 0
  br i1 %306, label %307, label %324

; <label>:307:                                    ; preds = %299
  %308 = load i32, i32* %11, align 4
  %309 = icmp sle i32 %308, 9
  br i1 %309, label %310, label %324

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %11, align 4
  %312 = sub i32 0, 48
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 48
  %315 = trunc i32 %313 to i8
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %317
  store i8 %315, i8* %318, align 1
  %319 = load i32, i32* %10, align 4
  %320 = sub i32 %319, -489565346
  %321 = add i32 %320, 1
  %322 = add i32 %321, -489565346
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %10, align 4
  br label %343

; <label>:324:                                    ; preds = %307, %299
  %325 = load i32, i32* %11, align 4
  %326 = add i32 %325, -331867547
  %327 = sub i32 %326, 10
  %328 = sub i32 %327, -331867547
  %329 = sub nsw i32 %325, 10
  %330 = add i32 %328, 371621919
  %331 = add i32 %330, 65
  %332 = sub i32 %331, 371621919
  %333 = add nsw i32 %328, 65
  %334 = trunc i32 %332 to i8
  %335 = load i32, i32* %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %336
  store i8 %334, i8* %337, align 1
  %338 = load i32, i32* %10, align 4
  %339 = sub i32 %338, 723663865
  %340 = add i32 %339, 1
  %341 = add i32 %340, 723663865
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %10, align 4
  br label %343

; <label>:343:                                    ; preds = %324, %310
  %344 = load i64, i64* %12, align 8
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = sdiv i64 %344, %346
  store i64 %347, i64* %12, align 8
  br label %348

; <label>:348:                                    ; preds = %343
  %349 = load i64, i64* %12, align 8
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %299, label %351

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %10, align 4
  %353 = add i32 %352, 1328091633
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1328091633
  %356 = sub nsw i32 %352, 1
  store i32 %355, i32* %3, align 4
  br label %357

; <label>:357:                                    ; preds = %367, %351
  %358 = load i32, i32* %3, align 4
  %359 = icmp sge i32 %358, 0
  br i1 %359, label %360, label %373

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %365)
  br label %367

; <label>:367:                                    ; preds = %360
  %368 = load i32, i32* %3, align 4
  %369 = add i32 %368, 788018001
  %370 = add i32 %369, -1
  %371 = sub i32 %370, 788018001
  %372 = add nsw i32 %368, -1
  store i32 %371, i32* %3, align 4
  br label %357

; <label>:373:                                    ; preds = %357
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
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
