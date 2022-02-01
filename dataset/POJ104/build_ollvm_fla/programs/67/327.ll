; ModuleID = 'source-C-CXX/67/327.c'
source_filename = "source-C-CXX/67/327.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %8 = alloca i32
  store i32 -917244835, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -917244835, label %12
    i32 2124768794, label %17
    i32 1066501647, label %18
    i32 -772073731, label %23
    i32 1175649708, label %24
    i32 -727268586, label %31
    i32 1174889897, label %37
    i32 -1282424813, label %38
    i32 225992017, label %39
    i32 -367519556, label %42
    i32 682521439, label %46
    i32 1313896897, label %47
    i32 -1421144572, label %56
    i32 -1145054805, label %64
    i32 -1241532108, label %65
    i32 1598519394, label %66
    i32 723274112, label %69
    i32 -785599637, label %70
    i32 -1492923945, label %74
    i32 -28033876, label %81
    i32 2101131756, label %85
    i32 -833391896, label %86
    i32 -863290773, label %87
    i32 698429147, label %90
    i32 -909370973, label %91
    i32 889093368, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 2124768794, i32 889093368
  store i32 %16, i32* %8
  br label %95

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 3, i32* %4, align 4
  store i32 1066501647, i32* %8
  br label %95

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -772073731, i32 698429147
  store i32 %22, i32* %8
  br label %95

; <label>:23:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 1175649708, i32* %8
  br label %95

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -727268586, i32 -367519556
  store i32 %30, i32* %8
  br label %95

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1174889897, i32 -1282424813
  store i32 %36, i32* %8
  br label %95

; <label>:37:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1282424813, i32* %8
  br label %95

; <label>:38:                                     ; preds = %9
  store i32 225992017, i32* %8
  br label %95

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1175649708, i32* %8
  br label %95

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 682521439, i32 -785599637
  store i32 %45, i32* %8
  br label %95

; <label>:46:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 1313896897, i32* %8
  br label %95

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp sle i32 %50, %53
  %55 = select i1 %54, i32 -1421144572, i32 723274112
  store i32 %55, i32* %8
  br label %95

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, i32* %5, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1145054805, i32 -1241532108
  store i32 %63, i32* %8
  br label %95

; <label>:64:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1241532108, i32* %8
  br label %95

; <label>:65:                                     ; preds = %9
  store i32 1598519394, i32* %8
  br label %95

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1313896897, i32* %8
  br label %95

; <label>:69:                                     ; preds = %9
  store i32 -785599637, i32* %8
  br label %95

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1492923945, i32 -28033876
  store i32 %73, i32* %8
  br label %95

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %77, %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %76, i32 %79)
  store i32 -28033876, i32* %8
  br label %95

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 2101131756, i32 -833391896
  store i32 %84, i32* %8
  br label %95

; <label>:85:                                     ; preds = %9
  store i32 698429147, i32* %8
  br label %95

; <label>:86:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -863290773, i32* %8
  br label %95

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %4, align 4
  store i32 1066501647, i32* %8
  br label %95

; <label>:90:                                     ; preds = %9
  store i32 -909370973, i32* %8
  br label %95

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, i32* %3, align 4
  store i32 -917244835, i32* %8
  br label %95

; <label>:94:                                     ; preds = %9
  ret i32 0

; <label>:95:                                     ; preds = %91, %90, %87, %86, %85, %81, %74, %70, %69, %66, %65, %64, %56, %47, %46, %42, %39, %38, %37, %31, %24, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
