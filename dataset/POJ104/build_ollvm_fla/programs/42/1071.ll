; ModuleID = 'source-C-CXX/42/1071.c'
source_filename = "source-C-CXX/42/1071.c"
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
  store i32 1, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %9 = alloca i32
  store i32 -1505265053, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1505265053, label %13
    i32 210458142, label %19
    i32 1926799762, label %20
    i32 1667543801, label %25
    i32 364575714, label %32
    i32 -1376455666, label %33
    i32 216111469, label %34
    i32 -1906506979, label %37
    i32 248968781, label %41
    i32 1748916777, label %42
    i32 -1078392079, label %49
    i32 1495854830, label %58
    i32 1010975219, label %59
    i32 1007232044, label %60
    i32 1137343538, label %63
    i32 -1944346824, label %67
    i32 -269187025, label %73
    i32 -611412804, label %74
    i32 -2104415866, label %75
    i32 662338470, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 210458142, i32 662338470
  store i32 %18, i32* %9
  br label %79

; <label>:19:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 1926799762, i32* %9
  br label %79

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1667543801, i32 -1906506979
  store i32 %24, i32* %9
  br label %79

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %26, %27
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 364575714, i32 -1376455666
  store i32 %31, i32* %9
  br label %79

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1376455666, i32* %9
  br label %79

; <label>:33:                                     ; preds = %10
  store i32 216111469, i32* %9
  br label %79

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1926799762, i32* %9
  br label %79

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 248968781, i32 -611412804
  store i32 %40, i32* %9
  br label %79

; <label>:41:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 1748916777, i32* %9
  br label %79

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 -1078392079, i32 1137343538
  store i32 %48, i32* %9
  br label %79

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32, i32* %5, align 4
  %54 = srem i32 %52, %53
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1495854830, i32 1010975219
  store i32 %57, i32* %9
  br label %79

; <label>:58:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1010975219, i32* %9
  br label %79

; <label>:59:                                     ; preds = %10
  store i32 1007232044, i32* %9
  br label %79

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 1748916777, i32* %9
  br label %79

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -1944346824, i32 -269187025
  store i32 %66, i32* %9
  br label %79

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %71)
  store i32 -269187025, i32* %9
  br label %79

; <label>:73:                                     ; preds = %10
  store i32 -611412804, i32* %9
  br label %79

; <label>:74:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -2104415866, i32* %9
  br label %79

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 2
  store i32 %77, i32* %3, align 4
  store i32 -1505265053, i32* %9
  br label %79

; <label>:78:                                     ; preds = %10
  ret i32 0

; <label>:79:                                     ; preds = %75, %74, %73, %67, %63, %60, %59, %58, %49, %42, %41, %37, %34, %33, %32, %25, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
