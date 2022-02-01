; ModuleID = 'source-C-CXX/14/89.c'
source_filename = "source-C-CXX/14/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 1004436128, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %104
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1004436128, label %17
    i32 -944544392, label %22
    i32 2114738351, label %23
    i32 -1879189538, label %28
    i32 -2093626665, label %33
    i32 -93085966, label %36
    i32 -433596640, label %37
    i32 600470649, label %40
    i32 -192736738, label %44
    i32 1075426744, label %45
    i32 2033157806, label %46
    i32 994146777, label %49
    i32 860149148, label %52
    i32 -1439357970, label %57
    i32 -1178966926, label %59
    i32 1093273918, label %62
    i32 -74110617, label %65
    i32 1432506550, label %70
    i32 1887863329, label %71
    i32 -518942854, label %76
    i32 140512002, label %81
    i32 -711206133, label %84
    i32 726191491, label %85
    i32 -1965126483, label %88
    i32 -1051281715, label %89
    i32 -1587729089, label %92
  ]

; <label>:16:                                     ; preds = %14
  br label %104

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -944544392, i32 994146777
  store i32 %21, i32* %13
  br label %104

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 2114738351, i32* %13
  br label %104

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1879189538, i32 600470649
  store i32 %27, i32* %13
  br label %104

; <label>:28:                                     ; preds = %14
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %30 = load i32, i32* %10, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -2093626665, i32 -93085966
  store i32 %32, i32* %13
  br label %104

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %8, align 4
  store i32 %35, i32* %4, align 4
  store i32 600470649, i32* %13
  br label %104

; <label>:36:                                     ; preds = %14
  store i32 -433596640, i32* %13
  br label %104

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 2114738351, i32* %13
  br label %104

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %10, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -192736738, i32 1075426744
  store i32 %43, i32* %13
  br label %104

; <label>:44:                                     ; preds = %14
  store i32 994146777, i32* %13
  br label %104

; <label>:45:                                     ; preds = %14
  store i32 2033157806, i32* %13
  br label %104

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 1004436128, i32* %13
  br label %104

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 860149148, i32* %13
  br label %104

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1439357970, i32 1093273918
  store i32 %56, i32* %13
  br label %104

; <label>:57:                                     ; preds = %14
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 -1178966926, i32* %13
  br label %104

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 860149148, i32* %13
  br label %104

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -74110617, i32* %13
  br label %104

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1432506550, i32 -1587729089
  store i32 %69, i32* %13
  br label %104

; <label>:70:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 1887863329, i32* %13
  br label %104

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -518942854, i32 -1965126483
  store i32 %75, i32* %13
  br label %104

; <label>:76:                                     ; preds = %14
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %78 = load i32, i32* %10, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 140512002, i32 -711206133
  store i32 %80, i32* %13
  br label %104

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %8, align 4
  store i32 %83, i32* %6, align 4
  store i32 -711206133, i32* %13
  br label %104

; <label>:84:                                     ; preds = %14
  store i32 726191491, i32* %13
  br label %104

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 1887863329, i32* %13
  br label %104

; <label>:88:                                     ; preds = %14
  store i32 -1051281715, i32* %13
  br label %104

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -74110617, i32* %13
  br label %104

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %93, %94
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %99, 1
  %101 = mul nsw i32 %96, %100
  store i32 %101, i32* %2, align 4
  %102 = load i32, i32* %2, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  ret i32 0

; <label>:104:                                    ; preds = %89, %88, %85, %84, %81, %76, %71, %70, %65, %62, %59, %57, %52, %49, %46, %45, %44, %40, %37, %36, %33, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
