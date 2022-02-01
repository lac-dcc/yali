; ModuleID = 'source-C-CXX/86/944.c'
source_filename = "source-C-CXX/86/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  %12 = alloca i32
  store i32 -383432706, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %97
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -383432706, label %17
    i32 796821327, label %21
    i32 1783454811, label %25
    i32 -2089398836, label %29
    i32 193524250, label %33
    i32 -199662454, label %37
    i32 765831546, label %40
    i32 -1897902715, label %43
    i32 -1531919720, label %69
    i32 -1248721126, label %73
    i32 1161989149, label %77
    i32 354268256, label %81
    i32 2011445431, label %85
    i32 -1757312928, label %89
    i32 -1909353220, label %92
    i32 -272399592, label %93
    i32 2070075356, label %96
  ]

; <label>:16:                                     ; preds = %14
  br label %97

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 765831546, i32 796821327
  store i32 %20, i32* %12
  store i1 true, i1* %13
  br label %97

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 765831546, i32 1783454811
  store i32 %24, i32* %12
  store i1 true, i1* %13
  br label %97

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 765831546, i32 -2089398836
  store i32 %28, i32* %12
  store i1 true, i1* %13
  br label %97

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 765831546, i32 193524250
  store i32 %32, i32* %12
  store i1 true, i1* %13
  br label %97

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 765831546, i32 -199662454
  store i32 %36, i32* %12
  store i1 true, i1* %13
  br label %97

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = icmp ne i32 %38, 0
  store i32 765831546, i32* %12
  store i1 %39, i1* %13
  br label %97

; <label>:40:                                     ; preds = %14
  %41 = load i1, i1* %13
  %42 = select i1 %41, i32 -1897902715, i32 2070075356
  store i32 %42, i32* %12
  br label %97

; <label>:43:                                     ; preds = %14
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %45 = load i32, i32* %2, align 4
  %46 = mul nsw i32 3600, %45
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 60, %47
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %49, %50
  %52 = sitofp i32 %51 to double
  store double %52, double* %9, align 8
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 12
  %55 = mul nsw i32 3600, %54
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 60, %56
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %58, %59
  %61 = sitofp i32 %60 to double
  store double %61, double* %10, align 8
  %62 = load double, double* %10, align 8
  %63 = load double, double* %9, align 8
  %64 = fsub double %62, %63
  %65 = fptosi double %64 to i32
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1757312928, i32 -1531919720
  store i32 %68, i32* %12
  br label %97

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -1757312928, i32 -1248721126
  store i32 %72, i32* %12
  br label %97

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1757312928, i32 1161989149
  store i32 %76, i32* %12
  br label %97

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -1757312928, i32 354268256
  store i32 %80, i32* %12
  br label %97

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -1757312928, i32 2011445431
  store i32 %84, i32* %12
  br label %97

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %7, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1757312928, i32 -1909353220
  store i32 %88, i32* %12
  br label %97

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %8, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 -1909353220, i32* %12
  br label %97

; <label>:92:                                     ; preds = %14
  store i32 -272399592, i32* %12
  br label %97

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  store i32 -383432706, i32* %12
  br label %97

; <label>:96:                                     ; preds = %14
  ret i32 0

; <label>:97:                                     ; preds = %93, %92, %89, %85, %81, %77, %73, %69, %43, %40, %37, %33, %29, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
