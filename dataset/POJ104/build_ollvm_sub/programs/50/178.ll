; ModuleID = 'source-C-CXX/50/178.c'
source_filename = "source-C-CXX/50/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x [5 x i8]], align 16
  %9 = alloca [5 x i8], align 1
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %18, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 1000
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %4, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %89, %25
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %67, %29
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %33, 2140073984
  %36 = add i32 %35, %34
  %37 = sub i32 %36, 2140073984
  %38 = add nsw i32 %33, %34
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, 1
  %42 = icmp sle i32 %32, %40
  br i1 %42, label %43, label %73

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %43
  br label %96

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %59, -1261250128
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -1261250128
  %64 = sub nsw i32 %59, %60
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [5 x i8], [5 x i8]* %58, i64 0, i64 %65
  store i8 %55, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %51
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, 755096742
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 755096742
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  br label %31

; <label>:73:                                     ; preds = %31
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %74, -1136260944
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1136260944
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add i32 %79, 528674551
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 528674551
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i8], [5 x i8]* %85, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %73
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %4, align 4
  br label %29

; <label>:96:                                     ; preds = %50
  store i32 0, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %142, %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %99, 7286503
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 7286503
  %103 = sub nsw i32 %99, 1
  %104 = icmp slt i32 %98, %102
  br i1 %104, label %105, label %149

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %135, %105
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %141

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 %116
  %118 = getelementptr inbounds [5 x i8], [5 x i8]* %117, i32 0, i32 0
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 %120
  %122 = getelementptr inbounds [5 x i8], [5 x i8]* %121, i32 0, i32 0
  %123 = call i32 @strcmp(i8* %118, i8* %122) #4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %134

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %129, 1955732952
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1955732952
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %128, align 4
  br label %134

; <label>:134:                                    ; preds = %125, %114
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = add i32 %136, 1176412240
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1176412240
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %5, align 4
  br label %110

; <label>:141:                                    ; preds = %110
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %4, align 4
  br label %97

; <label>:149:                                    ; preds = %97
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, 1048976245
  %152 = sub i32 %151, 2
  %153 = sub i32 %152, 1048976245
  %154 = sub nsw i32 %150, 2
  store i32 %153, i32* %4, align 4
  br label %155

; <label>:155:                                    ; preds = %239, %149
  %156 = load i32, i32* %4, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %245

; <label>:158:                                    ; preds = %155
  store i32 0, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %231, %158
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %238

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %5, align 4
  %169 = add i32 %168, -1115588864
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1115588864
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %167, %175
  br i1 %176, label %177, label %230

; <label>:177:                                    ; preds = %163
  %178 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i32 0, i32 0
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 %180
  %182 = getelementptr inbounds [5 x i8], [5 x i8]* %181, i32 0, i32 0
  %183 = call i8* @strcpy(i8* %178, i8* %182) #5
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 %185
  %187 = getelementptr inbounds [5 x i8], [5 x i8]* %186, i32 0, i32 0
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 %192
  %194 = getelementptr inbounds [5 x i8], [5 x i8]* %193, i32 0, i32 0
  %195 = call i8* @strcpy(i8* %187, i8* %194) #5
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 %196, -1684322539
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1684322539
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 %201
  %203 = getelementptr inbounds [5 x i8], [5 x i8]* %202, i32 0, i32 0
  %204 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i32 0, i32 0
  %205 = call i8* @strcpy(i8* %203, i8* %204) #5
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %2, align 4
  %210 = load i32, i32* %5, align 4
  %211 = add i32 %210, 1631351605
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1631351605
  %214 = add nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %228
  store i32 %221, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %177, %163
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %5, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %5, align 4
  br label %159

; <label>:238:                                    ; preds = %159
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %4, align 4
  %241 = add i32 %240, 2134541661
  %242 = add i32 %241, -1
  %243 = sub i32 %242, 2134541661
  %244 = add nsw i32 %240, -1
  store i32 %243, i32* %4, align 4
  br label %155

; <label>:245:                                    ; preds = %155
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %247 = load i32, i32* %246, align 16
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %251

; <label>:249:                                    ; preds = %245
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %285

; <label>:251:                                    ; preds = %245
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %253 = load i32, i32* %252, align 16
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %257)
  %260 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 0
  %261 = getelementptr inbounds [5 x i8], [5 x i8]* %260, i32 0, i32 0
  %262 = call i32 @puts(i8* %261)
  store i32 1, i32* %4, align 4
  br label %263

; <label>:263:                                    ; preds = %279, %251
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %269 = load i32, i32* %268, align 16
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %271, label %277

; <label>:271:                                    ; preds = %263
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %8, i64 0, i64 %273
  %275 = getelementptr inbounds [5 x i8], [5 x i8]* %274, i32 0, i32 0
  %276 = call i32 @puts(i8* %275)
  br label %278

; <label>:277:                                    ; preds = %263
  br label %284

; <label>:278:                                    ; preds = %271
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  store i32 %282, i32* %4, align 4
  br label %263

; <label>:284:                                    ; preds = %277
  br label %285

; <label>:285:                                    ; preds = %284, %249
  %286 = load i32, i32* %1, align 4
  ret i32 %286
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
