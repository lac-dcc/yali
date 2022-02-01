; ModuleID = 'source-C-CXX/42/630.c'
source_filename = "source-C-CXX/42/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -901841990, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %101
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -901841990, label %15
    i32 -1686814397, label %19
    i32 384762480, label %23
    i32 747312428, label %28
    i32 545882916, label %29
    i32 -83660129, label %35
    i32 365450922, label %40
    i32 -228598840, label %45
    i32 -1703594602, label %51
    i32 -893280674, label %52
    i32 1359317538, label %53
    i32 1952809141, label %56
    i32 -1238599749, label %61
    i32 -1405459678, label %69
    i32 -204635143, label %74
    i32 -956382003, label %80
    i32 2066609480, label %81
    i32 -1990174886, label %82
    i32 -1036869170, label %85
    i32 1366057539, label %90
    i32 -563894329, label %94
    i32 -134607016, label %95
    i32 335033591, label %96
    i32 1596821079, label %99
    i32 1694700978, label %100
  ]

; <label>:14:                                     ; preds = %12
  br label %101

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sge i32 %16, 6
  %18 = select i1 %17, i32 -1686814397, i32 1694700978
  store i32 %18, i32* %11
  br label %101

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 10000
  %22 = select i1 %21, i32 384762480, i32 1694700978
  store i32 %22, i32* %11
  br label %101

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 747312428, i32 1694700978
  store i32 %27, i32* %11
  br label %101

; <label>:28:                                     ; preds = %12
  store i32 3, i32* %4, align 4
  store i32 545882916, i32* %11
  br label %101

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 2
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -83660129, i32 1596821079
  store i32 %34, i32* %11
  br label %101

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #3
  %39 = fptosi double %38 to i32
  store i32 %39, i32* %7, align 4
  store i32 3, i32* %5, align 4
  store i32 365450922, i32* %11
  br label %101

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -228598840, i32 1952809141
  store i32 %44, i32* %11
  br label %101

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1703594602, i32 -893280674
  store i32 %50, i32* %11
  br label %101

; <label>:51:                                     ; preds = %12
  store i32 1952809141, i32* %11
  br label %101

; <label>:52:                                     ; preds = %12
  store i32 1359317538, i32* %11
  br label %101

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 2
  store i32 %55, i32* %5, align 4
  store i32 365450922, i32* %11
  br label %101

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 -1238599749, i32 -134607016
  store i32 %60, i32* %11
  br label %101

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %66) #3
  %68 = fptosi double %67 to i32
  store i32 %68, i32* %8, align 4
  store i32 3, i32* %5, align 4
  store i32 -1405459678, i32* %11
  br label %101

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -204635143, i32 -1036869170
  store i32 %73, i32* %11
  br label %101

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = srem i32 %75, %76
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -956382003, i32 2066609480
  store i32 %79, i32* %11
  br label %101

; <label>:80:                                     ; preds = %12
  store i32 -1036869170, i32* %11
  br label %101

; <label>:81:                                     ; preds = %12
  store i32 -1990174886, i32* %11
  br label %101

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 2
  store i32 %84, i32* %5, align 4
  store i32 -1405459678, i32* %11
  br label %101

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 1366057539, i32 -563894329
  store i32 %89, i32* %11
  br label %101

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %6, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %92)
  store i32 -563894329, i32* %11
  br label %101

; <label>:94:                                     ; preds = %12
  store i32 -134607016, i32* %11
  br label %101

; <label>:95:                                     ; preds = %12
  store i32 335033591, i32* %11
  br label %101

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 2
  store i32 %98, i32* %4, align 4
  store i32 545882916, i32* %11
  br label %101

; <label>:99:                                     ; preds = %12
  store i32 1694700978, i32* %11
  br label %101

; <label>:100:                                    ; preds = %12
  ret i32 0

; <label>:101:                                    ; preds = %99, %96, %95, %94, %90, %85, %82, %81, %80, %74, %69, %61, %56, %53, %52, %51, %45, %40, %35, %29, %28, %23, %19, %15, %14
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
