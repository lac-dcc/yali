; ModuleID = 'source-C-CXX/10/132.c'
source_filename = "source-C-CXX/10/132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1894820758, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %103
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1894820758, label %12
    i32 542392594, label %17
    i32 -552322441, label %21
    i32 -1915563043, label %25
    i32 -2029963925, label %29
    i32 -75716179, label %33
    i32 353653634, label %37
    i32 334294991, label %41
    i32 -733266369, label %45
    i32 1869946431, label %48
    i32 456355311, label %52
    i32 -1155115514, label %56
    i32 -135039600, label %60
    i32 1001733564, label %64
    i32 1058979194, label %67
    i32 1053078386, label %71
    i32 299039029, label %76
    i32 -671900024, label %81
    i32 -685191530, label %86
    i32 1793655476, label %89
    i32 1420073465, label %92
    i32 -1306467535, label %93
    i32 -1326310772, label %94
    i32 -1891202712, label %97
  ]

; <label>:11:                                     ; preds = %9
  br label %103

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 542392594, i32 -1891202712
  store i32 %16, i32* %8
  br label %103

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -733266369, i32 -552322441
  store i32 %20, i32* %8
  br label %103

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 3
  %24 = select i1 %23, i32 -733266369, i32 -1915563043
  store i32 %24, i32* %8
  br label %103

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 5
  %28 = select i1 %27, i32 -733266369, i32 -2029963925
  store i32 %28, i32* %8
  br label %103

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 7
  %32 = select i1 %31, i32 -733266369, i32 -75716179
  store i32 %32, i32* %8
  br label %103

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 8
  %36 = select i1 %35, i32 -733266369, i32 353653634
  store i32 %36, i32* %8
  br label %103

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 10
  %40 = select i1 %39, i32 -733266369, i32 334294991
  store i32 %40, i32* %8
  br label %103

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 12
  %44 = select i1 %43, i32 -733266369, i32 1869946431
  store i32 %44, i32* %8
  br label %103

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 31
  store i32 %47, i32* %3, align 4
  store i32 1869946431, i32* %8
  br label %103

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 4
  %51 = select i1 %50, i32 1001733564, i32 456355311
  store i32 %51, i32* %8
  br label %103

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 6
  %55 = select i1 %54, i32 1001733564, i32 -1155115514
  store i32 %55, i32* %8
  br label %103

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 9
  %59 = select i1 %58, i32 1001733564, i32 -135039600
  store i32 %59, i32* %8
  br label %103

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 11
  %63 = select i1 %62, i32 1001733564, i32 1058979194
  store i32 %63, i32* %8
  br label %103

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 30
  store i32 %66, i32* %3, align 4
  store i32 1058979194, i32* %8
  br label %103

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 1053078386, i32 -1306467535
  store i32 %70, i32* %8
  br label %103

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %72, 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 299039029, i32 -671900024
  store i32 %75, i32* %8
  br label %103

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = srem i32 %77, 100
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -685191530, i32 -671900024
  store i32 %80, i32* %8
  br label %103

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = srem i32 %82, 400
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -685191530, i32 1793655476
  store i32 %85, i32* %8
  br label %103

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 29
  store i32 %88, i32* %3, align 4
  store i32 1420073465, i32* %8
  br label %103

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 28
  store i32 %91, i32* %3, align 4
  store i32 1420073465, i32* %8
  br label %103

; <label>:92:                                     ; preds = %9
  store i32 -1306467535, i32* %8
  br label %103

; <label>:93:                                     ; preds = %9
  store i32 -1326310772, i32* %8
  br label %103

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 -1894820758, i32* %8
  br label %103

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* %3, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  ret i32 0

; <label>:103:                                    ; preds = %94, %93, %92, %89, %86, %81, %76, %71, %67, %64, %60, %56, %52, %48, %45, %41, %37, %33, %29, %25, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
