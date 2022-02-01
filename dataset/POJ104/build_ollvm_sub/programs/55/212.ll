; ModuleID = 'source-C-CXX/55/212.c'
source_filename = "source-C-CXX/55/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %165, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp sle i32 %11, 4
  br i1 %12, label %13, label %171

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 10000
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 10000
  %20 = sub i32 0, %19
  %21 = add i32 %17, %20
  %22 = sub nsw i32 %17, %19
  %23 = sdiv i32 %21, 1000
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %25, 10000
  %27 = add i32 %24, 6969897
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 6969897
  %30 = sub nsw i32 %24, %26
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = add i32 %29, 1419046847
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 1419046847
  %36 = sub nsw i32 %29, %32
  %37 = sdiv i32 %35, 100
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 10000
  %41 = sub i32 %38, 1282169485
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 1282169485
  %44 = sub nsw i32 %38, %40
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 1000
  %47 = add i32 %43, -383656382
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -383656382
  %50 = sub nsw i32 %43, %46
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 %51, 100
  %53 = sub i32 %49, -1227916851
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -1227916851
  %56 = sub nsw i32 %49, %52
  %57 = sdiv i32 %55, 10
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 %59, 10000
  %61 = sub i32 0, %60
  %62 = add i32 %58, %61
  %63 = sub nsw i32 %58, %60
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 %64, 1000
  %66 = sub i32 0, %65
  %67 = add i32 %62, %66
  %68 = sub nsw i32 %62, %65
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 %69, 100
  %71 = add i32 %67, 1289826075
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 1289826075
  %74 = sub nsw i32 %67, %70
  %75 = load i32, i32* %7, align 4
  %76 = mul nsw i32 %75, 10
  %77 = sub i32 0, %76
  %78 = add i32 %73, %77
  %79 = sub nsw i32 %73, %76
  store i32 %78, i32* %8, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %107

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %8, align 4
  %84 = mul nsw i32 %83, 10000
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 %85, 1000
  %87 = sub i32 %84, -924604502
  %88 = add i32 %87, %86
  %89 = add i32 %88, -924604502
  %90 = add nsw i32 %84, %86
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 %91, 100
  %93 = add i32 %89, 297752895
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 297752895
  %96 = add nsw i32 %89, %92
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 %97, 10
  %99 = sub i32 0, %98
  %100 = sub i32 %95, %99
  %101 = add nsw i32 %95, %98
  %102 = load i32, i32* %4, align 4
  %103 = add i32 %100, -9624836
  %104 = add i32 %103, %102
  %105 = sub i32 %104, -9624836
  %106 = add nsw i32 %100, %102
  store i32 %105, i32* %3, align 4
  br label %162

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %131

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %8, align 4
  %112 = mul nsw i32 %111, 1000
  %113 = load i32, i32* %7, align 4
  %114 = mul nsw i32 %113, 100
  %115 = sub i32 0, %112
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %112, %114
  %120 = load i32, i32* %6, align 4
  %121 = mul nsw i32 %120, 10
  %122 = sub i32 %118, -59997384
  %123 = add i32 %122, %121
  %124 = add i32 %123, -59997384
  %125 = add nsw i32 %118, %121
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %124, 941816970
  %128 = add i32 %127, %126
  %129 = sub i32 %128, 941816970
  %130 = add nsw i32 %124, %126
  store i32 %129, i32* %3, align 4
  br label %161

; <label>:131:                                    ; preds = %107
  %132 = load i32, i32* %6, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %147

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %8, align 4
  %136 = mul nsw i32 %135, 100
  %137 = load i32, i32* %7, align 4
  %138 = mul nsw i32 %137, 10
  %139 = sub i32 0, %138
  %140 = sub i32 %136, %139
  %141 = add nsw i32 %136, %138
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %140, -1969975496
  %144 = add i32 %143, %142
  %145 = add i32 %144, -1969975496
  %146 = add nsw i32 %140, %142
  store i32 %145, i32* %3, align 4
  br label %160

; <label>:147:                                    ; preds = %131
  %148 = load i32, i32* %7, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %8, align 4
  %152 = mul nsw i32 %151, 10
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 %152, %154
  %156 = add nsw i32 %152, %153
  store i32 %155, i32* %3, align 4
  br label %159

; <label>:157:                                    ; preds = %147
  %158 = load i32, i32* %8, align 4
  store i32 %158, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %157, %150
  br label %160

; <label>:160:                                    ; preds = %159, %134
  br label %161

; <label>:161:                                    ; preds = %160, %110
  br label %162

; <label>:162:                                    ; preds = %161, %82
  %163 = load i32, i32* %3, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %163)
  br label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %9, align 4
  %167 = add i32 %166, 35582249
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 35582249
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %9, align 4
  br label %10

; <label>:171:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
