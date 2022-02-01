; ModuleID = 'source-C-CXX/67/449.c'
source_filename = "source-C-CXX/67/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 3, i32* %5, align 4
  store i32 3, i32* %6, align 4
  store i32 6, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 2
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -142588144, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %99
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -142588144, label %15
    i32 -1365195846, label %19
    i32 1867155753, label %23
    i32 2071157810, label %24
    i32 2065544431, label %29
    i32 1714544049, label %33
    i32 1787758635, label %41
    i32 -1291872848, label %47
    i32 -575733835, label %50
    i32 1596841910, label %56
    i32 -1763835185, label %57
    i32 1756823493, label %62
    i32 564937882, label %63
    i32 111820740, label %64
    i32 421064559, label %72
    i32 1417186644, label %78
    i32 473757115, label %81
    i32 76866203, label %87
    i32 -1256602996, label %88
    i32 -1165277281, label %89
    i32 1330164584, label %96
    i32 1346702299, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %99

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1365195846, i32 1346702299
  store i32 %18, i32* %11
  br label %99

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 6
  %22 = select i1 %21, i32 1867155753, i32 1346702299
  store i32 %22, i32* %11
  br label %99

; <label>:23:                                     ; preds = %12
  store i32 2071157810, i32* %11
  br label %99

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 2065544431, i32 1330164584
  store i32 %28, i32* %11
  br label %99

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %30, %31
  store i32 %32, i32* %4, align 4
  store i32 1714544049, i32* %11
  br label %99

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* %4, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #3
  %39 = fcmp ole double %35, %38
  %40 = select i1 %39, i32 1787758635, i32 564937882
  store i32 %40, i32* %11
  br label %99

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  %44 = srem i32 %42, %43
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1291872848, i32 -575733835
  store i32 %46, i32* %11
  br label %99

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %6, align 4
  store i32 -575733835, i32* %11
  br label %99

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1596841910, i32 1756823493
  store i32 %55, i32* %11
  br label %99

; <label>:56:                                     ; preds = %12
  store i32 -1763835185, i32* %11
  br label %99

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 2
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 2
  store i32 %61, i32* %5, align 4
  store i32 3, i32* %6, align 4
  store i32 1756823493, i32* %11
  br label %99

; <label>:62:                                     ; preds = %12
  store i32 1714544049, i32* %11
  br label %99

; <label>:63:                                     ; preds = %12
  store i32 3, i32* %6, align 4
  store i32 111820740, i32* %11
  br label %99

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = sitofp i32 %65 to double
  %67 = load i32, i32* %5, align 4
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %68) #3
  %70 = fcmp ole double %66, %69
  %71 = select i1 %70, i32 421064559, i32 -1165277281
  store i32 %71, i32* %11
  br label %99

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = srem i32 %73, %74
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1417186644, i32 473757115
  store i32 %77, i32* %11
  br label %99

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 2
  store i32 %80, i32* %6, align 4
  store i32 473757115, i32* %11
  br label %99

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = srem i32 %82, %83
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 76866203, i32 -1256602996
  store i32 %86, i32* %11
  br label %99

; <label>:87:                                     ; preds = %12
  store i32 -1763835185, i32* %11
  br label %99

; <label>:88:                                     ; preds = %12
  store i32 111820740, i32* %11
  br label %99

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %91, i32 %92)
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 2
  store i32 %95, i32* %7, align 4
  store i32 3, i32* %6, align 4
  store i32 3, i32* %5, align 4
  store i32 2071157810, i32* %11
  br label %99

; <label>:96:                                     ; preds = %12
  store i32 1346702299, i32* %11
  br label %99

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %96, %89, %88, %87, %81, %78, %72, %64, %63, %62, %57, %56, %50, %47, %41, %33, %29, %24, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
