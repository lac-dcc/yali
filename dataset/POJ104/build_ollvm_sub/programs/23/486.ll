; ModuleID = 'source-C-CXX/23/486.c'
source_filename = "source-C-CXX/23/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x [51 x i8]], align 16
  %9 = alloca [51 x i8], align 16
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %1, align 4
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %15, align 16
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %73, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %79

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %8, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [51 x i8], [51 x i8]* %34, i64 0, i64 %39
  store i8 %31, i8* %40, align 1
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %43, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %8, i64 0, i64 %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [51 x i8], [51 x i8]* %50, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %27, %20
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %2, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %64, %57
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, -598046286
  %76 = add i32 %75, 1
  %77 = add i32 %76, -598046286
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  br label %16

; <label>:79:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %168, %79
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %174

; <label>:84:                                     ; preds = %80
  store i32 0, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %161, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %87, 519127549
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 519127549
  %92 = sub nsw i32 %87, %88
  %93 = icmp sle i32 %86, %91
  br i1 %93, label %94, label %167

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add i32 %99, -1404828724
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1404828724
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %98, %106
  br i1 %107, label %108, label %160

; <label>:108:                                    ; preds = %94
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %122, -1352582465
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1352582465
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %127
  store i32 %121, i32* %128, align 4
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = getelementptr inbounds [51 x i8], [51 x i8]* %9, i32 0, i32 0
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %8, i64 0, i64 %135
  %137 = getelementptr inbounds [51 x i8], [51 x i8]* %136, i32 0, i32 0
  %138 = call i8* @strcpy(i8* %133, i8* %137) #5
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %8, i64 0, i64 %140
  %142 = getelementptr inbounds [51 x i8], [51 x i8]* %141, i32 0, i32 0
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %8, i64 0, i64 %147
  %149 = getelementptr inbounds [51 x i8], [51 x i8]* %148, i32 0, i32 0
  %150 = call i8* @strcpy(i8* %142, i8* %149) #5
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %8, i64 0, i64 %155
  %157 = getelementptr inbounds [51 x i8], [51 x i8]* %156, i32 0, i32 0
  %158 = getelementptr inbounds [51 x i8], [51 x i8]* %9, i32 0, i32 0
  %159 = call i8* @strcpy(i8* %157, i8* %158) #5
  br label %160

; <label>:160:                                    ; preds = %108, %94
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = add i32 %162, -586364670
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -586364670
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %4, align 4
  br label %85

; <label>:167:                                    ; preds = %85
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = add i32 %169, -1586886521
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1586886521
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %3, align 4
  br label %80

; <label>:174:                                    ; preds = %80
  %175 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %8, i64 0, i64 0
  %176 = getelementptr inbounds [51 x i8], [51 x i8]* %175, i32 0, i32 0
  %177 = call i32 @puts(i8* %176)
  store i32 1, i32* %3, align 4
  br label %178

; <label>:178:                                    ; preds = %267, %174
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %273

; <label>:182:                                    ; preds = %178
  store i32 0, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %260, %182
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %3, align 4
  %187 = add i32 %185, 1955175300
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 1955175300
  %190 = sub nsw i32 %185, %186
  %191 = icmp sle i32 %184, %189
  br i1 %191, label %192, label %266

; <label>:192:                                    ; preds = %183
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 %197, 487801073
  %199 = add i32 %198, 1
  %200 = add i32 %199, 487801073
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %196, %204
  br i1 %205, label %206, label %259

; <label>:206:                                    ; preds = %192
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 %207, 1134987033
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1134987033
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %6, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %223
  store i32 %218, i32* %224, align 4
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = getelementptr inbounds [51 x i8], [51 x i8]* %9, i32 0, i32 0
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %8, i64 0, i64 %231
  %233 = getelementptr inbounds [51 x i8], [51 x i8]* %232, i32 0, i32 0
  %234 = call i8* @strcpy(i8* %229, i8* %233) #5
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %8, i64 0, i64 %236
  %238 = getelementptr inbounds [51 x i8], [51 x i8]* %237, i32 0, i32 0
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %8, i64 0, i64 %245
  %247 = getelementptr inbounds [51 x i8], [51 x i8]* %246, i32 0, i32 0
  %248 = call i8* @strcpy(i8* %238, i8* %247) #5
  %249 = load i32, i32* %4, align 4
  %250 = add i32 %249, -904403209
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -904403209
  %253 = add nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %8, i64 0, i64 %254
  %256 = getelementptr inbounds [51 x i8], [51 x i8]* %255, i32 0, i32 0
  %257 = getelementptr inbounds [51 x i8], [51 x i8]* %9, i32 0, i32 0
  %258 = call i8* @strcpy(i8* %256, i8* %257) #5
  br label %259

; <label>:259:                                    ; preds = %206, %192
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %4, align 4
  %262 = add i32 %261, -69117095
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -69117095
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %4, align 4
  br label %183

; <label>:266:                                    ; preds = %183
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %3, align 4
  %269 = add i32 %268, 2118868588
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 2118868588
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %3, align 4
  br label %178

; <label>:273:                                    ; preds = %178
  %274 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %8, i64 0, i64 0
  %275 = getelementptr inbounds [51 x i8], [51 x i8]* %274, i32 0, i32 0
  %276 = call i32 @puts(i8* %275)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
