; ModuleID = 'source-C-CXX/31/1696.c'
source_filename = "source-C-CXX/31/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca [101 x i8], align 16
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %289, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %296

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %31

; <label>:31:                                     ; preds = %70, %20
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sdiv i32 %33, 2
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %77

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %1, align 4
  %44 = add i32 %42, -1388629400
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -1388629400
  %47 = sub nsw i32 %42, %43
  %48 = sub i32 %46, 2054443817
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2054443817
  %51 = sub nsw i32 %46, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  %58 = load i32, i32* %8, align 4
  %59 = trunc i32 %58 to i8
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, %61
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %68
  store i8 %59, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %36
  %71 = load i32, i32* %1, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %1, align 4
  br label %31

; <label>:77:                                     ; preds = %31
  store i32 0, i32* %1, align 4
  br label %78

; <label>:78:                                     ; preds = %117, %77
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sdiv i32 %80, 2
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %123

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %1, align 4
  %91 = add i32 %89, 1246037044
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1246037044
  %94 = sub nsw i32 %89, %90
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  %104 = load i32, i32* %8, align 4
  %105 = trunc i32 %104 to i8
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %1, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, %107
  %111 = sub i32 %109, -1288905815
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1288905815
  %114 = sub nsw i32 %109, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %115
  store i8 %105, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %83
  %118 = load i32, i32* %1, align 4
  %119 = add i32 %118, -1005197730
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1005197730
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %1, align 4
  br label %78

; <label>:123:                                    ; preds = %78
  %124 = load i32, i32* %6, align 4
  store i32 %124, i32* %1, align 4
  br label %125

; <label>:125:                                    ; preds = %133, %123
  %126 = load i32, i32* %1, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %138

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %131
  store i8 48, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %1, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %1, align 4
  br label %125

; <label>:138:                                    ; preds = %125
  store i32 0, i32* %1, align 4
  br label %139

; <label>:139:                                    ; preds = %198, %138
  %140 = load i32, i32* %1, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %204

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub i32 %148, -1351820421
  %155 = sub i32 %154, %153
  %156 = add i32 %155, -1351820421
  %157 = sub nsw i32 %148, %153
  store i32 %156, i32* %2, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %186

; <label>:160:                                    ; preds = %143
  %161 = load i32, i32* %2, align 4
  %162 = add i32 %161, 439603570
  %163 = add i32 %162, 10
  %164 = sub i32 %163, 439603570
  %165 = add nsw i32 %161, 10
  store i32 %164, i32* %2, align 4
  %166 = load i32, i32* %1, align 4
  %167 = sub i32 %166, -239597962
  %168 = add i32 %167, 1
  %169 = add i32 %168, -239597962
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = add i32 %174, 2107265702
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2107265702
  %178 = sub nsw i32 %174, 1
  %179 = trunc i32 %177 to i8
  %180 = load i32, i32* %1, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %184
  store i8 %179, i8* %185, align 1
  br label %186

; <label>:186:                                    ; preds = %160, %143
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  %191 = sub i32 0, 49
  %192 = sub i32 %189, %191
  %193 = add nsw i32 %189, 49
  %194 = trunc i32 %192 to i8
  %195 = load i32, i32* %1, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %196
  store i8 %194, i8* %197, align 1
  br label %198

; <label>:198:                                    ; preds = %186
  %199 = load i32, i32* %1, align 4
  %200 = sub i32 %199, 312905241
  %201 = add i32 %200, 1
  %202 = add i32 %201, 312905241
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %1, align 4
  br label %139

; <label>:204:                                    ; preds = %139
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 %205, -357149736
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -357149736
  %209 = sub nsw i32 %205, 1
  store i32 %208, i32* %1, align 4
  br label %210

; <label>:210:                                    ; preds = %228, %204
  %211 = load i32, i32* %1, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %234

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %1, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %218, 48
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %213
  br label %234

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* %5, align 4
  %223 = add i32 %222, 2103588200
  %224 = add i32 %223, -1
  %225 = sub i32 %224, 2103588200
  %226 = add nsw i32 %222, -1
  store i32 %225, i32* %5, align 4
  br label %227

; <label>:227:                                    ; preds = %221
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %1, align 4
  %230 = sub i32 %229, 1959912387
  %231 = add i32 %230, -1
  %232 = add i32 %231, 1959912387
  %233 = add nsw i32 %229, -1
  store i32 %232, i32* %1, align 4
  br label %210

; <label>:234:                                    ; preds = %220, %210
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %236
  store i8 0, i8* %237, align 1
  store i32 0, i32* %1, align 4
  br label %238

; <label>:238:                                    ; preds = %279, %234
  %239 = load i32, i32* %1, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sdiv i32 %240, 2
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %284

; <label>:243:                                    ; preds = %238
  %244 = load i32, i32* %1, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  store i32 %248, i32* %8, align 4
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %1, align 4
  %251 = add i32 %249, -1240232026
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -1240232026
  %254 = sub nsw i32 %249, %250
  %255 = sub i32 %253, 404670901
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 404670901
  %258 = sub nsw i32 %253, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = load i32, i32* %1, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %263
  store i8 %261, i8* %264, align 1
  %265 = load i32, i32* %8, align 4
  %266 = trunc i32 %265 to i8
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %1, align 4
  %269 = sub i32 %267, -326806564
  %270 = sub i32 %269, %268
  %271 = add i32 %270, -326806564
  %272 = sub nsw i32 %267, %268
  %273 = add i32 %271, -35296535
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -35296535
  %276 = sub nsw i32 %271, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %277
  store i8 %266, i8* %278, align 1
  br label %279

; <label>:279:                                    ; preds = %243
  %280 = load i32, i32* %1, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  store i32 %282, i32* %1, align 4
  br label %238

; <label>:284:                                    ; preds = %238
  %285 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %286 = call i32 @puts(i8* %285)
  %287 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %288 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %287)
  br label %289

; <label>:289:                                    ; preds = %284
  %290 = load i32, i32* %3, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  store i32 %294, i32* %3, align 4
  br label %16

; <label>:296:                                    ; preds = %16
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
