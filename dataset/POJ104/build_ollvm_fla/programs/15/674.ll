; ModuleID = 'source-C-CXX/15/674.c'
source_filename = "source-C-CXX/15/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 10
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 508216956, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %92
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 508216956, label %13
    i32 772133188, label %18
    i32 756538866, label %21
    i32 1825869176, label %27
    i32 2100255370, label %39
    i32 -897660622, label %45
    i32 1266462713, label %63
    i32 1683340766, label %89
    i32 478271298, label %90
    i32 1278009773, label %91
  ]

; <label>:12:                                     ; preds = %10
  br label %92

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %14, %15
  %17 = select i1 %16, i32 772133188, i32 756538866
  store i32 %17, i32* %9
  br label %92

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %19)
  store i32 1278009773, i32* %9
  br label %92

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 100
  %25 = icmp eq i32 %22, %24
  %26 = select i1 %25, i32 1825869176, i32 2100255370
  store i32 %26, i32* %9
  br label %92

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 100
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 10
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 10
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 10
  %36 = mul nsw i32 %35, 10
  %37 = add nsw i32 %33, %36
  store i32 %37, i32* %4, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 478271298, i32* %9
  br label %92

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %41, 1000
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %43, i32 -897660622, i32 1266462713
  store i32 %44, i32* %9
  br label %92

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 1000
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %48, 100
  %50 = sub nsw i32 %47, %49
  %51 = sdiv i32 %50, 100
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %52, 100
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %54, 10
  %56 = sub nsw i32 %53, %55
  %57 = add nsw i32 %51, %56
  %58 = load i32, i32* %4, align 4
  %59 = srem i32 %58, 10
  %60 = mul nsw i32 %59, 100
  %61 = add nsw i32 %57, %60
  store i32 %61, i32* %4, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  store i32 1683340766, i32* %9
  br label %92

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = srem i32 %64, 10000
  %66 = load i32, i32* %4, align 4
  %67 = srem i32 %66, 1000
  %68 = sub nsw i32 %65, %67
  %69 = sdiv i32 %68, 1000
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %70, 1000
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %72, 100
  %74 = sub nsw i32 %71, %73
  %75 = sdiv i32 %74, 10
  %76 = add nsw i32 %69, %75
  %77 = load i32, i32* %4, align 4
  %78 = srem i32 %77, 100
  %79 = load i32, i32* %4, align 4
  %80 = srem i32 %79, 10
  %81 = sub nsw i32 %78, %80
  %82 = mul nsw i32 %81, 10
  %83 = add nsw i32 %76, %82
  %84 = load i32, i32* %4, align 4
  %85 = srem i32 %84, 10
  %86 = mul nsw i32 %85, 1000
  %87 = add nsw i32 %83, %86
  store i32 %87, i32* %4, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %87)
  store i32 1683340766, i32* %9
  br label %92

; <label>:89:                                     ; preds = %10
  store i32 478271298, i32* %9
  br label %92

; <label>:90:                                     ; preds = %10
  store i32 1278009773, i32* %9
  br label %92

; <label>:91:                                     ; preds = %10
  ret i32 0

; <label>:92:                                     ; preds = %90, %89, %63, %45, %39, %27, %21, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
