; ModuleID = 'source-C-CXX/42/1295.c'
source_filename = "source-C-CXX/42/1295.c"
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %7 = alloca i32
  store i32 -1541573395, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %75
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1541573395, label %11
    i32 -845990669, label %17
    i32 -1564223587, label %18
    i32 100965419, label %23
    i32 329859940, label %29
    i32 813112444, label %30
    i32 -1977891700, label %31
    i32 -118607269, label %34
    i32 2108476429, label %39
    i32 -578035589, label %40
    i32 -1391728920, label %44
    i32 -121301621, label %49
    i32 -598347387, label %55
    i32 861849142, label %56
    i32 2053723563, label %57
    i32 -638533994, label %60
    i32 1672590835, label %65
    i32 -628420974, label %69
    i32 117090103, label %70
    i32 -1540199899, label %71
    i32 1072074079, label %74
  ]

; <label>:10:                                     ; preds = %8
  br label %75

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 -845990669, i32 1072074079
  store i32 %16, i32* %7
  br label %75

; <label>:17:                                     ; preds = %8
  store i32 3, i32* %5, align 4
  store i32 -1564223587, i32* %7
  br label %75

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 100965419, i32 -118607269
  store i32 %22, i32* %7
  br label %75

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 329859940, i32 813112444
  store i32 %28, i32* %7
  br label %75

; <label>:29:                                     ; preds = %8
  store i32 -118607269, i32* %7
  br label %75

; <label>:30:                                     ; preds = %8
  store i32 -1977891700, i32* %7
  br label %75

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 2
  store i32 %33, i32* %5, align 4
  store i32 -1564223587, i32* %7
  br label %75

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 2108476429, i32 -578035589
  store i32 %38, i32* %7
  br label %75

; <label>:39:                                     ; preds = %8
  store i32 -1540199899, i32* %7
  br label %75

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, i32* %4, align 4
  store i32 3, i32* %5, align 4
  store i32 -1391728920, i32* %7
  br label %75

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -121301621, i32 -638533994
  store i32 %48, i32* %7
  br label %75

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -598347387, i32 861849142
  store i32 %54, i32* %7
  br label %75

; <label>:55:                                     ; preds = %8
  store i32 -638533994, i32* %7
  br label %75

; <label>:56:                                     ; preds = %8
  store i32 2053723563, i32* %7
  br label %75

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 2
  store i32 %59, i32* %5, align 4
  store i32 -1391728920, i32* %7
  br label %75

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 1672590835, i32 -628420974
  store i32 %64, i32* %7
  br label %75

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %67)
  store i32 -628420974, i32* %7
  br label %75

; <label>:69:                                     ; preds = %8
  store i32 117090103, i32* %7
  br label %75

; <label>:70:                                     ; preds = %8
  store i32 -1540199899, i32* %7
  br label %75

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 2
  store i32 %73, i32* %3, align 4
  store i32 -1541573395, i32* %7
  br label %75

; <label>:74:                                     ; preds = %8
  ret i32 0

; <label>:75:                                     ; preds = %71, %70, %69, %65, %60, %57, %56, %55, %49, %44, %40, %39, %34, %31, %30, %29, %23, %18, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
