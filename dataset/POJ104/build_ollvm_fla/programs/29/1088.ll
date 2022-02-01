; ModuleID = 'source-C-CXX/29/1088.c'
source_filename = "source-C-CXX/29/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -1466366511, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %71
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1466366511, label %11
    i32 980330493, label %16
    i32 1371001577, label %21
    i32 -1692102662, label %23
    i32 1286117566, label %27
    i32 -256258443, label %31
    i32 1759589079, label %37
    i32 434313363, label %39
    i32 -677488402, label %40
    i32 -845596294, label %45
    i32 361605790, label %47
    i32 -1879474423, label %53
    i32 -1918789943, label %55
    i32 1882991001, label %61
    i32 -1660391557, label %62
    i32 2143111249, label %63
    i32 885455820, label %64
    i32 -1239074647, label %65
    i32 -160560659, label %68
  ]

; <label>:10:                                     ; preds = %8
  br label %71

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 980330493, i32 -160560659
  store i32 %15, i32* %7
  br label %71

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1371001577, i32 -1692102662
  store i32 %20, i32* %7
  br label %71

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %5, align 4
  store i32 885455820, i32* %7
  br label %71

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 10
  %26 = select i1 %25, i32 1286117566, i32 -677488402
  store i32 %26, i32* %7
  br label %71

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %28, 7
  %30 = select i1 %29, i32 -256258443, i32 1759589079
  store i32 %30, i32* %7
  br label %71

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 %33, %34
  %36 = add nsw i32 %32, %35
  store i32 %36, i32* %5, align 4
  store i32 434313363, i32* %7
  br label %71

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %5, align 4
  store i32 434313363, i32* %7
  br label %71

; <label>:39:                                     ; preds = %8
  store i32 2143111249, i32* %7
  br label %71

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = sdiv i32 %41, 10
  %43 = icmp eq i32 %42, 7
  %44 = select i1 %43, i32 -845596294, i32 361605790
  store i32 %44, i32* %7
  br label %71

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %5, align 4
  store i32 -1660391557, i32* %7
  br label %71

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 10
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 7
  %52 = select i1 %51, i32 -1879474423, i32 -1918789943
  store i32 %52, i32* %7
  br label %71

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %5, align 4
  store i32 1882991001, i32* %7
  br label %71

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %57, %58
  %60 = add nsw i32 %56, %59
  store i32 %60, i32* %5, align 4
  store i32 1882991001, i32* %7
  br label %71

; <label>:61:                                     ; preds = %8
  store i32 -1660391557, i32* %7
  br label %71

; <label>:62:                                     ; preds = %8
  store i32 2143111249, i32* %7
  br label %71

; <label>:63:                                     ; preds = %8
  store i32 885455820, i32* %7
  br label %71

; <label>:64:                                     ; preds = %8
  store i32 -1239074647, i32* %7
  br label %71

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -1466366511, i32* %7
  br label %71

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %5, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  ret i32 0

; <label>:71:                                     ; preds = %65, %64, %63, %62, %61, %55, %53, %47, %45, %40, %39, %37, %31, %27, %23, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
