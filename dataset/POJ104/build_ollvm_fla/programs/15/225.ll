; ModuleID = 'source-C-CXX/15/225.c'
source_filename = "source-C-CXX/15/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %8, align 4
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 10
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 10
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 10
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 10
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 10
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 957593647, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %68
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 957593647, label %30
    i32 1952672628, label %34
    i32 740200922, label %37
    i32 1958270768, label %41
    i32 -787236404, label %45
    i32 -170584980, label %49
    i32 -1524117545, label %54
    i32 793251213, label %58
    i32 542855041, label %64
    i32 -1354118159, label %65
    i32 -443752188, label %66
    i32 1979584441, label %67
  ]

; <label>:29:                                     ; preds = %27
  br label %68

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %1
  %32 = icmp slt i32 %31, 10
  %33 = select i1 %32, i32 1952672628, i32 740200922
  store i32 %33, i32* %26
  br label %68

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %8, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %35)
  store i32 1979584441, i32* %26
  br label %68

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %38, 100
  %40 = select i1 %39, i32 1958270768, i32 -787236404
  store i32 %40, i32* %26
  br label %68

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %42, i32 %43)
  store i32 -443752188, i32* %26
  br label %68

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %46, 1000
  %48 = select i1 %47, i32 -170584980, i32 -1524117545
  store i32 %48, i32* %26
  br label %68

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %50, i32 %51, i32 %52)
  store i32 -1354118159, i32* %26
  br label %68

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %55, 10000
  %57 = select i1 %56, i32 793251213, i32 542855041
  store i32 %57, i32* %26
  br label %68

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %59, i32 %60, i32 %61, i32 %62)
  store i32 542855041, i32* %26
  br label %68

; <label>:64:                                     ; preds = %27
  store i32 -1354118159, i32* %26
  br label %68

; <label>:65:                                     ; preds = %27
  store i32 -443752188, i32* %26
  br label %68

; <label>:66:                                     ; preds = %27
  store i32 1979584441, i32* %26
  br label %68

; <label>:67:                                     ; preds = %27
  ret i32 0

; <label>:68:                                     ; preds = %66, %65, %64, %58, %54, %49, %45, %41, %37, %34, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
