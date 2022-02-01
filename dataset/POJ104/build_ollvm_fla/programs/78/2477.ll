; ModuleID = 'source-C-CXX/78/2477.c'
source_filename = "source-C-CXX/78/2477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10)
  %12 = alloca i32
  store i32 835571509, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %85
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 835571509, label %17
    i32 1046135448, label %21
    i32 -668608721, label %24
    i32 -1792569009, label %27
    i32 338712565, label %28
    i32 -2062148248, label %33
    i32 2084452830, label %37
    i32 414512481, label %40
    i32 2083644941, label %41
    i32 -1794142720, label %46
    i32 -111864325, label %53
    i32 -1220965074, label %56
    i32 -1123388444, label %61
    i32 -478897747, label %68
    i32 390083750, label %69
    i32 -679109840, label %74
    i32 2001302652, label %78
    i32 690160643, label %80
    i32 -1811691233, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1046135448, i32 -668608721
  store i32 %20, i32* %12
  store i1 false, i1* %13
  br label %85

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %10, align 4
  %23 = icmp ne i32 %22, 0
  store i32 -668608721, i32* %12
  store i1 %23, i1* %13
  br label %85

; <label>:24:                                     ; preds = %14
  %25 = load i1, i1* %13
  %26 = select i1 %25, i32 -1792569009, i32 -1811691233
  store i32 %26, i32* %12
  br label %85

; <label>:27:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 338712565, i32* %12
  br label %85

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -2062148248, i32 414512481
  store i32 %32, i32* %12
  br label %85

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 2084452830, i32* %12
  br label %85

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 338712565, i32* %12
  br label %85

; <label>:40:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 2083644941, i32* %12
  br label %85

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1794142720, i32 -679109840
  store i32 %45, i32* %12
  br label %85

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -111864325, i32 -1220965074
  store i32 %52, i32* %12
  br label %85

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1220965074, i32* %12
  br label %85

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -1123388444, i32 -478897747
  store i32 %60, i32* %12
  br label %85

; <label>:61:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 -478897747, i32* %12
  br label %85

; <label>:68:                                     ; preds = %14
  store i32 390083750, i32* %12
  br label %85

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %8, align 4
  %73 = srem i32 %71, %72
  store i32 %73, i32* %3, align 4
  store i32 2083644941, i32* %12
  br label %85

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 2001302652, i32 690160643
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %3, align 4
  store i32 690160643, i32* %12
  br label %85

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %3, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10)
  store i32 835571509, i32* %12
  br label %85

; <label>:84:                                     ; preds = %14
  ret i32 0

; <label>:85:                                     ; preds = %80, %78, %74, %69, %68, %61, %56, %53, %46, %41, %40, %37, %33, %28, %27, %24, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
