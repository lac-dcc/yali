; ModuleID = 'source-C-CXX/31/2363.c'
source_filename = "source-C-CXX/31/2363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [800 x i8], align 16
  %2 = alloca [800 x i8], align 16
  %3 = alloca [800 x i8], align 16
  %4 = alloca [800 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast [800 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  %15 = bitcast [800 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  %16 = bitcast [800 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 800, i32 16, i1 false)
  %17 = bitcast [800 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 800, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %299, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %304

; <label>:23:                                     ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [800 x i8]* %1, [800 x i8]* %2)
  %25 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %90

; <label>:34:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  br label %35

; <label>:35:                                     ; preds = %48, %34
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sub i32 %37, -863583667
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -863583667
  %42 = sub nsw i32 %37, %38
  %43 = icmp slt i32 %36, %41
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %46
  store i8 48, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %10, align 4
  %50 = add i32 %49, 498421393
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 498421393
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %10, align 4
  br label %35

; <label>:54:                                     ; preds = %35
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, %56
  store i32 %58, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %82, %54
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %89

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, %66
  %70 = load i32, i32* %9, align 4
  %71 = sub i32 0, %68
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %68, %70
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %64
  %83 = load i32, i32* %10, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %10, align 4
  br label %60

; <label>:89:                                     ; preds = %60
  br label %94

; <label>:90:                                     ; preds = %23
  %91 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i32 0, i32 0
  %92 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i32 0, i32 0
  %93 = call i8* @strcpy(i8* %91, i8* %92) #6
  br label %94

; <label>:94:                                     ; preds = %90, %89
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 %95, 110820367
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 110820367
  %99 = sub nsw i32 %95, 1
  store i32 %98, i32* %10, align 4
  br label %100

; <label>:100:                                    ; preds = %252, %94
  %101 = load i32, i32* %10, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %257

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %127

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub i32 0, %116
  %118 = add i32 %111, %117
  %119 = sub nsw i32 %111, %116
  %120 = sub i32 0, 48
  %121 = sub i32 %118, %120
  %122 = add nsw i32 %118, 48
  %123 = trunc i32 %121 to i8
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  br label %257

; <label>:127:                                    ; preds = %103
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sge i32 %132, %137
  br i1 %138, label %139, label %160

; <label>:139:                                    ; preds = %127
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub i32 0, %149
  %151 = add i32 %144, %150
  %152 = sub nsw i32 %144, %149
  %153 = sub i32 0, 48
  %154 = sub i32 %151, %153
  %155 = add nsw i32 %151, 48
  %156 = trunc i32 %154 to i8
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  br label %251

; <label>:160:                                    ; preds = %127
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub i32 %165, -233144324
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -233144324
  %174 = sub nsw i32 %165, %170
  %175 = add i32 %173, -258304437
  %176 = add i32 %175, 58
  %177 = sub i32 %176, -258304437
  %178 = add nsw i32 %173, 58
  %179 = trunc i32 %177 to i8
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  store i32 1, i32* %13, align 4
  br label %183

; <label>:183:                                    ; preds = %243, %160
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %10, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %250

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %13, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %188, %190
  %192 = sub nsw i32 %188, %189
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sgt i32 %196, 48
  br i1 %197, label %198, label %221

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %13, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %199, %201
  %203 = sub nsw i32 %199, %200
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = sub i32 %207, 482760843
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 482760843
  %211 = sub nsw i32 %207, 1
  %212 = trunc i32 %210 to i8
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %13, align 4
  %215 = sub i32 %213, 1974786295
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 1974786295
  %218 = sub nsw i32 %213, %214
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %219
  store i8 %212, i8* %220, align 1
  br label %250

; <label>:221:                                    ; preds = %187
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* %13, align 4
  %224 = add i32 %222, 616313203
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 616313203
  %227 = sub nsw i32 %222, %223
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 48
  br i1 %232, label %233, label %242

; <label>:233:                                    ; preds = %221
  %234 = load i32, i32* %10, align 4
  %235 = load i32, i32* %13, align 4
  %236 = sub i32 %234, -1117578399
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -1117578399
  %239 = sub nsw i32 %234, %235
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %240
  store i8 57, i8* %241, align 1
  br label %242

; <label>:242:                                    ; preds = %233, %221
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %13, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %13, align 4
  br label %183

; <label>:250:                                    ; preds = %198, %183
  br label %251

; <label>:251:                                    ; preds = %250, %139
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %10, align 4
  %254 = sub i32 0, -1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, -1
  store i32 %255, i32* %10, align 4
  br label %100

; <label>:257:                                    ; preds = %106, %100
  store i32 0, i32* %11, align 4
  br label %258

; <label>:258:                                    ; preds = %272, %257
  %259 = load i32, i32* %11, align 4
  %260 = load i32, i32* %8, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %279

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 48
  br i1 %268, label %269, label %271

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* %11, align 4
  store i32 %270, i32* %12, align 4
  br label %279

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %11, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %11, align 4
  br label %258

; <label>:279:                                    ; preds = %269, %258
  %280 = load i32, i32* %12, align 4
  store i32 %280, i32* %11, align 4
  br label %281

; <label>:281:                                    ; preds = %292, %279
  %282 = load i32, i32* %11, align 4
  %283 = load i32, i32* %8, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %297

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  br label %292

; <label>:292:                                    ; preds = %285
  %293 = load i32, i32* %11, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  store i32 %295, i32* %11, align 4
  br label %281

; <label>:297:                                    ; preds = %281
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %299

; <label>:299:                                    ; preds = %297
  %300 = load i32, i32* %6, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  store i32 %302, i32* %6, align 4
  br label %19

; <label>:304:                                    ; preds = %19
  ret void
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
