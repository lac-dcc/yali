; ModuleID = 'source-C-CXX/33/1120.c'
source_filename = "source-C-CXX/33/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i32], align 16
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 0
  store i32 %8, i32* %9, align 16
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1843151036, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %100
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1843151036, label %15
    i32 -251708472, label %19
    i32 361439733, label %21
    i32 1910399868, label %22
    i32 1888500032, label %26
    i32 871396676, label %35
    i32 -2020322485, label %56
    i32 -970339657, label %65
    i32 -631589986, label %85
    i32 -31240383, label %92
    i32 230994538, label %93
    i32 1588893043, label %94
    i32 348637881, label %97
    i32 -1251419666, label %99
  ]

; <label>:14:                                     ; preds = %12
  br label %100

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -251708472, i32 361439733
  store i32 %18, i32* %11
  br label %100

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1251419666, i32* %11
  br label %100

; <label>:21:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1910399868, i32* %11
  br label %100

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 100000
  %25 = select i1 %24, i32 1888500032, i32 348637881
  store i32 %25, i32* %11
  br label %100

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = srem i32 %31, 2
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 871396676, i32 -2020322485
  store i32 %34, i32* %11
  br label %100

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %40, 3
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %50, i32 %54)
  store i32 -2020322485, i32* %11
  br label %100

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = srem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -970339657, i32 -631589986
  store i32 %64, i32* %11
  br label %100

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sdiv i32 %70, 2
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %79, i32 %83)
  store i32 -631589986, i32* %11
  br label %100

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -31240383, i32 230994538
  store i32 %91, i32* %11
  br label %100

; <label>:92:                                     ; preds = %12
  store i32 348637881, i32* %11
  br label %100

; <label>:93:                                     ; preds = %12
  store i32 1588893043, i32* %11
  br label %100

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 1910399868, i32* %11
  br label %100

; <label>:97:                                     ; preds = %12
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1251419666, i32* %11
  br label %100

; <label>:99:                                     ; preds = %12
  ret i32 0

; <label>:100:                                    ; preds = %97, %94, %93, %92, %85, %65, %56, %35, %26, %22, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
