; ModuleID = 'source-C-CXX/67/179.c'
source_filename = "source-C-CXX/67/179.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  store i32 %12, i32* %6, align 4
  store i32 6, i32* %3, align 4
  %13 = alloca i32
  store i32 -41277667, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -41277667, label %17
    i32 1749112822, label %22
    i32 1337002097, label %23
    i32 1858059264, label %28
    i32 -1511290720, label %33
    i32 160222755, label %34
    i32 -671603881, label %38
    i32 516255114, label %43
    i32 942757656, label %48
    i32 1567685033, label %54
    i32 -881926107, label %55
    i32 553294356, label %56
    i32 -61156464, label %59
    i32 2121894452, label %60
    i32 1249839469, label %61
    i32 1919382990, label %73
    i32 1133776677, label %74
    i32 -70257405, label %75
    i32 2054848242, label %80
    i32 2114822853, label %86
    i32 -1791847704, label %87
    i32 180859444, label %88
    i32 618154292, label %91
    i32 1387836981, label %92
    i32 -1808818084, label %97
    i32 1514232657, label %98
    i32 1948796478, label %101
    i32 1140089289, label %102
    i32 -1720780405, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1749112822, i32 -1720780405
  store i32 %21, i32* %13
  br label %106

; <label>:22:                                     ; preds = %14
  store i32 3, i32* %4, align 4
  store i32 1337002097, i32* %13
  br label %106

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1858059264, i32 1948796478
  store i32 %27, i32* %13
  br label %106

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1511290720, i32 160222755
  store i32 %32, i32* %13
  br label %106

; <label>:33:                                     ; preds = %14
  store i32 -1808818084, i32* %13
  br label %106

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %35, 2
  %37 = select i1 %36, i32 -671603881, i32 2121894452
  store i32 %37, i32* %13
  br label %106

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %40) #3
  %42 = fptosi double %41 to i32
  store i32 %42, i32* %7, align 4
  store i32 3, i32* %5, align 4
  store i32 516255114, i32* %13
  br label %106

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 942757656, i32 -61156464
  store i32 %47, i32* %13
  br label %106

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1567685033, i32 -881926107
  store i32 %53, i32* %13
  br label %106

; <label>:54:                                     ; preds = %14
  store i32 -1808818084, i32* %13
  br label %106

; <label>:55:                                     ; preds = %14
  store i32 553294356, i32* %13
  br label %106

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, i32* %5, align 4
  store i32 516255114, i32* %13
  br label %106

; <label>:59:                                     ; preds = %14
  store i32 2121894452, i32* %13
  br label %106

; <label>:60:                                     ; preds = %14
  store i32 1249839469, i32* %13
  br label %106

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %66) #3
  %68 = fptosi double %67 to i32
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = srem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1919382990, i32 1133776677
  store i32 %72, i32* %13
  br label %106

; <label>:73:                                     ; preds = %14
  store i32 -1808818084, i32* %13
  br label %106

; <label>:74:                                     ; preds = %14
  store i32 3, i32* %5, align 4
  store i32 -70257405, i32* %13
  br label %106

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 2054848242, i32 618154292
  store i32 %79, i32* %13
  br label %106

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %5, align 4
  %83 = srem i32 %81, %82
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 2114822853, i32 -1791847704
  store i32 %85, i32* %13
  br label %106

; <label>:86:                                     ; preds = %14
  store i32 -1808818084, i32* %13
  br label %106

; <label>:87:                                     ; preds = %14
  store i32 180859444, i32* %13
  br label %106

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 2
  store i32 %90, i32* %5, align 4
  store i32 -70257405, i32* %13
  br label %106

; <label>:91:                                     ; preds = %14
  store i32 1387836981, i32* %13
  br label %106

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %9, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %94, i32 %95)
  store i32 1948796478, i32* %13
  br label %106

; <label>:97:                                     ; preds = %14
  store i32 1514232657, i32* %13
  br label %106

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 1337002097, i32* %13
  br label %106

; <label>:101:                                    ; preds = %14
  store i32 1140089289, i32* %13
  br label %106

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 2
  store i32 %104, i32* %3, align 4
  store i32 -41277667, i32* %13
  br label %106

; <label>:105:                                    ; preds = %14
  ret i32 0

; <label>:106:                                    ; preds = %102, %101, %98, %97, %92, %91, %88, %87, %86, %80, %75, %74, %73, %61, %60, %59, %56, %55, %54, %48, %43, %38, %34, %33, %28, %23, %22, %17, %16
  br label %14
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
