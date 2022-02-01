; ModuleID = 'source-C-CXX/81/593.c'
source_filename = "source-C-CXX/81/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = alloca i32
  store i32 -343949394, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -343949394, label %14
    i32 -587775004, label %19
    i32 -11171876, label %24
    i32 -1084403232, label %28
    i32 -253735411, label %32
    i32 -1772920394, label %36
    i32 -680883663, label %39
    i32 -2011221230, label %44
    i32 1791178825, label %46
    i32 -531200056, label %50
    i32 206710258, label %54
    i32 -2079921880, label %58
    i32 698622122, label %62
    i32 1164760044, label %63
    i32 -1977389459, label %66
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -587775004, i32 -1977389459
  store i32 %18, i32* %10
  br label %69

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 140
  %23 = select i1 %22, i32 -11171876, i32 -680883663
  store i32 %23, i32* %10
  br label %69

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 90
  %27 = select i1 %26, i32 -1084403232, i32 -680883663
  store i32 %27, i32* %10
  br label %69

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 90
  %31 = select i1 %30, i32 -253735411, i32 -680883663
  store i32 %31, i32* %10
  br label %69

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = icmp sge i32 %33, 60
  %35 = select i1 %34, i32 -1772920394, i32 -680883663
  store i32 %35, i32* %10
  br label %69

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -680883663, i32* %10
  br label %69

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 -2011221230, i32 1791178825
  store i32 %43, i32* %10
  br label %69

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %8, align 4
  store i32 1791178825, i32* %10
  br label %69

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %47, 140
  %49 = select i1 %48, i32 698622122, i32 -531200056
  store i32 %49, i32* %10
  br label %69

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 90
  %53 = select i1 %52, i32 698622122, i32 206710258
  store i32 %53, i32* %10
  br label %69

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = icmp sgt i32 %55, 90
  %57 = select i1 %56, i32 698622122, i32 -2079921880
  store i32 %57, i32* %10
  br label %69

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %59, 60
  %61 = select i1 %60, i32 698622122, i32 1164760044
  store i32 %61, i32* %10
  br label %69

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1164760044, i32* %10
  br label %69

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -343949394, i32* %10
  br label %69

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %8, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  ret i32 0

; <label>:69:                                     ; preds = %63, %62, %58, %54, %50, %46, %44, %39, %36, %32, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
