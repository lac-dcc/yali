; ModuleID = 'source-C-CXX/85/1730.c'
source_filename = "source-C-CXX/85/1730.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1386586820, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %100
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1386586820, label %16
    i32 -127826157, label %21
    i32 -1746228526, label %23
    i32 -2046008738, label %28
    i32 -1418699271, label %39
    i32 1009842882, label %42
    i32 -1821932090, label %47
    i32 -1980535533, label %49
    i32 330385815, label %52
    i32 131073122, label %53
    i32 125207276, label %55
    i32 -1181748832, label %58
    i32 1506138593, label %62
    i32 -550745361, label %66
    i32 -240745073, label %70
    i32 -1918779297, label %74
    i32 -1720113703, label %79
    i32 1417769259, label %86
    i32 -1397318233, label %91
    i32 2092052937, label %92
    i32 91836536, label %93
    i32 -1818065335, label %96
    i32 -1844683337, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %100

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -127826157, i32 -1844683337
  store i32 %20, i32* %12
  br label %100

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -1746228526, i32* %12
  br label %100

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -2046008738, i32 -1181748832
  store i32 %27, i32* %12
  br label %100

; <label>:28:                                     ; preds = %13
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %31, %32
  %34 = add nsw i32 %30, %33
  %35 = add nsw i32 %34, 3
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sge i32 %36, 60
  %38 = select i1 %37, i32 -1418699271, i32 131073122
  store i32 %38, i32* %12
  br label %100

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 1009842882, i32* %12
  br label %100

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1821932090, i32 330385815
  store i32 %46, i32* %12
  br label %100

; <label>:47:                                     ; preds = %13
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 -1980535533, i32* %12
  br label %100

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 1009842882, i32* %12
  br label %100

; <label>:52:                                     ; preds = %13
  store i32 -1181748832, i32* %12
  br label %100

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %7, align 4
  store i32 125207276, i32* %12
  br label %100

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -1746228526, i32* %12
  br label %100

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %59, 60
  %61 = select i1 %60, i32 1506138593, i32 -550745361
  store i32 %61, i32* %12
  br label %100

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 3, %63
  %65 = sub nsw i32 60, %64
  store i32 %65, i32* %9, align 4
  store i32 91836536, i32* %12
  br label %100

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 60
  %69 = select i1 %68, i32 -240745073, i32 -1918779297
  store i32 %69, i32* %12
  br label %100

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %71, 3
  %73 = sub nsw i32 60, %72
  store i32 %73, i32* %9, align 4
  store i32 2092052937, i32* %12
  br label %100

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %75, 3
  %77 = icmp sle i32 %76, 60
  %78 = select i1 %77, i32 -1720113703, i32 1417769259
  store i32 %78, i32* %12
  br label %100

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %80, 3
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = mul nsw i32 %83, 3
  %85 = sub nsw i32 %81, %84
  store i32 %85, i32* %9, align 4
  store i32 -1397318233, i32* %12
  br label %100

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = mul nsw i32 %88, 3
  %90 = sub nsw i32 60, %89
  store i32 %90, i32* %9, align 4
  store i32 -1397318233, i32* %12
  br label %100

; <label>:91:                                     ; preds = %13
  store i32 2092052937, i32* %12
  br label %100

; <label>:92:                                     ; preds = %13
  store i32 91836536, i32* %12
  br label %100

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %9, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 -1818065335, i32* %12
  br label %100

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -1386586820, i32* %12
  br label %100

; <label>:99:                                     ; preds = %13
  ret i32 0

; <label>:100:                                    ; preds = %96, %93, %92, %91, %86, %79, %74, %70, %66, %62, %58, %55, %53, %52, %49, %47, %42, %39, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
