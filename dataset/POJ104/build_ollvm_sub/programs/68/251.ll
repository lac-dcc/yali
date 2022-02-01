; ModuleID = 'source-C-CXX/68/251.c'
source_filename = "source-C-CXX/68/251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %80

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 %24, -1222373789
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1222373789
  %28 = sub nsw i32 %24, 1
  store i32 %27, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %50, %23
  %30 = load i32, i32* %8, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 %37, -1726558287
  %40 = add i32 %39, %38
  %41 = add i32 %40, -1726558287
  %42 = add nsw i32 %37, %38
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %41, -980289338
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -980289338
  %47 = sub nsw i32 %41, %43
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %48
  store i8 %36, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 0, -1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, -1
  store i32 %53, i32* %8, align 4
  br label %29

; <label>:55:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %72, %55
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %58, -195851678
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -195851678
  %63 = sub nsw i32 %58, %59
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, 1
  %67 = icmp sle i32 %57, %65
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %70
  store i8 48, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %8, align 4
  br label %56

; <label>:79:                                     ; preds = %56
  br label %144

; <label>:80:                                     ; preds = %0
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %143

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, -1603934393
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1603934393
  %89 = sub nsw i32 %85, 1
  store i32 %88, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %111, %84
  %91 = load i32, i32* %8, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %117

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, %98
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %98, %99
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %103, %106
  %108 = sub nsw i32 %103, %105
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %109
  store i8 %97, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %93
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 %112, 2125774680
  %114 = add i32 %113, -1
  %115 = add i32 %114, 2125774680
  %116 = add nsw i32 %112, -1
  store i32 %115, i32* %8, align 4
  br label %90

; <label>:117:                                    ; preds = %90
  store i32 0, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %135, %117
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 %120, -348041624
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -348041624
  %125 = sub nsw i32 %120, %121
  %126 = add i32 %124, 454317670
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 454317670
  %129 = sub nsw i32 %124, 1
  %130 = icmp sle i32 %119, %128
  br i1 %130, label %131, label %142

; <label>:131:                                    ; preds = %118
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %133
  store i8 48, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %8, align 4
  br label %118

; <label>:142:                                    ; preds = %118
  br label %143

; <label>:143:                                    ; preds = %142, %80
  br label %144

; <label>:144:                                    ; preds = %143, %79
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %7, align 4
  %147 = call i32 @MAX(i32 %145, i32 %146)
  store i32 %147, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %148

; <label>:148:                                    ; preds = %155, %144
  %149 = load i32, i32* %8, align 4
  %150 = icmp sle i32 %149, 250
  br i1 %150, label %151, label %161

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %153
  store i8 0, i8* %154, align 1
  br label %155

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 %156, 1879852795
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1879852795
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %8, align 4
  br label %148

; <label>:161:                                    ; preds = %148
  %162 = load i32, i32* %10, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  store i32 %164, i32* %8, align 4
  br label %166

; <label>:166:                                    ; preds = %234, %161
  %167 = load i32, i32* %8, align 4
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %240

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = sub i32 %174, -1077794591
  %176 = sub i32 %175, 48
  %177 = add i32 %176, -1077794591
  %178 = sub nsw i32 %174, 48
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub i32 %177, -1217755617
  %185 = add i32 %184, %183
  %186 = add i32 %185, -1217755617
  %187 = add nsw i32 %177, %183
  %188 = add i32 %186, 1886395728
  %189 = sub i32 %188, 48
  %190 = sub i32 %189, 1886395728
  %191 = sub nsw i32 %186, 48
  %192 = load i32, i32* %5, align 4
  %193 = add i32 %190, 805194367
  %194 = add i32 %193, %192
  %195 = sub i32 %194, 805194367
  %196 = add nsw i32 %190, %192
  %197 = srem i32 %195, 10
  %198 = add i32 %197, 755395342
  %199 = add i32 %198, 48
  %200 = sub i32 %199, 755395342
  %201 = add nsw i32 %197, 48
  %202 = trunc i32 %200 to i8
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %204
  store i8 %202, i8* %205, align 1
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = add i32 %210, -551451227
  %212 = sub i32 %211, 48
  %213 = sub i32 %212, -551451227
  %214 = sub nsw i32 %210, 48
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = add i32 %213, 65884028
  %221 = add i32 %220, %219
  %222 = sub i32 %221, 65884028
  %223 = add nsw i32 %213, %219
  %224 = sub i32 %222, -2129605719
  %225 = sub i32 %224, 48
  %226 = add i32 %225, -2129605719
  %227 = sub nsw i32 %222, 48
  %228 = load i32, i32* %5, align 4
  %229 = add i32 %226, -1483277322
  %230 = add i32 %229, %228
  %231 = sub i32 %230, -1483277322
  %232 = add nsw i32 %226, %228
  %233 = sdiv i32 %231, 10
  store i32 %233, i32* %5, align 4
  br label %234

; <label>:234:                                    ; preds = %169
  %235 = load i32, i32* %8, align 4
  %236 = sub i32 %235, -122385266
  %237 = add i32 %236, -1
  %238 = add i32 %237, -122385266
  %239 = add nsw i32 %235, -1
  store i32 %238, i32* %8, align 4
  br label %166

; <label>:240:                                    ; preds = %166
  %241 = load i32, i32* %5, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %272

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %10, align 4
  %245 = sub i32 %244, 1353884526
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1353884526
  %248 = sub nsw i32 %244, 1
  store i32 %247, i32* %8, align 4
  br label %249

; <label>:249:                                    ; preds = %264, %243
  %250 = load i32, i32* %8, align 4
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %270

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = load i32, i32* %8, align 4
  %258 = sub i32 %257, 817947220
  %259 = add i32 %258, 1
  %260 = add i32 %259, 817947220
  %261 = add nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %262
  store i8 %256, i8* %263, align 1
  br label %264

; <label>:264:                                    ; preds = %252
  %265 = load i32, i32* %8, align 4
  %266 = sub i32 %265, 868523059
  %267 = add i32 %266, -1
  %268 = add i32 %267, 868523059
  %269 = add nsw i32 %265, -1
  store i32 %268, i32* %8, align 4
  br label %249

; <label>:270:                                    ; preds = %249
  %271 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %271, align 16
  br label %272

; <label>:272:                                    ; preds = %270, %240
  %273 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %274 = call i64 @strlen(i8* %273) #3
  %275 = trunc i64 %274 to i32
  store i32 %275, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %276

; <label>:276:                                    ; preds = %292, %272
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* %7, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub nsw i32 %278, 1
  %282 = icmp sle i32 %277, %280
  br i1 %282, label %283, label %299

; <label>:283:                                    ; preds = %276
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp ne i32 %288, 48
  br i1 %289, label %290, label %291

; <label>:290:                                    ; preds = %283
  br label %299

; <label>:291:                                    ; preds = %283
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %8, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  store i32 %297, i32* %8, align 4
  br label %276

; <label>:299:                                    ; preds = %290, %276
  %300 = load i32, i32* %8, align 4
  %301 = load i32, i32* %7, align 4
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %305

; <label>:303:                                    ; preds = %299
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %329

; <label>:305:                                    ; preds = %299
  %306 = load i32, i32* %8, align 4
  store i32 %306, i32* %9, align 4
  br label %307

; <label>:307:                                    ; preds = %322, %305
  %308 = load i32, i32* %9, align 4
  %309 = load i32, i32* %7, align 4
  %310 = sub i32 %309, -129226135
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -129226135
  %313 = sub nsw i32 %309, 1
  %314 = icmp sle i32 %308, %312
  br i1 %314, label %315, label %328

; <label>:315:                                    ; preds = %307
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %320)
  br label %322

; <label>:322:                                    ; preds = %315
  %323 = load i32, i32* %9, align 4
  %324 = sub i32 %323, -1834938476
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1834938476
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %9, align 4
  br label %307

; <label>:328:                                    ; preds = %307
  br label %329

; <label>:329:                                    ; preds = %328, %303
  %330 = load i32, i32* %1, align 4
  ret i32 %330
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @MAX(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
