; ModuleID = 'source-C-CXX/68/210.c'
source_filename = "source-C-CXX/68/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
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
  %9 = alloca [255 x i8], align 16
  %10 = alloca [255 x i8], align 16
  %11 = alloca [255 x i8], align 16
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 255
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %18
  store i8 97, i8* %19, align 1
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %21
  store i8 97, i8* %22, align 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %24
  store i8 97, i8* %25, align 1
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %2, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  %34 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %35 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %34, i8* %35)
  %37 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %76, %33
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 2
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %82

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  store i8 %49, i8* %12, align 1
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %52, %55
  %57 = sub nsw i32 %52, %54
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  %64 = load i8, i8* %12, align 1
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 %67, -786324932
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -786324932
  %73 = sub nsw i32 %67, %69
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %74
  store i8 %64, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %45
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 %77, -1838019627
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1838019627
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %2, align 4
  br label %40

; <label>:82:                                     ; preds = %40
  %83 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %86

; <label>:86:                                     ; preds = %123, %82
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sdiv i32 %88, 2
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %129

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  store i8 %95, i8* %12, align 1
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, -2057730747
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2057730747
  %100 = sub nsw i32 %96, 1
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %99, %102
  %104 = sub nsw i32 %99, %101
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  %111 = load i8, i8* %12, align 1
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 %114, 1336352105
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 1336352105
  %120 = sub nsw i32 %114, %116
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %121
  store i8 %111, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %91
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 %124, 1079779290
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1079779290
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %2, align 4
  br label %86

; <label>:129:                                    ; preds = %86
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %4, align 4
  store i32 %134, i32* %5, align 4
  br label %137

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %3, align 4
  store i32 %136, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %135, %133
  store i32 0, i32* %2, align 4
  br label %138

; <label>:138:                                    ; preds = %232, %137
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %238

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 97
  br i1 %148, label %156, label %149

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %149, %142
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %158
  store i8 48, i8* %159, align 1
  br label %160

; <label>:160:                                    ; preds = %156, %149
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 97
  br i1 %166, label %174, label %167

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %167, %160
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %176
  store i8 48, i8* %177, align 1
  br label %178

; <label>:178:                                    ; preds = %174, %167
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = add i32 %183, -529121866
  %185 = sub i32 %184, 48
  %186 = sub i32 %185, -529121866
  %187 = sub nsw i32 %183, 48
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = sub i32 %186, 1557720649
  %194 = add i32 %193, %192
  %195 = add i32 %194, 1557720649
  %196 = add nsw i32 %186, %192
  %197 = add i32 %195, 1280664297
  %198 = sub i32 %197, 48
  %199 = sub i32 %198, 1280664297
  %200 = sub nsw i32 %195, 48
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 %199, 1498812810
  %203 = add i32 %202, %201
  %204 = add i32 %203, 1498812810
  %205 = add nsw i32 %199, %201
  store i32 %204, i32* %6, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp sge i32 %206, 10
  br i1 %207, label %208, label %222

; <label>:208:                                    ; preds = %178
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 %209, -1251042331
  %211 = sub i32 %210, 10
  %212 = add i32 %211, -1251042331
  %213 = sub nsw i32 %209, 10
  %214 = sub i32 %212, 305622025
  %215 = add i32 %214, 48
  %216 = add i32 %215, 305622025
  %217 = add nsw i32 %212, 48
  %218 = trunc i32 %216 to i8
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %220
  store i8 %218, i8* %221, align 1
  store i32 1, i32* %7, align 4
  br label %231

; <label>:222:                                    ; preds = %178
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, 48
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 48
  %227 = trunc i32 %225 to i8
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %229
  store i8 %227, i8* %230, align 1
  store i32 0, i32* %7, align 4
  br label %231

; <label>:231:                                    ; preds = %222, %208
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %2, align 4
  %234 = sub i32 %233, -1641661969
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1641661969
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %2, align 4
  br label %138

; <label>:238:                                    ; preds = %138
  %239 = load i32, i32* %7, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %251

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %243
  store i8 49, i8* %244, align 1
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %5, align 4
  br label %251

; <label>:251:                                    ; preds = %241, %238
  store i32 250, i32* %2, align 4
  br label %252

; <label>:252:                                    ; preds = %272, %251
  %253 = load i32, i32* %2, align 4
  %254 = icmp sge i32 %253, 0
  br i1 %254, label %255, label %278

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp ne i32 %260, 48
  br i1 %261, label %262, label %271

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 97
  br i1 %268, label %269, label %271

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* %2, align 4
  store i32 %270, i32* %8, align 4
  br label %278

; <label>:271:                                    ; preds = %262, %255
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %2, align 4
  %274 = sub i32 %273, -47238046
  %275 = add i32 %274, -1
  %276 = add i32 %275, -47238046
  %277 = add nsw i32 %273, -1
  store i32 %276, i32* %2, align 4
  br label %252

; <label>:278:                                    ; preds = %269, %252
  %279 = load i32, i32* %8, align 4
  %280 = icmp eq i32 %279, -1
  br i1 %280, label %281, label %283

; <label>:281:                                    ; preds = %278
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %303

; <label>:283:                                    ; preds = %278
  %284 = load i32, i32* %8, align 4
  store i32 %284, i32* %2, align 4
  br label %285

; <label>:285:                                    ; preds = %295, %283
  %286 = load i32, i32* %2, align 4
  %287 = icmp sge i32 %286, 0
  br i1 %287, label %288, label %302

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  br label %295

; <label>:295:                                    ; preds = %288
  %296 = load i32, i32* %2, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, -1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, -1
  store i32 %300, i32* %2, align 4
  br label %285

; <label>:302:                                    ; preds = %285
  br label %303

; <label>:303:                                    ; preds = %302, %281
  ret i32 0
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
