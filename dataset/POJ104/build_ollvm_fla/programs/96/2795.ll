; ModuleID = 'source-C-CXX/96/2795.c'
source_filename = "source-C-CXX/96/2795.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = alloca i32
  store i32 -840947237, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %75
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -840947237, label %14
    i32 1432662285, label %18
    i32 184393367, label %23
    i32 521547461, label %24
    i32 -2031779504, label %28
    i32 -1478668223, label %31
    i32 -2085547071, label %32
    i32 1934769628, label %36
    i32 -347425345, label %41
    i32 1459691230, label %42
    i32 1805964028, label %46
    i32 -1390756822, label %49
    i32 178917018, label %50
    i32 11579526, label %54
    i32 1550054748, label %57
    i32 -1771266502, label %58
    i32 -568826536, label %62
    i32 -282904280, label %67
  ]

; <label>:13:                                     ; preds = %11
  br label %75

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sge i32 %15, 100
  %17 = select i1 %16, i32 1432662285, i32 184393367
  store i32 %17, i32* %10
  br label %75

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 100
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 -840947237, i32* %10
  br label %75

; <label>:23:                                     ; preds = %11
  store i32 521547461, i32* %10
  br label %75

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = icmp sge i32 %25, 50
  %27 = select i1 %26, i32 -2031779504, i32 -1478668223
  store i32 %27, i32* %10
  br label %75

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 50
  store i32 %30, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 521547461, i32* %10
  br label %75

; <label>:31:                                     ; preds = %11
  store i32 -2085547071, i32* %10
  br label %75

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = icmp sge i32 %33, 20
  %35 = select i1 %34, i32 1934769628, i32 -347425345
  store i32 %35, i32* %10
  br label %75

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 20
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -2085547071, i32* %10
  br label %75

; <label>:41:                                     ; preds = %11
  store i32 1459691230, i32* %10
  br label %75

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = icmp sge i32 %43, 10
  %45 = select i1 %44, i32 1805964028, i32 -1390756822
  store i32 %45, i32* %10
  br label %75

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 10
  store i32 %48, i32* %2, align 4
  store i32 1, i32* %6, align 4
  store i32 1459691230, i32* %10
  br label %75

; <label>:49:                                     ; preds = %11
  store i32 178917018, i32* %10
  br label %75

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = icmp sge i32 %51, 5
  %53 = select i1 %52, i32 11579526, i32 1550054748
  store i32 %53, i32* %10
  br label %75

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 5
  store i32 %56, i32* %2, align 4
  store i32 1, i32* %7, align 4
  store i32 178917018, i32* %10
  br label %75

; <label>:57:                                     ; preds = %11
  store i32 -1771266502, i32* %10
  br label %75

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = icmp sge i32 %59, 1
  %61 = select i1 %60, i32 -568826536, i32 -282904280
  store i32 %61, i32* %10
  br label %75

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 -1771266502, i32* %10
  br label %75

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %69, i32 %70, i32 %71, i32 %72, i32 %73)
  ret i32 0

; <label>:75:                                     ; preds = %62, %58, %57, %54, %50, %49, %46, %42, %41, %36, %32, %31, %28, %24, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
