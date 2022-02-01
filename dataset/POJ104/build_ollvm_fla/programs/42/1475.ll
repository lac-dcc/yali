; ModuleID = 'source-C-CXX/42/1475.c'
source_filename = "source-C-CXX/42/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  %9 = alloca i32
  store i32 -578126433, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -578126433, label %13
    i32 -1628236273, label %19
    i32 138862827, label %20
    i32 -664424142, label %26
    i32 1353192243, label %32
    i32 -584835461, label %33
    i32 1603279107, label %34
    i32 1269313222, label %37
    i32 -710537457, label %41
    i32 -689668914, label %45
    i32 382296058, label %52
    i32 -1584818306, label %58
    i32 1356182946, label %59
    i32 -2046648206, label %60
    i32 -1051990638, label %63
    i32 -1156506960, label %67
    i32 1375492805, label %71
    i32 81305697, label %72
    i32 476957082, label %73
    i32 183995403, label %76
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -1628236273, i32 183995403
  store i32 %18, i32* %9
  br label %80

; <label>:19:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 138862827, i32* %9
  br label %80

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -664424142, i32 1269313222
  store i32 %25, i32* %9
  br label %80

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1353192243, i32 -584835461
  store i32 %31, i32* %9
  br label %80

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -584835461, i32* %9
  br label %80

; <label>:33:                                     ; preds = %10
  store i32 1603279107, i32* %9
  br label %80

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 138862827, i32* %9
  br label %80

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -710537457, i32 81305697
  store i32 %40, i32* %9
  br label %80

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 2, i32* %4, align 4
  store i32 -689668914, i32* %9
  br label %80

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sdiv i32 %47, 2
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 382296058, i32 -1051990638
  store i32 %51, i32* %9
  br label %80

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1584818306, i32 1356182946
  store i32 %57, i32* %9
  br label %80

; <label>:58:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1356182946, i32* %9
  br label %80

; <label>:59:                                     ; preds = %10
  store i32 -2046648206, i32* %9
  br label %80

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -689668914, i32* %9
  br label %80

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -1156506960, i32 1375492805
  store i32 %66, i32* %9
  br label %80

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %6, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %69)
  store i32 1375492805, i32* %9
  br label %80

; <label>:71:                                     ; preds = %10
  store i32 81305697, i32* %9
  br label %80

; <label>:72:                                     ; preds = %10
  store i32 476957082, i32* %9
  br label %80

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -578126433, i32* %9
  br label %80

; <label>:76:                                     ; preds = %10
  %77 = call i32 @getchar()
  %78 = call i32 @getchar()
  %79 = load i32, i32* %1, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %73, %72, %71, %67, %63, %60, %59, %58, %52, %45, %41, %37, %34, %33, %32, %26, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
