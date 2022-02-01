; ModuleID = 'source-C-CXX/55/2861.c'
source_filename = "source-C-CXX/55/2861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 10000
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %0
  store i32 4, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %40, %16
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @pow(double 1.000000e+01, double %23) #3
  %25 = fptosi double %24 to i32
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %27, 10
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %28, %29
  %31 = sub i32 0, %26
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %26, %30
  store i32 %34, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  store i32 %38, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %6, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %6, align 4
  br label %18

; <label>:43:                                     ; preds = %18
  br label %146

; <label>:44:                                     ; preds = %0
  %45 = load i32, i32* %2, align 4
  %46 = icmp sgt i32 %45, 1000
  br i1 %46, label %47, label %76

; <label>:47:                                     ; preds = %44
  store i32 3, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %72, %47
  %50 = load i32, i32* %8, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %7, align 4
  %54 = sitofp i32 %53 to double
  %55 = call double @pow(double 1.000000e+01, double %54) #3
  %56 = fptosi double %55 to i32
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %8, align 4
  %59 = srem i32 %58, 10
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %59, %60
  %62 = sub i32 0, %57
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %57, %61
  store i32 %65, i32* %4, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %67, 1740123450
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1740123450
  %71 = sub nsw i32 %67, 1
  store i32 %70, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %52
  %73 = load i32, i32* %8, align 4
  %74 = sdiv i32 %73, 10
  store i32 %74, i32* %8, align 4
  br label %49

; <label>:75:                                     ; preds = %49
  br label %145

; <label>:76:                                     ; preds = %44
  %77 = load i32, i32* %2, align 4
  %78 = icmp sgt i32 %77, 100
  br i1 %78, label %79, label %107

; <label>:79:                                     ; preds = %76
  store i32 2, i32* %9, align 4
  %80 = load i32, i32* %2, align 4
  store i32 %80, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %103, %79
  %82 = load i32, i32* %10, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %106

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %9, align 4
  %86 = sitofp i32 %85 to double
  %87 = call double @pow(double 1.000000e+01, double %86) #3
  %88 = fptosi double %87 to i32
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %10, align 4
  %91 = srem i32 %90, 10
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 %91, %92
  %94 = sub i32 %89, 262315196
  %95 = add i32 %94, %93
  %96 = add i32 %95, 262315196
  %97 = add nsw i32 %89, %93
  store i32 %96, i32* %4, align 4
  %98 = load i32, i32* %9, align 4
  %99 = add i32 %98, 1736688645
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1736688645
  %102 = sub nsw i32 %98, 1
  store i32 %101, i32* %9, align 4
  br label %103

; <label>:103:                                    ; preds = %84
  %104 = load i32, i32* %10, align 4
  %105 = sdiv i32 %104, 10
  store i32 %105, i32* %10, align 4
  br label %81

; <label>:106:                                    ; preds = %81
  br label %144

; <label>:107:                                    ; preds = %76
  %108 = load i32, i32* %2, align 4
  %109 = icmp sgt i32 %108, 10
  br i1 %109, label %110, label %137

; <label>:110:                                    ; preds = %107
  store i32 1, i32* %11, align 4
  %111 = load i32, i32* %2, align 4
  store i32 %111, i32* %12, align 4
  br label %112

; <label>:112:                                    ; preds = %133, %110
  %113 = load i32, i32* %12, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %136

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %11, align 4
  %117 = sitofp i32 %116 to double
  %118 = call double @pow(double 1.000000e+01, double %117) #3
  %119 = fptosi double %118 to i32
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %12, align 4
  %122 = srem i32 %121, 10
  %123 = load i32, i32* %3, align 4
  %124 = mul nsw i32 %122, %123
  %125 = sub i32 0, %124
  %126 = sub i32 %120, %125
  %127 = add nsw i32 %120, %124
  store i32 %126, i32* %4, align 4
  %128 = load i32, i32* %11, align 4
  %129 = add i32 %128, 1201310886
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1201310886
  %132 = sub nsw i32 %128, 1
  store i32 %131, i32* %11, align 4
  br label %133

; <label>:133:                                    ; preds = %115
  %134 = load i32, i32* %12, align 4
  %135 = sdiv i32 %134, 10
  store i32 %135, i32* %12, align 4
  br label %112

; <label>:136:                                    ; preds = %112
  br label %143

; <label>:137:                                    ; preds = %107
  %138 = load i32, i32* %2, align 4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %2, align 4
  store i32 %141, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %140, %137
  br label %143

; <label>:143:                                    ; preds = %142, %136
  br label %144

; <label>:144:                                    ; preds = %143, %106
  br label %145

; <label>:145:                                    ; preds = %144, %75
  br label %146

; <label>:146:                                    ; preds = %145, %43
  %147 = load i32, i32* %4, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
