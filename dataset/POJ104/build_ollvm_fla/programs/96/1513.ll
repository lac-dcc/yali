; ModuleID = 'source-C-CXX/96/1513.c'
source_filename = "source-C-CXX/96/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

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
  %9 = alloca [20 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %8, align 4
  store i32 %17, i32* %7, align 4
  store i32 %17, i32* %6, align 4
  store i32 %17, i32* %5, align 4
  store i32 %17, i32* %4, align 4
  store i32 %17, i32* %3, align 4
  %18 = alloca i32
  store i32 -604927814, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %89
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -604927814, label %22
    i32 -755938276, label %26
    i32 507366110, label %31
    i32 -1650690453, label %32
    i32 -1961433116, label %36
    i32 -2013177607, label %41
    i32 -1946374034, label %42
    i32 1792196978, label %46
    i32 -1974868579, label %51
    i32 377192533, label %52
    i32 -198234895, label %56
    i32 475311869, label %61
    i32 1653377941, label %62
    i32 404277714, label %66
    i32 -1556310358, label %71
    i32 598582869, label %72
    i32 1597394803, label %76
    i32 -413481464, label %81
  ]

; <label>:21:                                     ; preds = %19
  br label %89

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp sge i32 %23, 100
  %25 = select i1 %24, i32 -755938276, i32 507366110
  store i32 %25, i32* %18
  br label %89

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 100
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %10, align 4
  store i32 -604927814, i32* %18
  br label %89

; <label>:31:                                     ; preds = %19
  store i32 -1650690453, i32* %18
  br label %89

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %2, align 4
  %34 = icmp sge i32 %33, 50
  %35 = select i1 %34, i32 -1961433116, i32 -2013177607
  store i32 %35, i32* %18
  br label %89

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 50
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  store i32 -1650690453, i32* %18
  br label %89

; <label>:41:                                     ; preds = %19
  store i32 -1946374034, i32* %18
  br label %89

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %2, align 4
  %44 = icmp sge i32 %43, 20
  %45 = select i1 %44, i32 1792196978, i32 -1974868579
  store i32 %45, i32* %18
  br label %89

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 20
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  store i32 -1946374034, i32* %18
  br label %89

; <label>:51:                                     ; preds = %19
  store i32 377192533, i32* %18
  br label %89

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %2, align 4
  %54 = icmp sge i32 %53, 10
  %55 = select i1 %54, i32 -198234895, i32 475311869
  store i32 %55, i32* %18
  br label %89

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 10
  store i32 %58, i32* %2, align 4
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %13, align 4
  store i32 377192533, i32* %18
  br label %89

; <label>:61:                                     ; preds = %19
  store i32 1653377941, i32* %18
  br label %89

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %2, align 4
  %64 = icmp sge i32 %63, 5
  %65 = select i1 %64, i32 404277714, i32 -1556310358
  store i32 %65, i32* %18
  br label %89

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 5
  store i32 %68, i32* %2, align 4
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %14, align 4
  store i32 1653377941, i32* %18
  br label %89

; <label>:71:                                     ; preds = %19
  store i32 598582869, i32* %18
  br label %89

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %2, align 4
  %74 = icmp sge i32 %73, 1
  %75 = select i1 %74, i32 1597394803, i32 -413481464
  store i32 %75, i32* %18
  br label %89

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %15, align 4
  store i32 598582869, i32* %18
  br label %89

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %15, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %83, i32 %84, i32 %85, i32 %86, i32 %87)
  ret i32 0

; <label>:89:                                     ; preds = %76, %72, %71, %66, %62, %61, %56, %52, %51, %46, %42, %41, %36, %32, %31, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
