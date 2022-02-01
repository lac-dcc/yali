; ModuleID = 'source-C-CXX/14/400.c'
source_filename = "source-C-CXX/14/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i32 1, i32* %10, align 4
  store i64 0, i64* %2, align 8
  %12 = alloca i32
  store i32 1519072954, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %123
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1519072954, label %16
    i32 370253802, label %20
    i32 1984120074, label %24
    i32 -2071459346, label %31
    i32 1902228619, label %36
    i32 -941629658, label %41
    i32 -1244221105, label %44
    i32 2099440638, label %48
    i32 340752451, label %54
    i32 -255622931, label %55
    i32 1471647735, label %58
    i32 -958928983, label %68
    i32 -1582723283, label %94
    i32 -326415720, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %123

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 370253802, i32 1984120074
  store i32 %19, i32* %12
  br label %123

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %2, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %2, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1519072954, i32* %12
  br label %123

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %2, align 8
  store i64 %25, i64* %4, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = mul nsw i64 %26, %27
  store i64 %28, i64* %8, align 8
  %29 = load i64, i64* %2, align 8
  store i64 %29, i64* %5, align 8
  store i64 0, i64* %7, align 8
  %30 = load i64, i64* %2, align 8
  store i64 %30, i64* %3, align 8
  store i32 -2071459346, i32* %12
  br label %123

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %8, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 1902228619, i32 1471647735
  store i32 %35, i32* %12
  br label %123

; <label>:36:                                     ; preds = %13
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %38 = load i32, i32* %10, align 4
  %39 = icmp eq i32 %38, 255
  %40 = select i1 %39, i32 -941629658, i32 -1244221105
  store i32 %40, i32* %12
  br label %123

; <label>:41:                                     ; preds = %13
  %42 = load i64, i64* %7, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %7, align 8
  store i32 -1244221105, i32* %12
  br label %123

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %10, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 2099440638, i32 340752451
  store i32 %47, i32* %12
  br label %123

; <label>:48:                                     ; preds = %13
  %49 = load i64, i64* %5, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %5, align 8
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %7, align 8
  %53 = add nsw i64 %51, %52
  store i64 %53, i64* %5, align 8
  store i64 0, i64* %7, align 8
  store i32 340752451, i32* %12
  br label %123

; <label>:54:                                     ; preds = %13
  store i32 -255622931, i32* %12
  br label %123

; <label>:55:                                     ; preds = %13
  %56 = load i64, i64* %3, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %3, align 8
  store i32 -2071459346, i32* %12
  br label %123

; <label>:58:                                     ; preds = %13
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %6, align 8
  %61 = srem i64 %59, %60
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* %6, align 8
  %64 = srem i64 %62, %63
  %65 = sub nsw i64 %61, %64
  %66 = icmp sge i64 %65, 0
  %67 = select i1 %66, i32 -958928983, i32 -1582723283
  store i32 %67, i32* %12
  br label %123

; <label>:68:                                     ; preds = %13
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %6, align 8
  %72 = srem i64 %70, %71
  %73 = sub nsw i64 %69, %72
  %74 = load i64, i64* %6, align 8
  %75 = sdiv i64 %73, %74
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %6, align 8
  %79 = srem i64 %77, %78
  %80 = sub nsw i64 %76, %79
  %81 = load i64, i64* %6, align 8
  %82 = sdiv i64 %80, %81
  %83 = sub nsw i64 %75, %82
  %84 = sub nsw i64 %83, 1
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %6, align 8
  %87 = srem i64 %85, %86
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* %6, align 8
  %90 = srem i64 %88, %89
  %91 = sub nsw i64 %87, %90
  %92 = sub nsw i64 %91, 1
  %93 = mul nsw i64 %84, %92
  store i64 %93, i64* %9, align 8
  store i32 -326415720, i32* %12
  br label %123

; <label>:94:                                     ; preds = %13
  %95 = load i64, i64* %5, align 8
  %96 = load i64, i64* %5, align 8
  %97 = load i64, i64* %6, align 8
  %98 = srem i64 %96, %97
  %99 = sub nsw i64 %95, %98
  %100 = load i64, i64* %6, align 8
  %101 = sdiv i64 %99, %100
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %4, align 8
  %104 = load i64, i64* %6, align 8
  %105 = srem i64 %103, %104
  %106 = sub nsw i64 %102, %105
  %107 = load i64, i64* %6, align 8
  %108 = sdiv i64 %106, %107
  %109 = sub nsw i64 %101, %108
  %110 = sub nsw i64 %109, 1
  %111 = load i64, i64* %5, align 8
  %112 = load i64, i64* %6, align 8
  %113 = srem i64 %111, %112
  %114 = load i64, i64* %4, align 8
  %115 = load i64, i64* %6, align 8
  %116 = srem i64 %114, %115
  %117 = sub nsw i64 %113, %116
  %118 = sub nsw i64 %117, 1
  %119 = mul nsw i64 %110, %118
  store i64 %119, i64* %9, align 8
  store i32 -326415720, i32* %12
  br label %123

; <label>:120:                                    ; preds = %13
  %121 = load i64, i64* %9, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %121)
  ret i32 0

; <label>:123:                                    ; preds = %94, %68, %58, %55, %54, %48, %44, %41, %36, %31, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
