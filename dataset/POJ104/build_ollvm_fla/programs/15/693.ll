; ModuleID = 'source-C-CXX/15/693.c'
source_filename = "source-C-CXX/15/693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

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
  %16 = sdiv i32 %15, 10000
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 10
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %27, 10
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 10
  %31 = srem i32 %30, 10
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sdiv i32 %32, 100
  %34 = srem i32 %33, 10
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 1000
  %37 = srem i32 %36, 10
  store i32 %37, i32* %13, align 4
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %1
  %39 = alloca i32
  store i32 -26219072, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %88
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -26219072, label %43
    i32 -67066784, label %47
    i32 892032753, label %51
    i32 1957130961, label %55
    i32 846359179, label %59
    i32 1724272487, label %62
    i32 -284391334, label %66
    i32 -1412555147, label %67
    i32 146039005, label %72
    i32 35340287, label %73
    i32 -1369528836, label %79
    i32 -1958285013, label %80
    i32 -1674661459, label %87
  ]

; <label>:42:                                     ; preds = %40
  br label %88

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %1
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -67066784, i32 -1958285013
  store i32 %46, i32* %39
  br label %88

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 892032753, i32 35340287
  store i32 %50, i32* %39
  br label %88

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1957130961, i32 -1412555147
  store i32 %54, i32* %39
  br label %88

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 846359179, i32 1724272487
  store i32 %58, i32* %39
  br label %88

; <label>:59:                                     ; preds = %40
  %60 = load i32, i32* %8, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  store i32 -284391334, i32* %39
  br label %88

; <label>:62:                                     ; preds = %40
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %64)
  store i32 -284391334, i32* %39
  br label %88

; <label>:66:                                     ; preds = %40
  store i32 146039005, i32* %39
  br label %88

; <label>:67:                                     ; preds = %40
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %6, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %68, i32 %69, i32 %70)
  store i32 146039005, i32* %39
  br label %88

; <label>:72:                                     ; preds = %40
  store i32 -1369528836, i32* %39
  br label %88

; <label>:73:                                     ; preds = %40
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %5, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %74, i32 %75, i32 %76, i32 %77)
  store i32 -1369528836, i32* %39
  br label %88

; <label>:79:                                     ; preds = %40
  store i32 -1674661459, i32* %39
  br label %88

; <label>:80:                                     ; preds = %40
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %4, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %81, i32 %82, i32 %83, i32 %84, i32 %85)
  store i32 -1674661459, i32* %39
  br label %88

; <label>:87:                                     ; preds = %40
  ret i32 0

; <label>:88:                                     ; preds = %80, %79, %73, %72, %67, %66, %62, %59, %55, %51, %47, %43, %42
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
