; ModuleID = 'source-C-CXX/92/2342.c'
source_filename = "source-C-CXX/92/2342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -674833647, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %97
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -674833647, label %11
    i32 1689630155, label %15
    i32 98432113, label %19
    i32 1041373776, label %22
    i32 358491739, label %27
    i32 1578629969, label %29
    i32 1888695630, label %34
    i32 430626537, label %36
    i32 451174205, label %41
    i32 -1813016650, label %43
    i32 -779733059, label %44
    i32 -1637989947, label %48
    i32 -967056943, label %55
    i32 1957988771, label %59
    i32 -1794964112, label %67
    i32 -1557798767, label %74
    i32 553076969, label %78
    i32 9662434, label %86
    i32 -1935878899, label %87
    i32 818826686, label %90
    i32 -212450243, label %94
    i32 1846512384, label %96
  ]

; <label>:10:                                     ; preds = %8
  br label %97

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 3
  %14 = select i1 %13, i32 1689630155, i32 1041373776
  store i32 %14, i32* %7
  br label %97

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  store i32 98432113, i32* %7
  br label %97

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 -674833647, i32* %7
  br label %97

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 3
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 358491739, i32 1578629969
  store i32 %26, i32* %7
  br label %97

; <label>:27:                                     ; preds = %8
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 3, i32* %28, align 4
  store i32 1578629969, i32* %7
  br label %97

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 5
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1888695630, i32 430626537
  store i32 %33, i32* %7
  br label %97

; <label>:34:                                     ; preds = %8
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 5, i32* %35, align 8
  store i32 430626537, i32* %7
  br label %97

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 7
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 451174205, i32 -1813016650
  store i32 %40, i32* %7
  br label %97

; <label>:41:                                     ; preds = %8
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 7, i32* %42, align 4
  store i32 -1813016650, i32* %7
  br label %97

; <label>:43:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -779733059, i32* %7
  br label %97

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %45, 3
  %47 = select i1 %46, i32 -1637989947, i32 818826686
  store i32 %47, i32* %7
  br label %97

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -967056943, i32 -1794964112
  store i32 %54, i32* %7
  br label %97

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1957988771, i32 -1794964112
  store i32 %58, i32* %7
  br label %97

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -1794964112, i32* %7
  br label %97

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1557798767, i32 9662434
  store i32 %73, i32* %7
  br label %97

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 553076969, i32 9662434
  store i32 %77, i32* %7
  br label %97

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 9662434, i32* %7
  br label %97

; <label>:86:                                     ; preds = %8
  store i32 -1935878899, i32* %7
  br label %97

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -779733059, i32* %7
  br label %97

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -212450243, i32 1846512384
  store i32 %93, i32* %7
  br label %97

; <label>:94:                                     ; preds = %8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1846512384, i32* %7
  br label %97

; <label>:96:                                     ; preds = %8
  ret i32 0

; <label>:97:                                     ; preds = %94, %90, %87, %86, %78, %74, %67, %59, %55, %48, %44, %43, %41, %36, %34, %29, %27, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
