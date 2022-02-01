; ModuleID = 'source-C-CXX/68/177.c'
source_filename = "source-C-CXX/68/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %0
  %23 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %25 = call i8* @strcpy(i8* %23, i8* %24) #5
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %28 = call i8* @strcpy(i8* %26, i8* %27) #5
  %29 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %30 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %31 = call i8* @strcpy(i8* %29, i8* %30) #5
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %22, %0
  store i32 0, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %133, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %138

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, 66540162
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 66540162
  %45 = sub nsw i32 %41, 1
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %44, %47
  %49 = sub nsw i32 %44, %46
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 %56, 549843723
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 549843723
  %62 = sub nsw i32 %56, %58
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub i32 0, %53
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %53, %66
  %72 = sub i32 0, 96
  %73 = add i32 %70, %72
  %74 = sub nsw i32 %70, 96
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 %73, 1624606174
  %77 = add i32 %76, %75
  %78 = add i32 %77, 1624606174
  %79 = add nsw i32 %73, %75
  %80 = srem i32 %78, 10
  %81 = sub i32 0, %80
  %82 = sub i32 0, 48
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 48
  %86 = trunc i32 %84 to i8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, -1429146862
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1429146862
  %94 = sub nsw i32 %90, 1
  %95 = load i32, i32* %7, align 4
  %96 = add i32 %93, -6617908
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -6617908
  %99 = sub nsw i32 %93, %95
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %104, -1990137798
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1990137798
  %108 = sub nsw i32 %104, 1
  %109 = load i32, i32* %7, align 4
  %110 = add i32 %107, -743317446
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -743317446
  %113 = sub nsw i32 %107, %109
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub i32 0, %103
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %103, %117
  %123 = sub i32 0, 96
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, 96
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 0, %124
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %124, %126
  %132 = sdiv i32 %130, 10
  store i32 %132, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %40
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %7, align 4
  br label %36

; <label>:138:                                    ; preds = %36
  %139 = load i32, i32* %6, align 4
  store i32 %139, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %200, %138
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %205

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %147, %150
  %152 = sub nsw i32 %147, %149
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = add i32 %156, -452114735
  %158 = sub i32 %157, 48
  %159 = sub i32 %158, -452114735
  %160 = sub nsw i32 %156, 48
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 0, %159
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %159, %161
  %167 = srem i32 %165, 10
  %168 = sub i32 0, %167
  %169 = sub i32 0, 48
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 48
  %173 = trunc i32 %171 to i8
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 1
  %181 = load i32, i32* %7, align 4
  %182 = add i32 %179, 1243789509
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, 1243789509
  %185 = sub nsw i32 %179, %181
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = add i32 %189, 534072746
  %191 = sub i32 %190, 48
  %192 = sub i32 %191, 534072746
  %193 = sub nsw i32 %189, 48
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 %192, 267619625
  %196 = add i32 %195, %194
  %197 = add i32 %196, 267619625
  %198 = add nsw i32 %192, %194
  %199 = sdiv i32 %197, 10
  store i32 %199, i32* %8, align 4
  br label %200

; <label>:200:                                    ; preds = %144
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %7, align 4
  br label %140

; <label>:205:                                    ; preds = %140
  %206 = load i32, i32* %8, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %218

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %210
  store i8 49, i8* %211, align 1
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %7, align 4
  br label %218

; <label>:218:                                    ; preds = %208, %205
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %220
  store i8 0, i8* %221, align 1
  %222 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %223 = call i64 @strlen(i8* %222) #4
  %224 = trunc i64 %223 to i32
  store i32 %224, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %225

; <label>:225:                                    ; preds = %263, %218
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 %226, -1631412532
  %228 = add i32 %227, -1
  %229 = add i32 %228, -1631412532
  %230 = add nsw i32 %226, -1
  store i32 %229, i32* %5, align 4
  %231 = icmp ne i32 %226, 0
  br i1 %231, label %232, label %264

; <label>:232:                                    ; preds = %225
  %233 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, i8* %233, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = sub i32 %238, 323304401
  %240 = sub i32 %239, 48
  %241 = add i32 %240, 323304401
  %242 = sub nsw i32 %238, 48
  %243 = load i32, i32* %8, align 4
  %244 = add i32 %243, 2026335826
  %245 = add i32 %244, %241
  %246 = sub i32 %245, 2026335826
  %247 = add nsw i32 %243, %241
  store i32 %246, i32* %8, align 4
  %248 = load i32, i32* %8, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %263

; <label>:250:                                    ; preds = %232
  %251 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, i8* %251, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %256)
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 %258, 886576040
  %260 = add i32 %259, 1
  %261 = add i32 %260, 886576040
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %6, align 4
  br label %263

; <label>:263:                                    ; preds = %250, %232
  br label %225

; <label>:264:                                    ; preds = %225
  %265 = load i32, i32* %6, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %269

; <label>:267:                                    ; preds = %264
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %269

; <label>:269:                                    ; preds = %267, %264
  %270 = load i32, i32* %1, align 4
  ret i32 %270
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
