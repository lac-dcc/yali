; ModuleID = 'source-C-CXX/81/222.c'
source_filename = "source-C-CXX/81/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -1379466941, i32* %9
  %10 = alloca i32
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %68
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -1379466941, label %15
    i32 -2119530748, label %20
    i32 -551553439, label %25
    i32 -777190608, label %29
    i32 -1638756509, label %33
    i32 -145772993, label %37
    i32 681553467, label %40
    i32 -1727572408, label %45
    i32 457161192, label %47
    i32 1788994012, label %49
    i32 596592552, label %51
    i32 -134104668, label %52
    i32 -554812231, label %55
    i32 -1884516389, label %60
    i32 1175684850, label %62
    i32 -1897021082, label %64
  ]

; <label>:14:                                     ; preds = %12
  br label %68

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -2119530748, i32 -554812231
  store i32 %19, i32* %9
  br label %68

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %22 = load i32, i32* %3, align 4
  %23 = icmp sge i32 %22, 90
  %24 = select i1 %23, i32 -551553439, i32 681553467
  store i32 %24, i32* %9
  br label %68

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 140
  %28 = select i1 %27, i32 -777190608, i32 681553467
  store i32 %28, i32* %9
  br label %68

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = icmp sge i32 %30, 60
  %32 = select i1 %31, i32 -1638756509, i32 681553467
  store i32 %32, i32* %9
  br label %68

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 -145772993, i32 681553467
  store i32 %36, i32* %9
  br label %68

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 596592552, i32* %9
  br label %68

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -1727572408, i32 457161192
  store i32 %44, i32* %9
  br label %68

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  store i32 1788994012, i32* %9
  store i32 %46, i32* %10
  br label %68

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  store i32 1788994012, i32* %9
  store i32 %48, i32* %10
  br label %68

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %10
  store i32 %50, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 596592552, i32* %9
  br label %68

; <label>:51:                                     ; preds = %12
  store i32 -134104668, i32* %9
  br label %68

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1379466941, i32* %9
  br label %68

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 -1884516389, i32 1175684850
  store i32 %59, i32* %9
  br label %68

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  store i32 -1897021082, i32* %9
  store i32 %61, i32* %11
  br label %68

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  store i32 -1897021082, i32* %9
  store i32 %63, i32* %11
  br label %68

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %11
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %7, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  ret i32 0

; <label>:68:                                     ; preds = %62, %60, %55, %52, %51, %49, %47, %45, %40, %37, %33, %29, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
