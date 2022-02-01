; ModuleID = 'source-C-CXX/103/142.c'
source_filename = "source-C-CXX/103/142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %80

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %1, align 4
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %73, %14
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %18, -1133038602
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1133038602
  %22 = sub nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %79

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, 25315133
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 25315133
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, 1327463614
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1327463614
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sdiv i32 %46, 2
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  br label %67

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, 1896525172
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1896525172
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = sdiv i32 %61, 2
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %51, %38
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, -817958741
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -817958741
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, 659798818
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 659798818
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  br label %17

; <label>:79:                                     ; preds = %17
  br label %147

; <label>:80:                                     ; preds = %0
  %81 = load i32, i32* %1, align 4
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  store i32 %81, i32* %82, align 16
  store i32 1, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %139, %80
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %84, -869523447
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -869523447
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %146

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = srem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sdiv i32 %110, 2
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  br label %132

; <label>:115:                                    ; preds = %93
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %116, 1393582500
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1393582500
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, 801241594
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 801241594
  %127 = sub nsw i32 %123, 1
  %128 = sdiv i32 %126, 2
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %115, %103
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %3, align 4
  br label %83

; <label>:146:                                    ; preds = %83
  br label %147

; <label>:147:                                    ; preds = %146, %79
  %148 = load i32, i32* %2, align 4
  %149 = srem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %217

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %2, align 4
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  store i32 %152, i32* %153, align 16
  store i32 1, i32* %3, align 4
  br label %154

; <label>:154:                                    ; preds = %211, %151
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 %155, 1088572939
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1088572939
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, 1
  br i1 %163, label %164, label %216

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %165, 86973084
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 86973084
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = srem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %188

; <label>:175:                                    ; preds = %164
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 %176, -1972382464
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1972382464
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sdiv i32 %183, 2
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  br label %205

; <label>:188:                                    ; preds = %164
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 %189, -1079464530
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1079464530
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %196, -175099161
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -175099161
  %200 = sub nsw i32 %196, 1
  %201 = sdiv i32 %199, 2
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %188, %175
  %206 = load i32, i32* %7, align 4
  %207 = add i32 %206, 1459001878
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1459001878
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %7, align 4
  br label %211

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %3, align 4
  br label %154

; <label>:216:                                    ; preds = %154
  br label %282

; <label>:217:                                    ; preds = %147
  %218 = load i32, i32* %2, align 4
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  store i32 %218, i32* %219, align 16
  store i32 1, i32* %3, align 4
  br label %220

; <label>:220:                                    ; preds = %275, %217
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub nsw i32 %221, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp ne i32 %227, 1
  br i1 %228, label %229, label %281

; <label>:229:                                    ; preds = %220
  %230 = load i32, i32* %3, align 4
  %231 = sub i32 %230, 2133233947
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 2133233947
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = srem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %252

; <label>:240:                                    ; preds = %229
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sdiv i32 %247, 2
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  br label %269

; <label>:252:                                    ; preds = %229
  %253 = load i32, i32* %3, align 4
  %254 = add i32 %253, 1118168890
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1118168890
  %257 = sub nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 %260, 1861080186
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1861080186
  %264 = sub nsw i32 %260, 1
  %265 = sdiv i32 %263, 2
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %252, %240
  %270 = load i32, i32* %7, align 4
  %271 = add i32 %270, 1703827374
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1703827374
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %7, align 4
  br label %275

; <label>:275:                                    ; preds = %269
  %276 = load i32, i32* %3, align 4
  %277 = sub i32 %276, -773748232
  %278 = add i32 %277, 1
  %279 = add i32 %278, -773748232
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %3, align 4
  br label %220

; <label>:281:                                    ; preds = %220
  br label %282

; <label>:282:                                    ; preds = %281, %216
  store i32 0, i32* %5, align 4
  br label %283

; <label>:283:                                    ; preds = %311, %282
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %6, align 4
  %286 = icmp sle i32 %284, %285
  br i1 %286, label %287, label %316

; <label>:287:                                    ; preds = %283
  store i32 0, i32* %4, align 4
  br label %288

; <label>:288:                                    ; preds = %304, %287
  %289 = load i32, i32* %4, align 4
  %290 = load i32, i32* %7, align 4
  %291 = icmp sle i32 %289, %290
  br i1 %291, label %292, label %310

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %296, %300
  br i1 %301, label %302, label %303

; <label>:302:                                    ; preds = %292
  br label %317

; <label>:303:                                    ; preds = %292
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %4, align 4
  %306 = add i32 %305, -1878177904
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1878177904
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %4, align 4
  br label %288

; <label>:310:                                    ; preds = %288
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %5, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  store i32 %314, i32* %5, align 4
  br label %283

; <label>:316:                                    ; preds = %283
  br label %317

; <label>:317:                                    ; preds = %316, %302
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
