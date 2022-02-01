; ModuleID = 'source-C-CXX/59/340.c'
source_filename = "source-C-CXX/59/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

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
  %11 = srem i32 %10, 2
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -804804863, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %92
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -804804863, label %16
    i32 -899609738, label %20
    i32 1610155911, label %23
    i32 -1442687448, label %24
    i32 365536940, label %30
    i32 148730543, label %31
    i32 1674573046, label %37
    i32 -1490853915, label %43
    i32 1993204731, label %46
    i32 1542890586, label %47
    i32 -667464699, label %50
    i32 -1990843654, label %53
    i32 1011769112, label %59
    i32 620794259, label %65
    i32 263271433, label %68
    i32 -563182559, label %69
    i32 573299126, label %72
    i32 1747715083, label %76
    i32 1921532419, label %80
    i32 -614925792, label %81
    i32 -1831973306, label %84
    i32 1995510224, label %88
    i32 -583145546, label %90
  ]

; <label>:15:                                     ; preds = %13
  br label %92

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -899609738, i32 1610155911
  store i32 %19, i32* %12
  br label %92

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 1610155911, i32* %12
  br label %92

; <label>:23:                                     ; preds = %13
  store i32 3, i32* %4, align 4
  store i32 -1442687448, i32* %12
  br label %92

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 2
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 365536940, i32 -1831973306
  store i32 %29, i32* %12
  br label %92

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 3, i32* %5, align 4
  store i32 148730543, i32* %12
  br label %92

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sdiv i32 %33, 2
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 1674573046, i32 -667464699
  store i32 %36, i32* %12
  br label %92

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1490853915, i32 1993204731
  store i32 %42, i32* %12
  br label %92

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1993204731, i32* %12
  br label %92

; <label>:46:                                     ; preds = %13
  store i32 1542890586, i32* %12
  br label %92

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %5, align 4
  store i32 148730543, i32* %12
  br label %92

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, i32* %7, align 4
  store i32 3, i32* %5, align 4
  store i32 -1990843654, i32* %12
  br label %92

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sdiv i32 %55, 2
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 1011769112, i32 573299126
  store i32 %58, i32* %12
  br label %92

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 620794259, i32 263271433
  store i32 %64, i32* %12
  br label %92

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 263271433, i32* %12
  br label %92

; <label>:68:                                     ; preds = %13
  store i32 -563182559, i32* %12
  br label %92

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 2
  store i32 %71, i32* %5, align 4
  store i32 -1990843654, i32* %12
  br label %92

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1747715083, i32 1921532419
  store i32 %75, i32* %12
  br label %92

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %7, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %78)
  store i32 1921532419, i32* %12
  br label %92

; <label>:80:                                     ; preds = %13
  store i32 -614925792, i32* %12
  br label %92

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 2
  store i32 %83, i32* %4, align 4
  store i32 -1442687448, i32* %12
  br label %92

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %85, 4
  %87 = select i1 %86, i32 1995510224, i32 -583145546
  store i32 %87, i32* %12
  br label %92

; <label>:88:                                     ; preds = %13
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -583145546, i32* %12
  br label %92

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %2, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %88, %84, %81, %80, %76, %72, %69, %68, %65, %59, %53, %50, %47, %46, %43, %37, %31, %30, %24, %23, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
