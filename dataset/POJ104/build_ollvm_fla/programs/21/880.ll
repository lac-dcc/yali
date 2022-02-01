; ModuleID = 'source-C-CXX/21/880.c'
source_filename = "source-C-CXX/21/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d,\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %5, align 4
  %9 = alloca i32
  store i32 121405696, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %57
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 121405696, label %13
    i32 1827576113, label %17
    i32 1172748731, label %23
    i32 -876805219, label %28
    i32 -2028597394, label %30
    i32 -600050369, label %35
    i32 -1108599743, label %38
    i32 1608055660, label %43
    i32 -679963888, label %44
    i32 -1294645913, label %45
    i32 -781435427, label %46
    i32 1081774163, label %47
    i32 1113924407, label %51
    i32 1320474871, label %53
    i32 1934166082, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 1827576113, i32 1081774163
  store i32 %16, i32* %9
  br label %57

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %6)
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp uge i32 %19, %20
  %22 = select i1 %21, i32 1172748731, i32 -2028597394
  store i32 %22, i32* %9
  br label %57

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp ult i32 %24, %25
  %27 = select i1 %26, i32 -876805219, i32 -2028597394
  store i32 %27, i32* %9
  br label %57

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 -781435427, i32* %9
  br label %57

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp ugt i32 %31, %32
  %34 = select i1 %33, i32 -600050369, i32 -1108599743
  store i32 %34, i32* %9
  br label %57

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 -1294645913, i32* %9
  br label %57

; <label>:38:                                     ; preds = %10
  %39 = load i8, i8* %6, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 44
  %42 = select i1 %41, i32 1608055660, i32 -679963888
  store i32 %42, i32* %9
  br label %57

; <label>:43:                                     ; preds = %10
  store i32 1081774163, i32* %9
  br label %57

; <label>:44:                                     ; preds = %10
  store i32 121405696, i32* %9
  br label %57

; <label>:45:                                     ; preds = %10
  store i32 -781435427, i32* %9
  br label %57

; <label>:46:                                     ; preds = %10
  store i32 121405696, i32* %9
  br label %57

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1113924407, i32 1320474871
  store i32 %50, i32* %9
  br label %57

; <label>:51:                                     ; preds = %10
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1934166082, i32* %9
  br label %57

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 1934166082, i32* %9
  br label %57

; <label>:56:                                     ; preds = %10
  ret i32 0

; <label>:57:                                     ; preds = %53, %51, %47, %46, %45, %44, %43, %38, %35, %30, %28, %23, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
