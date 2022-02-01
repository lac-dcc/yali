; ModuleID = 'source-C-CXX/68/1158.c'
source_filename = "source-C-CXX/68/1158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %59

; <label>:23:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %50, %23
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %7, align 4
  br label %24

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %55, %0
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %122

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, 1365748542
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1365748542
  %68 = sub nsw i32 %64, 1
  store i32 %67, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %94, %63
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 %71, 1493105499
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 1493105499
  %76 = sub nsw i32 %71, %72
  %77 = icmp sge i32 %70, %75
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %79, %81
  %83 = add nsw i32 %79, %80
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %82, %85
  %87 = sub nsw i32 %82, %84
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %78
  %95 = load i32, i32* %7, align 4
  %96 = add i32 %95, 560797579
  %97 = add i32 %96, -1
  %98 = sub i32 %97, 560797579
  %99 = add nsw i32 %95, -1
  store i32 %98, i32* %7, align 4
  br label %69

; <label>:100:                                    ; preds = %69
  store i32 0, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %114, %100
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %103, -868935379
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -868935379
  %108 = sub nsw i32 %103, %104
  %109 = icmp slt i32 %102, %107
  br i1 %109, label %110, label %121

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %112
  store i8 48, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %7, align 4
  br label %101

; <label>:121:                                    ; preds = %101
  br label %122

; <label>:122:                                    ; preds = %121, %59
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  store i32 %125, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %193, %122
  %128 = load i32, i32* %7, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %199

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub i32 %135, -1571480904
  %142 = add i32 %141, %140
  %143 = add i32 %142, -1571480904
  %144 = add nsw i32 %135, %140
  %145 = sub i32 %143, 168100507
  %146 = sub i32 %145, 48
  %147 = add i32 %146, 168100507
  %148 = sub nsw i32 %143, 48
  %149 = trunc i32 %147 to i8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sgt i32 %157, 57
  br i1 %158, label %159, label %192

; <label>:159:                                    ; preds = %130
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub i32 0, 10
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 10
  %168 = trunc i32 %166 to i8
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 %172, -359266394
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -359266394
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub i32 %180, 916298058
  %182 = add i32 %181, 1
  %183 = add i32 %182, 916298058
  %184 = add nsw i32 %180, 1
  %185 = trunc i32 %183 to i8
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %190
  store i8 %185, i8* %191, align 1
  br label %192

; <label>:192:                                    ; preds = %159, %130
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 %194, -313266284
  %196 = add i32 %195, -1
  %197 = add i32 %196, -313266284
  %198 = add nsw i32 %194, -1
  store i32 %197, i32* %7, align 4
  br label %127

; <label>:199:                                    ; preds = %127
  %200 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %201 = load i8, i8* %200, align 16
  %202 = sext i8 %201 to i32
  %203 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %204 = load i8, i8* %203, align 16
  %205 = sext i8 %204 to i32
  %206 = sub i32 0, %202
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %202, %205
  %211 = sub i32 %209, 1004832525
  %212 = sub i32 %211, 48
  %213 = add i32 %212, 1004832525
  %214 = sub nsw i32 %209, 48
  %215 = trunc i32 %213 to i8
  %216 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 %215, i8* %216, align 16
  %217 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %218 = load i8, i8* %217, align 16
  %219 = sext i8 %218 to i32
  %220 = icmp sgt i32 %219, 57
  br i1 %220, label %221, label %248

; <label>:221:                                    ; preds = %199
  %222 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %223 = load i8, i8* %222, align 16
  %224 = sext i8 %223 to i32
  %225 = sub i32 0, 10
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 10
  %228 = trunc i32 %226 to i8
  %229 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 %228, i8* %229, align 16
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %231

; <label>:231:                                    ; preds = %242, %221
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %5, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %247

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %7, align 4
  br label %231

; <label>:247:                                    ; preds = %231
  br label %323

; <label>:248:                                    ; preds = %199
  store i32 0, i32* %7, align 4
  br label %249

; <label>:249:                                    ; preds = %286, %248
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %5, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %292

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 %258, 48
  br i1 %259, label %260, label %281

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %7, align 4
  store i32 %261, i32* %9, align 4
  br label %262

; <label>:262:                                    ; preds = %273, %260
  %263 = load i32, i32* %9, align 4
  %264 = load i32, i32* %5, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %280

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %271)
  br label %273

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* %9, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %9, align 4
  br label %262

; <label>:280:                                    ; preds = %262
  store i32 1, i32* %10, align 4
  br label %281

; <label>:281:                                    ; preds = %280, %253
  %282 = load i32, i32* %10, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %285

; <label>:284:                                    ; preds = %281
  br label %292

; <label>:285:                                    ; preds = %281
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %7, align 4
  %288 = sub i32 %287, 2118673020
  %289 = add i32 %288, 1
  %290 = add i32 %289, 2118673020
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %7, align 4
  br label %249

; <label>:292:                                    ; preds = %284, %249
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %293

; <label>:293:                                    ; preds = %312, %292
  %294 = load i32, i32* %7, align 4
  %295 = load i32, i32* %5, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %317

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp ne i32 %302, 48
  br i1 %303, label %304, label %311

; <label>:304:                                    ; preds = %297
  %305 = load i32, i32* %10, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %10, align 4
  br label %311

; <label>:311:                                    ; preds = %304, %297
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %7, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  store i32 %315, i32* %7, align 4
  br label %293

; <label>:317:                                    ; preds = %293
  %318 = load i32, i32* %10, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %322

; <label>:320:                                    ; preds = %317
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %322

; <label>:322:                                    ; preds = %320, %317
  br label %323

; <label>:323:                                    ; preds = %322, %247
  %324 = load i32, i32* %1, align 4
  ret i32 %324
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
