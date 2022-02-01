; ModuleID = 'source-C-CXX/64/931.c'
source_filename = "source-C-CXX/64/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 151794468, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %97
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 151794468, label %13
    i32 -1463231563, label %18
    i32 -1724752244, label %23
    i32 -1855149225, label %27
    i32 -2003359964, label %30
    i32 1997831643, label %34
    i32 -1544780822, label %38
    i32 -1467042953, label %41
    i32 -1220860920, label %45
    i32 1376163069, label %49
    i32 -954248905, label %52
    i32 91492260, label %57
    i32 1518020086, label %60
    i32 446599205, label %61
    i32 1044961049, label %62
    i32 -1006269755, label %63
    i32 1262541220, label %64
    i32 -1772020192, label %67
    i32 -646775625, label %78
    i32 1399914982, label %80
    i32 -1726643543, label %91
    i32 -658661183, label %93
    i32 1330050892, label %95
    i32 -943542299, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %97

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1463231563, i32 -1772020192
  store i32 %17, i32* %9
  br label %97

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1724752244, i32 -2003359964
  store i32 %22, i32* %9
  br label %97

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1855149225, i32 -2003359964
  store i32 %26, i32* %9
  br label %97

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -1006269755, i32* %9
  br label %97

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1997831643, i32 -1467042953
  store i32 %33, i32* %9
  br label %97

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 -1544780822, i32 -1467042953
  store i32 %37, i32* %9
  br label %97

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1044961049, i32* %9
  br label %97

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 -1220860920, i32 -954248905
  store i32 %44, i32* %9
  br label %97

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1376163069, i32 -954248905
  store i32 %48, i32* %9
  br label %97

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 446599205, i32* %9
  br label %97

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 91492260, i32 1518020086
  store i32 %56, i32* %9
  br label %97

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 1518020086, i32* %9
  br label %97

; <label>:60:                                     ; preds = %10
  store i32 446599205, i32* %9
  br label %97

; <label>:61:                                     ; preds = %10
  store i32 1044961049, i32* %9
  br label %97

; <label>:62:                                     ; preds = %10
  store i32 -1006269755, i32* %9
  br label %97

; <label>:63:                                     ; preds = %10
  store i32 1262541220, i32* %9
  br label %97

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 151794468, i32* %9
  br label %97

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sitofp i32 %72 to double
  %74 = fmul double 1.000000e+00, %73
  %75 = fdiv double %74, 2.000000e+00
  %76 = fcmp ogt double %69, %75
  %77 = select i1 %76, i32 -646775625, i32 1399914982
  store i32 %77, i32* %9
  br label %97

; <label>:78:                                     ; preds = %10
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -943542299, i32* %9
  br label %97

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = sitofp i32 %81 to double
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sitofp i32 %85 to double
  %87 = fmul double 1.000000e+00, %86
  %88 = fdiv double %87, 2.000000e+00
  %89 = fcmp olt double %82, %88
  %90 = select i1 %89, i32 -1726643543, i32 -658661183
  store i32 %90, i32* %9
  br label %97

; <label>:91:                                     ; preds = %10
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1330050892, i32* %9
  br label %97

; <label>:93:                                     ; preds = %10
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1330050892, i32* %9
  br label %97

; <label>:95:                                     ; preds = %10
  store i32 -943542299, i32* %9
  br label %97

; <label>:96:                                     ; preds = %10
  ret i32 0

; <label>:97:                                     ; preds = %95, %93, %91, %80, %78, %67, %64, %63, %62, %61, %60, %57, %52, %49, %45, %41, %38, %34, %30, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
