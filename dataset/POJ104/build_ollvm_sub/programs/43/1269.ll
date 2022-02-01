; ModuleID = 'source-C-CXX/43/1269.c'
source_filename = "source-C-CXX/43/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %18

; <label>:6:                                      ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @reverse(i32 %8)
  store i32 %9, i32* %1, align 4
  %10 = load i32, i32* %1, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %12

; <label>:12:                                     ; preds = %6
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, 375624625
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 375624625
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %2, align 4
  br label %3

; <label>:18:                                     ; preds = %3
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %2, align 4
  br label %143

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  store i32 -1, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %13
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %8, align 4
  %20 = mul nsw i32 %18, %19
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @log10(double %22) #3
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %61, %17
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %67

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %36 = sub nsw i32 %32, %33
  %37 = sitofp i32 %35 to double
  %38 = call double @pow(double 1.000000e+01, double %37) #3
  %39 = fdiv double %31, %38
  %40 = fptosi double %39 to i32
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %55 = sub nsw i32 %51, %52
  %56 = sitofp i32 %54 to double
  %57 = call double @pow(double 1.000000e+01, double %56) #3
  %58 = fmul double %50, %57
  %59 = fsub double %45, %58
  %60 = fptosi double %59 to i32
  store i32 %60, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %62, -751082539
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -751082539
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %6, align 4
  br label %25

; <label>:67:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %103, %67
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sdiv i32 %70, 2
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = icmp slt i32 %69, %75
  br i1 %77, label %78, label %108

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %83, -1251676887
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -1251676887
  %88 = sub nsw i32 %83, %84
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %96, %98
  %100 = sub nsw i32 %96, %97
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %101
  store i32 %95, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %78
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %6, align 4
  br label %68

; <label>:108:                                    ; preds = %68
  store i32 0, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %132, %108
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %138

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %3, align 4
  %115 = sitofp i32 %114 to double
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 %121, -134651282
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -134651282
  %126 = sub nsw i32 %121, %122
  %127 = sitofp i32 %125 to double
  %128 = call double @pow(double 1.000000e+01, double %127) #3
  %129 = fmul double %120, %128
  %130 = fadd double %115, %129
  %131 = fptosi double %130 to i32
  store i32 %131, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %113
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 %133, -1976356792
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1976356792
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %6, align 4
  br label %109

; <label>:138:                                    ; preds = %109
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %8, align 4
  %141 = mul nsw i32 %139, %140
  store i32 %141, i32* %3, align 4
  %142 = load i32, i32* %3, align 4
  store i32 %142, i32* %2, align 4
  br label %143

; <label>:143:                                    ; preds = %138, %11
  %144 = load i32, i32* %2, align 4
  ret i32 %144
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
