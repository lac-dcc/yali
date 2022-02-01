; ModuleID = 'source-C-CXX/29/240.c'
source_filename = "source-C-CXX/29/240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -1467369352, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %74
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1467369352, label %10
    i32 -1831595493, label %15
    i32 -767220709, label %20
    i32 1049551106, label %24
    i32 1002519622, label %28
    i32 113383629, label %32
    i32 245373621, label %36
    i32 -592446903, label %40
    i32 701729149, label %44
    i32 596289952, label %48
    i32 1328197513, label %52
    i32 136467372, label %56
    i32 -1643782254, label %60
    i32 -1972358893, label %61
    i32 -587387260, label %68
    i32 -1611050890, label %71
  ]

; <label>:9:                                      ; preds = %7
  br label %74

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1831595493, i32 -1611050890
  store i32 %14, i32* %6
  br label %74

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1643782254, i32 -767220709
  store i32 %19, i32* %6
  br label %74

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp sge i32 %21, 70
  %23 = select i1 %22, i32 1049551106, i32 1002519622
  store i32 %23, i32* %6
  br label %74

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 80
  %27 = select i1 %26, i32 -1643782254, i32 1002519622
  store i32 %27, i32* %6
  br label %74

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 17
  %31 = select i1 %30, i32 -1643782254, i32 113383629
  store i32 %31, i32* %6
  br label %74

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 27
  %35 = select i1 %34, i32 -1643782254, i32 245373621
  store i32 %35, i32* %6
  br label %74

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 37
  %39 = select i1 %38, i32 -1643782254, i32 -592446903
  store i32 %39, i32* %6
  br label %74

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 47
  %43 = select i1 %42, i32 -1643782254, i32 701729149
  store i32 %43, i32* %6
  br label %74

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 57
  %47 = select i1 %46, i32 -1643782254, i32 596289952
  store i32 %47, i32* %6
  br label %74

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 67
  %51 = select i1 %50, i32 -1643782254, i32 1328197513
  store i32 %51, i32* %6
  br label %74

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 87
  %55 = select i1 %54, i32 -1643782254, i32 136467372
  store i32 %55, i32* %6
  br label %74

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 97
  %59 = select i1 %58, i32 -1643782254, i32 -1972358893
  store i32 %59, i32* %6
  br label %74

; <label>:60:                                     ; preds = %7
  store i32 -587387260, i32* %6
  br label %74

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 %62, %63
  store i32 %64, i32* %1, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %2, align 4
  store i32 -587387260, i32* %6
  br label %74

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1467369352, i32* %6
  br label %74

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %2, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  ret void

; <label>:74:                                     ; preds = %68, %61, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
