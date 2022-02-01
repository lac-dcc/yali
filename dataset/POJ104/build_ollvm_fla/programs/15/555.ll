; ModuleID = 'source-C-CXX/15/555.c'
source_filename = "source-C-CXX/15/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

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
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -596237211, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %85
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -596237211, label %24
    i32 -1998331674, label %28
    i32 1396640246, label %31
    i32 -1281542023, label %39
    i32 -1792704314, label %43
    i32 1470603697, label %51
    i32 -136401302, label %56
    i32 -78910862, label %64
    i32 -931710848, label %70
    i32 1940333651, label %81
    i32 -1146656521, label %82
    i32 1017243924, label %83
    i32 306213621, label %84
  ]

; <label>:23:                                     ; preds = %21
  br label %85

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1998331674, i32 1396640246
  store i32 %27, i32* %20
  br label %85

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %9, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 306213621, i32* %20
  br label %85

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 10
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1281542023, i32 -1792704314
  store i32 %38, i32* %20
  br label %85

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %10, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %40, i32 %41)
  store i32 1017243924, i32* %20
  br label %85

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %5, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %46, 10
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1470603697, i32 -136401302
  store i32 %50, i32* %20
  br label %85

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %11, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %52, i32 %53, i32 %54)
  store i32 -1146656521, i32* %20
  br label %85

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %6, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = srem i32 %59, 10
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -78910862, i32 -931710848
  store i32 %63, i32* %20
  br label %85

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %12, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %65, i32 %66, i32 %67, i32 %68)
  store i32 1940333651, i32* %20
  br label %85

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %7, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = srem i32 %73, 10
  store i32 %74, i32* %13, align 4
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %13, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %75, i32 %76, i32 %77, i32 %78, i32 %79)
  store i32 1940333651, i32* %20
  br label %85

; <label>:81:                                     ; preds = %21
  store i32 -1146656521, i32* %20
  br label %85

; <label>:82:                                     ; preds = %21
  store i32 1017243924, i32* %20
  br label %85

; <label>:83:                                     ; preds = %21
  store i32 306213621, i32* %20
  br label %85

; <label>:84:                                     ; preds = %21
  ret i32 0

; <label>:85:                                     ; preds = %83, %82, %81, %70, %64, %56, %51, %43, %39, %31, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
