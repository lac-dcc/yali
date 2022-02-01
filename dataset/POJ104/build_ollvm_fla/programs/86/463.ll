; ModuleID = 'source-C-CXX/86/463.c'
source_filename = "source-C-CXX/86/463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %13 = alloca i32
  store i32 169692532, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %93
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 169692532, label %18
    i32 -245823557, label %22
    i32 -1262219337, label %26
    i32 -165271059, label %30
    i32 -1521180555, label %34
    i32 -466469936, label %38
    i32 1028013890, label %41
    i32 -1449178011, label %45
    i32 -325494846, label %54
    i32 -1320739713, label %61
    i32 1826244038, label %65
    i32 -615565662, label %70
    i32 -1950040245, label %77
    i32 -1499854615, label %81
    i32 -1581497972, label %92
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -245823557, i32 1028013890
  store i32 %21, i32* %13
  store i1 false, i1* %14
  br label %93

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1262219337, i32 1028013890
  store i32 %25, i32* %13
  store i1 false, i1* %14
  br label %93

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -165271059, i32 1028013890
  store i32 %29, i32* %13
  store i1 false, i1* %14
  br label %93

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1521180555, i32 1028013890
  store i32 %33, i32* %13
  store i1 false, i1* %14
  br label %93

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -466469936, i32 1028013890
  store i32 %37, i32* %13
  store i1 false, i1* %14
  br label %93

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 0
  store i32 1028013890, i32* %13
  store i1 %40, i1* %14
  br label %93

; <label>:41:                                     ; preds = %15
  %42 = load i1, i1* %14
  %43 = xor i1 %42, true
  %44 = select i1 %43, i32 -1449178011, i32 -1581497972
  store i32 %44, i32* %13
  br label %93

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 12
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -325494846, i32 -1320739713
  store i32 %53, i32* %13
  br label %93

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 60
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, i32* %9, align 4
  store i32 1826244038, i32* %13
  br label %93

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %9, align 4
  store i32 1826244038, i32* %13
  br label %93

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -615565662, i32 -1950040245
  store i32 %69, i32* %13
  br label %93

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 60
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* %10, align 4
  store i32 -1499854615, i32* %13
  br label %93

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, i32* %10, align 4
  store i32 -1499854615, i32* %13
  br label %93

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %8, align 4
  %83 = mul nsw i32 %82, 3600
  %84 = load i32, i32* %9, align 4
  %85 = mul nsw i32 %84, 60
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %11, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 169692532, i32* %13
  br label %93

; <label>:92:                                     ; preds = %15
  ret i32 0

; <label>:93:                                     ; preds = %81, %77, %70, %65, %61, %54, %45, %41, %38, %34, %30, %26, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
