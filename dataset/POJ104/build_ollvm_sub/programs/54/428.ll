; ModuleID = 'source-C-CXX/54/428.c'
source_filename = "source-C-CXX/54/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 0, i64* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %118, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, -128019921
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -128019921
  %24 = sub nsw i32 %20, 1
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %124

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  br i1 %39, label %40, label %54

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 %45, 376156730
  %47 = sub i32 %46, 48
  %48 = add i32 %47, 376156730
  %49 = sub nsw i32 %45, 48
  %50 = trunc i32 %48 to i8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %40, %33, %26
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 97
  br i1 %60, label %61, label %86

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 122
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub i32 %73, 898029847
  %75 = sub i32 %74, 97
  %76 = add i32 %75, 898029847
  %77 = sub nsw i32 %73, 97
  %78 = sub i32 %76, 897172937
  %79 = add i32 %78, 10
  %80 = add i32 %79, 897172937
  %81 = add nsw i32 %76, 10
  %82 = trunc i32 %80 to i8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %68, %61, %54
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 65
  br i1 %92, label %93, label %117

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 90
  br i1 %99, label %100, label %117

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub i32 0, 65
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 65
  %109 = sub i32 %107, 657311732
  %110 = add i32 %109, 10
  %111 = add i32 %110, 657311732
  %112 = add nsw i32 %107, 10
  %113 = trunc i32 %111 to i8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %100, %93, %86
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %119, 2102420580
  %121 = add i32 %120, 1
  %122 = add i32 %121, 2102420580
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %4, align 4
  br label %18

; <label>:124:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %170, %124
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = add i32 %127, -425303684
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -425303684
  %131 = sub nsw i32 %127, 1
  %132 = icmp sle i32 %126, %130
  br i1 %132, label %133, label %175

; <label>:133:                                    ; preds = %125
  store i64 1, i64* %10, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %134, -634478841
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -634478841
  %138 = sub nsw i32 %134, 1
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 %137, 1933427171
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 1933427171
  %143 = sub nsw i32 %137, %139
  store i32 %142, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %152, %133
  %145 = load i32, i32* %5, align 4
  %146 = icmp sge i32 %145, 1
  br i1 %146, label %147, label %158

; <label>:147:                                    ; preds = %144
  %148 = load i64, i64* %10, align 8
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %148, %150
  store i64 %151, i64* %10, align 8
  br label %152

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 %153, 194396383
  %155 = add i32 %154, -1
  %156 = add i32 %155, 194396383
  %157 = add nsw i32 %153, -1
  store i32 %156, i32* %5, align 4
  br label %144

; <label>:158:                                    ; preds = %144
  %159 = load i64, i64* %9, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i64
  %165 = load i64, i64* %10, align 8
  %166 = mul nsw i64 %164, %165
  %167 = sub i64 0, %166
  %168 = sub i64 %159, %167
  %169 = add nsw i64 %159, %166
  store i64 %168, i64* %9, align 8
  br label %170

; <label>:170:                                    ; preds = %158
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %4, align 4
  br label %125

; <label>:175:                                    ; preds = %125
  %176 = load i64, i64* %9, align 8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %175
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %180

; <label>:180:                                    ; preds = %178, %175
  %181 = load i64, i64* %9, align 8
  %182 = icmp sgt i64 %181, 0
  br i1 %182, label %183, label %294

; <label>:183:                                    ; preds = %180
  store i32 0, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %187, %183
  %185 = load i64, i64* %9, align 8
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %187, label %206

; <label>:187:                                    ; preds = %184
  %188 = load i64, i64* %9, align 8
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = srem i64 %188, %190
  %192 = trunc i64 %191 to i8
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %194
  store i8 %192, i8* %195, align 1
  %196 = load i64, i64* %9, align 8
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = sdiv i64 %196, %198
  store i64 %199, i64* %9, align 8
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %4, align 4
  br label %184

; <label>:206:                                    ; preds = %184
  store i32 0, i32* %6, align 4
  br label %207

; <label>:207:                                    ; preds = %264, %206
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %4, align 4
  %210 = add i32 %209, 949656899
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 949656899
  %213 = sub nsw i32 %209, 1
  %214 = icmp sle i32 %208, %212
  br i1 %214, label %215, label %270

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp sle i32 %220, 9
  br i1 %221, label %222, label %242

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %242

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = sub i32 0, 48
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 48
  %238 = trunc i32 %236 to i8
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %240
  store i8 %238, i8* %241, align 1
  br label %263

; <label>:242:                                    ; preds = %222, %215
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp sge i32 %247, 10
  br i1 %248, label %249, label %262

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = sub i32 0, %254
  %256 = sub i32 55, %255
  %257 = add nsw i32 55, %254
  %258 = trunc i32 %256 to i8
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %260
  store i8 %258, i8* %261, align 1
  br label %262

; <label>:262:                                    ; preds = %249, %242
  br label %263

; <label>:263:                                    ; preds = %262, %229
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %6, align 4
  %266 = add i32 %265, 1054136941
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1054136941
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %6, align 4
  br label %207

; <label>:270:                                    ; preds = %207
  %271 = load i32, i32* %4, align 4
  %272 = add i32 %271, 1104752883
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1104752883
  %275 = sub nsw i32 %271, 1
  store i32 %274, i32* %6, align 4
  br label %276

; <label>:276:                                    ; preds = %286, %270
  %277 = load i32, i32* %6, align 4
  %278 = icmp sge i32 %277, 0
  br i1 %278, label %279, label %293

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %284)
  br label %286

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* %6, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, -1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, -1
  store i32 %291, i32* %6, align 4
  br label %276

; <label>:293:                                    ; preds = %276
  br label %294

; <label>:294:                                    ; preds = %293, %180
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
