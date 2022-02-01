; ModuleID = 'source-C-CXX/96/149.c'
source_filename = "source-C-CXX/96/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 1858704395, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %82
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1858704395, label %12
    i32 374446076, label %16
    i32 -1170355979, label %20
    i32 55794911, label %22
    i32 158361770, label %28
    i32 2009880786, label %34
    i32 1327436916, label %36
    i32 -2031856329, label %40
    i32 1915808308, label %46
    i32 -1965773790, label %48
    i32 313285252, label %52
    i32 -976858237, label %58
    i32 1531237081, label %60
    i32 1845590361, label %64
    i32 1322702025, label %70
    i32 974757527, label %72
    i32 826812073, label %76
    i32 1195017334, label %79
    i32 -553381816, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %82

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp sge i32 %13, 100
  %15 = select i1 %14, i32 374446076, i32 -1170355979
  store i32 %15, i32* %8
  br label %82

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 100
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 55794911, i32* %8
  br label %82

; <label>:20:                                     ; preds = %9
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 55794911, i32* %8
  br label %82

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 100
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sge i32 %25, 50
  %27 = select i1 %26, i32 158361770, i32 2009880786
  store i32 %27, i32* %8
  br label %82

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = sdiv i32 %29, 50
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %32, 50
  store i32 %33, i32* %5, align 4
  store i32 1327436916, i32* %8
  br label %82

; <label>:34:                                     ; preds = %9
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1327436916, i32* %8
  br label %82

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = icmp sge i32 %37, 20
  %39 = select i1 %38, i32 -2031856329, i32 1915808308
  store i32 %39, i32* %8
  br label %82

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = sdiv i32 %41, 20
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %44, 20
  store i32 %45, i32* %5, align 4
  store i32 -1965773790, i32* %8
  br label %82

; <label>:46:                                     ; preds = %9
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1965773790, i32* %8
  br label %82

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = icmp sge i32 %49, 10
  %51 = select i1 %50, i32 313285252, i32 -976858237
  store i32 %51, i32* %8
  br label %82

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = sdiv i32 %53, 10
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %56, 10
  store i32 %57, i32* %5, align 4
  store i32 1531237081, i32* %8
  br label %82

; <label>:58:                                     ; preds = %9
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1531237081, i32* %8
  br label %82

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = icmp sge i32 %61, 5
  %63 = select i1 %62, i32 1845590361, i32 1322702025
  store i32 %63, i32* %8
  br label %82

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = sdiv i32 %65, 5
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %68, 5
  store i32 %69, i32* %5, align 4
  store i32 974757527, i32* %8
  br label %82

; <label>:70:                                     ; preds = %9
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 974757527, i32* %8
  br label %82

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %73, 4
  %75 = select i1 %74, i32 826812073, i32 1195017334
  store i32 %75, i32* %8
  br label %82

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 -553381816, i32* %8
  br label %82

; <label>:79:                                     ; preds = %9
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -553381816, i32* %8
  br label %82

; <label>:81:                                     ; preds = %9
  ret i32 0

; <label>:82:                                     ; preds = %79, %76, %72, %70, %64, %60, %58, %52, %48, %46, %40, %36, %34, %28, %22, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
