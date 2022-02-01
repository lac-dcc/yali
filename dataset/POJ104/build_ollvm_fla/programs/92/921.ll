; ModuleID = 'source-C-CXX/92/921.c'
source_filename = "source-C-CXX/92/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -1447708643, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %69
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1447708643, label %10
    i32 329108771, label %14
    i32 923198698, label %16
    i32 1985954331, label %21
    i32 -2118591517, label %26
    i32 -1462598661, label %28
    i32 -855623747, label %30
    i32 -1397029335, label %31
    i32 -1265507476, label %36
    i32 1986309526, label %41
    i32 -1042143723, label %46
    i32 -34496371, label %48
    i32 -2075304927, label %50
    i32 1775717340, label %51
    i32 9452918, label %56
    i32 1968554386, label %61
    i32 -527189999, label %66
    i32 905309168, label %68
  ]

; <label>:9:                                      ; preds = %7
  br label %69

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 329108771, i32 923198698
  store i32 %13, i32* %6
  br label %69

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 923198698, i32* %6
  br label %69

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 5
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1985954331, i32 -1397029335
  store i32 %20, i32* %6
  br label %69

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 3
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -2118591517, i32 -1462598661
  store i32 %25, i32* %6
  br label %69

; <label>:26:                                     ; preds = %7
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -855623747, i32* %6
  br label %69

; <label>:28:                                     ; preds = %7
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -855623747, i32* %6
  br label %69

; <label>:30:                                     ; preds = %7
  store i32 -1397029335, i32* %6
  br label %69

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1265507476, i32 1775717340
  store i32 %35, i32* %6
  br label %69

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 3
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1042143723, i32 1986309526
  store i32 %40, i32* %6
  br label %69

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 5
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1042143723, i32 -34496371
  store i32 %45, i32* %6
  br label %69

; <label>:46:                                     ; preds = %7
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2075304927, i32* %6
  br label %69

; <label>:48:                                     ; preds = %7
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2075304927, i32* %6
  br label %69

; <label>:50:                                     ; preds = %7
  store i32 1775717340, i32* %6
  br label %69

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 3
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 9452918, i32 905309168
  store i32 %55, i32* %6
  br label %69

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 5
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1968554386, i32 905309168
  store i32 %60, i32* %6
  br label %69

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 7
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -527189999, i32 905309168
  store i32 %65, i32* %6
  br label %69

; <label>:66:                                     ; preds = %7
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 905309168, i32* %6
  br label %69

; <label>:68:                                     ; preds = %7
  ret void

; <label>:69:                                     ; preds = %66, %61, %56, %51, %50, %48, %46, %41, %36, %31, %30, %28, %26, %21, %16, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
