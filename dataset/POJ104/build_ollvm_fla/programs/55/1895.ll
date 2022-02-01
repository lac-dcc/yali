; ModuleID = 'source-C-CXX/55/1895.c'
source_filename = "source-C-CXX/55/1895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10000
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sdiv i32 %18, 1000
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %8, align 4
  %21 = srem i32 %20, 1000
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %9, align 4
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %9, align 4
  %25 = srem i32 %24, 100
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %10, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %10, align 4
  %29 = srem i32 %28, 10
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* %11, align 4
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %1
  %32 = alloca i32
  store i32 1483033075, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %72
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1483033075, label %36
    i32 1588446051, label %40
    i32 -2021338402, label %43
    i32 -248822438, label %47
    i32 18744868, label %50
    i32 -85794100, label %54
    i32 -463574889, label %57
    i32 1108036393, label %61
    i32 1013624048, label %64
    i32 -757155056, label %68
    i32 -598015712, label %71
  ]

; <label>:35:                                     ; preds = %33
  br label %72

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %1
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1588446051, i32 -2021338402
  store i32 %39, i32* %32
  br label %72

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %7, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41)
  store i32 -2021338402, i32* %32
  br label %72

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %6, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -248822438, i32 18744868
  store i32 %46, i32* %32
  br label %72

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %6, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  store i32 18744868, i32* %32
  br label %72

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -85794100, i32 -463574889
  store i32 %53, i32* %32
  br label %72

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* %5, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %55)
  store i32 -463574889, i32* %32
  br label %72

; <label>:57:                                     ; preds = %33
  %58 = load i32, i32* %4, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1108036393, i32 1013624048
  store i32 %60, i32* %32
  br label %72

; <label>:61:                                     ; preds = %33
  %62 = load i32, i32* %4, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 1013624048, i32* %32
  br label %72

; <label>:64:                                     ; preds = %33
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -757155056, i32 -598015712
  store i32 %67, i32* %32
  br label %72

; <label>:68:                                     ; preds = %33
  %69 = load i32, i32* %3, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  store i32 -598015712, i32* %32
  br label %72

; <label>:71:                                     ; preds = %33
  ret void

; <label>:72:                                     ; preds = %68, %64, %61, %57, %54, %50, %47, %43, %40, %36, %35
  br label %33
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
