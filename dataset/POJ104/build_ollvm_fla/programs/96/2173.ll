; ModuleID = 'source-C-CXX/96/2173.c'
source_filename = "source-C-CXX/96/2173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 329886433, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 329886433, label %20
    i32 -88036183, label %24
    i32 725874460, label %28
    i32 -431490173, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 -88036183, i32 -431490173
  store i32 %23, i32* %16
  br label %62

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %25, 1000
  %27 = select i1 %26, i32 725874460, i32 -431490173
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %9, align 4
  %30 = sdiv i32 %29, 100
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %9, align 4
  %32 = srem i32 %31, 100
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sdiv i32 %33, 50
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %10, align 4
  %36 = srem i32 %35, 50
  store i32 %36, i32* %11, align 4
  %37 = load i32, i32* %11, align 4
  %38 = sdiv i32 %37, 20
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %11, align 4
  %40 = srem i32 %39, 20
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %12, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %12, align 4
  %44 = srem i32 %43, 10
  store i32 %44, i32* %13, align 4
  %45 = load i32, i32* %13, align 4
  %46 = sdiv i32 %45, 5
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %13, align 4
  %48 = srem i32 %47, 5
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %3, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* %4, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* %5, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  %55 = load i32, i32* %6, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  %57 = load i32, i32* %7, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %8, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i32 -431490173, i32* %16
  br label %62

; <label>:61:                                     ; preds = %17
  ret i32 0

; <label>:62:                                     ; preds = %28, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
