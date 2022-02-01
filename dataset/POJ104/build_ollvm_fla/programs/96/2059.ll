; ModuleID = 'source-C-CXX/96/2059.c'
source_filename = "source-C-CXX/96/2059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = sdiv i32 %5, 100
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 100
  %11 = mul nsw i32 %10, 100
  %12 = sub nsw i32 %8, %11
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 415320386, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 415320386, label %18
    i32 -162899982, label %22
    i32 388083587, label %31
    i32 332261704, label %33
    i32 1055303319, label %37
    i32 1729337566, label %46
    i32 -1488642857, label %48
    i32 -996551918, label %52
    i32 91244208, label %61
    i32 1733162408, label %63
    i32 1136743126, label %67
    i32 -1522050596, label %76
    i32 31691234, label %78
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp sge i32 %19, 50
  %21 = select i1 %20, i32 -162899982, i32 388083587
  store i32 %21, i32* %14
  br label %81

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 50
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 50
  %29 = mul nsw i32 %28, 50
  %30 = sub nsw i32 %26, %29
  store i32 %30, i32* %3, align 4
  store i32 332261704, i32* %14
  br label %81

; <label>:31:                                     ; preds = %15
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 332261704, i32* %14
  br label %81

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %34, 20
  %36 = select i1 %35, i32 1055303319, i32 1729337566
  store i32 %36, i32* %14
  br label %81

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = sdiv i32 %38, 20
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 20
  %44 = mul nsw i32 %43, 20
  %45 = sub nsw i32 %41, %44
  store i32 %45, i32* %3, align 4
  store i32 -1488642857, i32* %14
  br label %81

; <label>:46:                                     ; preds = %15
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1488642857, i32* %14
  br label %81

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = icmp sge i32 %49, 10
  %51 = select i1 %50, i32 -996551918, i32 91244208
  store i32 %51, i32* %14
  br label %81

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 %53, 10
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sdiv i32 %57, 10
  %59 = mul nsw i32 %58, 10
  %60 = sub nsw i32 %56, %59
  store i32 %60, i32* %3, align 4
  store i32 1733162408, i32* %14
  br label %81

; <label>:61:                                     ; preds = %15
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1733162408, i32* %14
  br label %81

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = icmp sge i32 %64, 5
  %66 = select i1 %65, i32 1136743126, i32 -1522050596
  store i32 %66, i32* %14
  br label %81

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = sdiv i32 %68, 5
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sdiv i32 %72, 5
  %74 = mul nsw i32 %73, 5
  %75 = sub nsw i32 %71, %74
  store i32 %75, i32* %3, align 4
  store i32 31691234, i32* %14
  br label %81

; <label>:76:                                     ; preds = %15
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 31691234, i32* %14
  br label %81

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %3, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  ret i32 0

; <label>:81:                                     ; preds = %76, %67, %63, %61, %52, %48, %46, %37, %33, %31, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
