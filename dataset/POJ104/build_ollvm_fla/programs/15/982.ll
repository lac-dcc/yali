; ModuleID = 'source-C-CXX/15/982.c'
source_filename = "source-C-CXX/15/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -32176776, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %101
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -32176776, label %22
    i32 1261764849, label %26
    i32 1009550007, label %30
    i32 -1075345036, label %33
    i32 -168967269, label %37
    i32 1960534507, label %41
    i32 1397749126, label %50
    i32 374146699, label %54
    i32 -2066986890, label %58
    i32 -1646456262, label %71
    i32 761700096, label %75
    i32 -551443619, label %79
    i32 1044694708, label %97
    i32 1087756945, label %98
    i32 -1760785551, label %99
    i32 1100868969, label %100
  ]

; <label>:21:                                     ; preds = %19
  br label %101

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 1261764849, i32 -1075345036
  store i32 %25, i32* %18
  br label %101

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %27, 9
  %29 = select i1 %28, i32 1009550007, i32 -1075345036
  store i32 %29, i32* %18
  br label %101

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %2, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  store i32 1100868969, i32* %18
  br label %101

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %2, align 4
  %35 = icmp sge i32 %34, 10
  %36 = select i1 %35, i32 -168967269, i32 1397749126
  store i32 %36, i32* %18
  br label %101

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %38, 99
  %40 = select i1 %39, i32 1960534507, i32 1397749126
  store i32 %40, i32* %18
  br label %101

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 10
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = call i32 @putchar(i32 %46)
  %48 = load i32, i32* %4, align 4
  %49 = call i32 @putchar(i32 %48)
  store i32 -1760785551, i32* %18
  br label %101

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %2, align 4
  %52 = icmp sge i32 %51, 100
  %53 = select i1 %52, i32 374146699, i32 -1646456262
  store i32 %53, i32* %18
  br label %101

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %55, 999
  %57 = select i1 %56, i32 -2066986890, i32 -1646456262
  store i32 %57, i32* %18
  br label %101

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 10
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %6, align 4
  %64 = srem i32 %63, 10
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %68, i32 %69)
  store i32 1087756945, i32* %18
  br label %101

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %2, align 4
  %73 = icmp sge i32 %72, 1000
  %74 = select i1 %73, i32 761700096, i32 1044694708
  store i32 %74, i32* %18
  br label %101

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %2, align 4
  %77 = icmp sle i32 %76, 9999
  %78 = select i1 %77, i32 -551443619, i32 1044694708
  store i32 %78, i32* %18
  br label %101

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %2, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sdiv i32 %82, 10
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sdiv i32 %84, 10
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* %10, align 4
  %87 = srem i32 %86, 10
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* %9, align 4
  %89 = srem i32 %88, 10
  store i32 %89, i32* %13, align 4
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 10
  store i32 %91, i32* %14, align 4
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %11, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %92, i32 %93, i32 %94, i32 %95)
  store i32 1044694708, i32* %18
  br label %101

; <label>:97:                                     ; preds = %19
  store i32 1087756945, i32* %18
  br label %101

; <label>:98:                                     ; preds = %19
  store i32 -1760785551, i32* %18
  br label %101

; <label>:99:                                     ; preds = %19
  store i32 1100868969, i32* %18
  br label %101

; <label>:100:                                    ; preds = %19
  ret void

; <label>:101:                                    ; preds = %99, %98, %97, %79, %75, %71, %58, %54, %50, %41, %37, %33, %30, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
