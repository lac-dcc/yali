; ModuleID = 'source-C-CXX/55/2132.c'
source_filename = "source-C-CXX/55/2132.c"
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
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1971807673, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %125
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1971807673, label %15
    i32 564213868, label %19
    i32 1591285610, label %20
    i32 -1238205652, label %25
    i32 1440451127, label %28
    i32 -535649477, label %31
    i32 -1272617280, label %37
    i32 1863312025, label %38
    i32 -1152375341, label %39
    i32 -1756862143, label %42
    i32 1034400808, label %45
    i32 1618631749, label %49
    i32 -2128692667, label %92
    i32 66812281, label %95
    i32 -776660540, label %96
    i32 -1870532916, label %102
    i32 718942439, label %119
    i32 -839874289, label %122
  ]

; <label>:14:                                     ; preds = %12
  br label %125

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 6
  %18 = select i1 %17, i32 564213868, i32 -1756862143
  store i32 %18, i32* %11
  br label %125

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 1591285610, i32* %11
  br label %125

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1238205652, i32 -535649477
  store i32 %24, i32* %11
  br label %125

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = mul nsw i32 %26, 10
  store i32 %27, i32* %5, align 4
  store i32 1440451127, i32* %11
  br label %125

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 1591285610, i32* %11
  br label %125

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sdiv i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1272617280, i32 1863312025
  store i32 %36, i32* %11
  br label %125

; <label>:37:                                     ; preds = %12
  store i32 -1756862143, i32* %11
  br label %125

; <label>:38:                                     ; preds = %12
  store i32 -1152375341, i32* %11
  br label %125

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1971807673, i32* %11
  br label %125

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1034400808, i32* %11
  br label %125

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 1618631749, i32 66812281
  store i32 %48, i32* %11
  br label %125

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sitofp i32 %70 to double
  %72 = call double @pow(double 1.000000e+01, double %71) #3
  %73 = fmul double %68, %72
  %74 = fsub double %62, %73
  %75 = fptosi double %74 to i32
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to double
  %84 = load i32, i32* %4, align 4
  %85 = sitofp i32 %84 to double
  %86 = call double @pow(double 1.000000e+01, double %85) #3
  %87 = fdiv double %83, %86
  %88 = fptosi double %87 to i32
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 -2128692667, i32* %11
  br label %125

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %4, align 4
  store i32 1034400808, i32* %11
  br label %125

; <label>:95:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -776660540, i32* %11
  br label %125

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  %101 = select i1 %100, i32 -1870532916, i32 -839874289
  store i32 %101, i32* %11
  br label %125

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sitofp i32 %111 to double
  %113 = call double @pow(double 1.000000e+01, double %112) #3
  %114 = fmul double %107, %113
  %115 = load i32, i32* %2, align 4
  %116 = sitofp i32 %115 to double
  %117 = fadd double %116, %114
  %118 = fptosi double %117 to i32
  store i32 %118, i32* %2, align 4
  store i32 718942439, i32* %11
  br label %125

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 -776660540, i32* %11
  br label %125

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %2, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  ret i32 0

; <label>:125:                                    ; preds = %119, %102, %96, %95, %92, %49, %45, %42, %39, %38, %37, %31, %28, %25, %20, %19, %15, %14
  br label %12
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
