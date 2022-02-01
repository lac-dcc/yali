; ModuleID = 'source-C-CXX/83/4091.c'
source_filename = "source-C-CXX/83/4091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1727462350, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %52
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1727462350, label %10
    i32 -558089303, label %14
    i32 1898046039, label %20
    i32 -1051651539, label %23
    i32 -777796958, label %28
    i32 -1110930731, label %33
    i32 -1271744600, label %35
    i32 -204917498, label %39
    i32 1449501146, label %41
    i32 -56489857, label %42
    i32 2040782288, label %43
    i32 1390390307, label %44
    i32 1316834923, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %52

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 100
  %13 = select i1 %12, i32 -558089303, i32 1316834923
  store i32 %13, i32* %6
  br label %52

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 1898046039, i32 -1051651539
  store i32 %19, i32* %6
  br label %52

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %2, align 4
  store i32 2040782288, i32* %6
  br label %52

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -777796958, i32 -1271744600
  store i32 %27, i32* %6
  br label %52

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sge i32 %29, %30
  %32 = select i1 %31, i32 -1110930731, i32 -1271744600
  store i32 %32, i32* %6
  br label %52

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %3, align 4
  store i32 -56489857, i32* %6
  br label %52

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* %4, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -204917498, i32 1449501146
  store i32 %38, i32* %6
  br label %52

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %4, align 4
  store i32 1449501146, i32* %6
  br label %52

; <label>:41:                                     ; preds = %7
  store i32 -56489857, i32* %6
  br label %52

; <label>:42:                                     ; preds = %7
  store i32 2040782288, i32* %6
  br label %52

; <label>:43:                                     ; preds = %7
  store i32 1390390307, i32* %6
  br label %52

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1727462350, i32* %6
  br label %52

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %2, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  %50 = load i32, i32* %3, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  ret i32 0

; <label>:52:                                     ; preds = %44, %43, %42, %41, %39, %35, %33, %28, %23, %20, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
