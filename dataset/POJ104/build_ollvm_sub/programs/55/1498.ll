; ModuleID = 'source-C-CXX/55/1498.c'
source_filename = "source-C-CXX/55/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %13, align 4
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %19, %2
  %17 = load i32, i32* %7, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %13, align 4
  %23 = sub i32 %22, 460468011
  %24 = add i32 %23, 1
  %25 = add i32 %24, 460468011
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %13, align 4
  br label %16

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %13, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  br label %259

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %13, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %54

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %8, align 4
  %41 = mul nsw i32 10, %40
  %42 = sub i32 %39, 1666076553
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 1666076553
  %45 = sub nsw i32 %39, %41
  store i32 %44, i32* %9, align 4
  %46 = load i32, i32* %9, align 4
  %47 = mul nsw i32 10, %46
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 %47, 646074972
  %50 = add i32 %49, %48
  %51 = add i32 %50, 646074972
  %52 = add nsw i32 %47, %48
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  br label %258

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* %13, align 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %95

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = sdiv i32 %58, 100
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %8, align 4
  %62 = mul nsw i32 %61, 100
  %63 = add i32 %60, -909606410
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -909606410
  %66 = sub nsw i32 %60, %62
  %67 = sdiv i32 %65, 10
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %8, align 4
  %70 = mul nsw i32 100, %69
  %71 = add i32 %68, -588384817
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -588384817
  %74 = sub nsw i32 %68, %70
  %75 = load i32, i32* %9, align 4
  %76 = mul nsw i32 10, %75
  %77 = add i32 %73, 349968304
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 349968304
  %80 = sub nsw i32 %73, %76
  store i32 %79, i32* %10, align 4
  %81 = load i32, i32* %10, align 4
  %82 = mul nsw i32 %81, 100
  %83 = load i32, i32* %9, align 4
  %84 = mul nsw i32 %83, 10
  %85 = sub i32 0, %82
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %82, %84
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %88, %91
  %93 = add nsw i32 %88, %90
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  br label %257

; <label>:95:                                     ; preds = %54
  %96 = load i32, i32* %13, align 4
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %160

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %6, align 4
  %100 = sdiv i32 %99, 1000
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %8, align 4
  %103 = mul nsw i32 %102, 1000
  %104 = add i32 %101, -70558834
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, -70558834
  %107 = sub nsw i32 %101, %103
  %108 = sdiv i32 %106, 100
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %8, align 4
  %111 = mul nsw i32 %110, 1000
  %112 = sub i32 %109, -1137189081
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -1137189081
  %115 = sub nsw i32 %109, %111
  %116 = load i32, i32* %9, align 4
  %117 = mul nsw i32 %116, 100
  %118 = sub i32 0, %117
  %119 = add i32 %114, %118
  %120 = sub nsw i32 %114, %117
  %121 = sdiv i32 %119, 10
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %8, align 4
  %124 = mul nsw i32 %123, 1000
  %125 = sub i32 %122, 1455923665
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 1455923665
  %128 = sub nsw i32 %122, %124
  %129 = load i32, i32* %9, align 4
  %130 = mul nsw i32 %129, 100
  %131 = sub i32 0, %130
  %132 = add i32 %127, %131
  %133 = sub nsw i32 %127, %130
  %134 = load i32, i32* %10, align 4
  %135 = mul nsw i32 %134, 10
  %136 = add i32 %132, -396255318
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -396255318
  %139 = sub nsw i32 %132, %135
  store i32 %138, i32* %11, align 4
  %140 = load i32, i32* %11, align 4
  %141 = mul nsw i32 %140, 1000
  %142 = load i32, i32* %10, align 4
  %143 = mul nsw i32 %142, 100
  %144 = sub i32 0, %141
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %141, %143
  %149 = load i32, i32* %9, align 4
  %150 = mul nsw i32 %149, 10
  %151 = sub i32 0, %150
  %152 = sub i32 %147, %151
  %153 = add nsw i32 %147, %150
  %154 = load i32, i32* %8, align 4
  %155 = add i32 %152, -2023217655
  %156 = add i32 %155, %154
  %157 = sub i32 %156, -2023217655
  %158 = add nsw i32 %152, %154
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  br label %256

; <label>:160:                                    ; preds = %95
  %161 = load i32, i32* %13, align 4
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %163, label %255

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %6, align 4
  %165 = sdiv i32 %164, 10000
  store i32 %165, i32* %8, align 4
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %8, align 4
  %168 = mul nsw i32 %167, 10000
  %169 = sub i32 %166, 1250709226
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 1250709226
  %172 = sub nsw i32 %166, %168
  %173 = sdiv i32 %171, 1000
  store i32 %173, i32* %9, align 4
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %8, align 4
  %176 = mul nsw i32 %175, 10000
  %177 = sub i32 0, %176
  %178 = add i32 %174, %177
  %179 = sub nsw i32 %174, %176
  %180 = load i32, i32* %9, align 4
  %181 = mul nsw i32 %180, 1000
  %182 = sub i32 %178, -1461729873
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -1461729873
  %185 = sub nsw i32 %178, %181
  %186 = sdiv i32 %184, 100
  store i32 %186, i32* %10, align 4
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %8, align 4
  %189 = mul nsw i32 %188, 10000
  %190 = sub i32 0, %189
  %191 = add i32 %187, %190
  %192 = sub nsw i32 %187, %189
  %193 = load i32, i32* %9, align 4
  %194 = mul nsw i32 %193, 1000
  %195 = sub i32 %191, 1878176371
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 1878176371
  %198 = sub nsw i32 %191, %194
  %199 = load i32, i32* %10, align 4
  %200 = mul nsw i32 %199, 100
  %201 = sub i32 %197, 1875755782
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 1875755782
  %204 = sub nsw i32 %197, %200
  %205 = sdiv i32 %203, 10
  store i32 %205, i32* %11, align 4
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %8, align 4
  %208 = mul nsw i32 %207, 10000
  %209 = sub i32 0, %208
  %210 = add i32 %206, %209
  %211 = sub nsw i32 %206, %208
  %212 = load i32, i32* %9, align 4
  %213 = mul nsw i32 %212, 1000
  %214 = sub i32 %210, -588652991
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -588652991
  %217 = sub nsw i32 %210, %213
  %218 = load i32, i32* %10, align 4
  %219 = mul nsw i32 %218, 100
  %220 = add i32 %216, 1866104182
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, 1866104182
  %223 = sub nsw i32 %216, %219
  %224 = load i32, i32* %11, align 4
  %225 = mul nsw i32 %224, 10
  %226 = sub i32 %222, 80437545
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 80437545
  %229 = sub nsw i32 %222, %225
  store i32 %228, i32* %12, align 4
  %230 = load i32, i32* %12, align 4
  %231 = mul nsw i32 %230, 10000
  %232 = load i32, i32* %11, align 4
  %233 = mul nsw i32 %232, 1000
  %234 = add i32 %231, -954913549
  %235 = add i32 %234, %233
  %236 = sub i32 %235, -954913549
  %237 = add nsw i32 %231, %233
  %238 = load i32, i32* %10, align 4
  %239 = mul nsw i32 %238, 100
  %240 = sub i32 0, %239
  %241 = sub i32 %236, %240
  %242 = add nsw i32 %236, %239
  %243 = load i32, i32* %9, align 4
  %244 = mul nsw i32 %243, 10
  %245 = sub i32 %241, -978117889
  %246 = add i32 %245, %244
  %247 = add i32 %246, -978117889
  %248 = add nsw i32 %241, %244
  %249 = load i32, i32* %8, align 4
  %250 = sub i32 %247, -1625286571
  %251 = add i32 %250, %249
  %252 = add i32 %251, -1625286571
  %253 = add nsw i32 %247, %249
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %252)
  br label %255

; <label>:255:                                    ; preds = %163, %160
  br label %256

; <label>:256:                                    ; preds = %255, %98
  br label %257

; <label>:257:                                    ; preds = %256, %57
  br label %258

; <label>:258:                                    ; preds = %257, %36
  br label %259

; <label>:259:                                    ; preds = %258, %30
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
