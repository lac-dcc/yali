; ModuleID = 'source-C-CXX/68/26.c'
source_filename = "source-C-CXX/68/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [1000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1000, i32 16, i1 false)
  %12 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000, i32 16, i1 false)
  %13 = bitcast [1000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %89

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %28, -494857918
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -494857918
  %32 = sub nsw i32 %28, 1
  store i32 %31, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %63, %26
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %34, 1043279698
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 1043279698
  %39 = sub nsw i32 %34, %35
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %38, %41
  %43 = add nsw i32 %38, %40
  %44 = icmp sge i32 %42, 0
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %46, 662542324
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 662542324
  %51 = sub nsw i32 %46, %47
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %50, 1076586002
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 1076586002
  %56 = add nsw i32 %50, %52
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %45
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 %64, 474390386
  %66 = add i32 %65, -1
  %67 = add i32 %66, 474390386
  %68 = add nsw i32 %64, -1
  store i32 %67, i32* %6, align 4
  br label %33

; <label>:69:                                     ; preds = %33
  store i32 0, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %82, %69
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, %73
  %77 = icmp slt i32 %71, %75
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %80
  store i8 48, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %6, align 4
  %84 = add i32 %83, 1116119103
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1116119103
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %6, align 4
  br label %70

; <label>:88:                                     ; preds = %70
  br label %159

; <label>:89:                                     ; preds = %0
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %158

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %5, align 4
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, 1329095550
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1329095550
  %99 = sub nsw i32 %95, 1
  store i32 %98, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %132, %93
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, %102
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, %104
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %104, %106
  %112 = icmp sge i32 %110, 0
  br i1 %112, label %113, label %139

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 %114, -102375834
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -102375834
  %119 = sub nsw i32 %114, %115
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, %118
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %118, %120
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  br label %132

; <label>:132:                                    ; preds = %113
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, -1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, -1
  store i32 %137, i32* %6, align 4
  br label %100

; <label>:139:                                    ; preds = %100
  store i32 0, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %152, %139
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %146 = sub nsw i32 %142, %143
  %147 = icmp slt i32 %141, %145
  br i1 %147, label %148, label %157

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %150
  store i8 48, i8* %151, align 1
  br label %152

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %6, align 4
  br label %140

; <label>:157:                                    ; preds = %140
  br label %158

; <label>:158:                                    ; preds = %157, %89
  br label %159

; <label>:159:                                    ; preds = %158, %88
  %160 = load i32, i32* %9, align 4
  store i32 %160, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %211, %159
  %162 = load i32, i32* %6, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %217

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = add i32 %172, 193157258
  %174 = sub i32 %173, 48
  %175 = sub i32 %174, 193157258
  %176 = sub nsw i32 %172, 48
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 %177, 891618830
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 891618830
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = sub i32 %185, -1469986718
  %187 = sub i32 %186, 48
  %188 = add i32 %187, -1469986718
  %189 = sub nsw i32 %185, 48
  %190 = sub i32 %175, -2069650964
  %191 = add i32 %190, %188
  %192 = add i32 %191, -2069650964
  %193 = add nsw i32 %175, %188
  %194 = load i32, i32* %8, align 4
  %195 = add i32 %192, 54667621
  %196 = add i32 %195, %194
  %197 = sub i32 %196, 54667621
  %198 = add nsw i32 %192, %194
  store i32 %197, i32* %7, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sdiv i32 %199, 10
  store i32 %200, i32* %8, align 4
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %8, align 4
  %203 = mul nsw i32 %202, 10
  %204 = sub i32 0, %203
  %205 = add i32 %201, %204
  %206 = sub nsw i32 %201, %203
  %207 = trunc i32 %205 to i8
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %209
  store i8 %207, i8* %210, align 1
  br label %211

; <label>:211:                                    ; preds = %164
  %212 = load i32, i32* %6, align 4
  %213 = add i32 %212, -158681474
  %214 = add i32 %213, -1
  %215 = sub i32 %214, -158681474
  %216 = add nsw i32 %212, -1
  store i32 %215, i32* %6, align 4
  br label %161

; <label>:217:                                    ; preds = %161
  %218 = load i32, i32* %8, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %242

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %8, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  store i32 1, i32* %6, align 4
  br label %223

; <label>:223:                                    ; preds = %234, %220
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %9, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %241

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  br label %234

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* %6, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %6, align 4
  br label %223

; <label>:241:                                    ; preds = %223
  br label %300

; <label>:242:                                    ; preds = %217
  %243 = load i32, i32* %8, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %299

; <label>:245:                                    ; preds = %242
  store i32 1, i32* %6, align 4
  br label %246

; <label>:246:                                    ; preds = %269, %245
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %9, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %274

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %259

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %6, align 4
  store i32 %258, i32* %10, align 4
  br label %274

; <label>:259:                                    ; preds = %250
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

; <label>:266:                                    ; preds = %259
  store i32 0, i32* %10, align 4
  br label %267

; <label>:267:                                    ; preds = %266, %259
  br label %268

; <label>:268:                                    ; preds = %267
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %6, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %6, align 4
  br label %246

; <label>:274:                                    ; preds = %257, %246
  %275 = load i32, i32* %10, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %279

; <label>:277:                                    ; preds = %274
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %298

; <label>:279:                                    ; preds = %274
  %280 = load i32, i32* %10, align 4
  store i32 %280, i32* %6, align 4
  br label %281

; <label>:281:                                    ; preds = %292, %279
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %9, align 4
  %284 = icmp sle i32 %282, %283
  br i1 %284, label %285, label %297

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  br label %292

; <label>:292:                                    ; preds = %285
  %293 = load i32, i32* %6, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  store i32 %295, i32* %6, align 4
  br label %281

; <label>:297:                                    ; preds = %281
  br label %298

; <label>:298:                                    ; preds = %297, %277
  br label %299

; <label>:299:                                    ; preds = %298, %242
  br label %300

; <label>:300:                                    ; preds = %299, %241
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
