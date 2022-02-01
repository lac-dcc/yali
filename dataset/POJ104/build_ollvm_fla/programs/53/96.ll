; ModuleID = 'source-C-CXX/53/96.c'
source_filename = "source-C-CXX/53/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i64 1, i64* %6, align 8
  %8 = alloca i32
  store i32 -38234380, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %68
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -38234380, label %12
    i32 1205928810, label %16
    i32 1183156789, label %20
    i32 -1798670747, label %24
    i32 492026560, label %31
    i32 2101292456, label %40
    i32 -1496710304, label %41
    i32 -1671986914, label %42
    i32 -1526785461, label %46
    i32 -1893374358, label %53
    i32 1691797711, label %58
    i32 -771185559, label %62
    i32 1265686258, label %63
    i32 -466610336, label %64
    i32 46317186, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %6, align 8
  %14 = icmp sle i64 %13, 999999999
  %15 = select i1 %14, i32 1205928810, i32 46317186
  store i32 %15, i32* %8
  br label %68

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %1, align 4
  store i32 %19, i32* %3, align 4
  store i32 1183156789, i32* %8
  br label %68

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 -1798670747, i32 -1671986914
  store i32 %23, i32* %8
  br label %68

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 %25, %26
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 492026560, i32 2101292456
  store i32 %30, i32* %8
  br label %68

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sdiv i32 %32, %33
  %35 = load i32, i32* %1, align 4
  %36 = sub nsw i32 %35, 1
  %37 = mul nsw i32 %34, %36
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %3, align 4
  store i32 -1496710304, i32* %8
  br label %68

; <label>:40:                                     ; preds = %9
  store i32 -1671986914, i32* %8
  br label %68

; <label>:41:                                     ; preds = %9
  store i32 1183156789, i32* %8
  br label %68

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1526785461, i32 1691797711
  store i32 %45, i32* %8
  br label %68

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sdiv i32 %47, %49
  %51 = icmp sge i32 %50, 1
  %52 = select i1 %51, i32 -1893374358, i32 1691797711
  store i32 %52, i32* %8
  br label %68

; <label>:53:                                     ; preds = %9
  %54 = load i64, i64* %6, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %54)
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1691797711, i32* %8
  br label %68

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -771185559, i32 1265686258
  store i32 %61, i32* %8
  br label %68

; <label>:62:                                     ; preds = %9
  store i32 46317186, i32* %8
  br label %68

; <label>:63:                                     ; preds = %9
  store i32 -466610336, i32* %8
  br label %68

; <label>:64:                                     ; preds = %9
  %65 = load i64, i64* %6, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %6, align 8
  store i32 -38234380, i32* %8
  br label %68

; <label>:67:                                     ; preds = %9
  ret void

; <label>:68:                                     ; preds = %64, %63, %62, %58, %53, %46, %42, %41, %40, %31, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
