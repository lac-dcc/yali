; ModuleID = 'source-C-CXX/21/870.c'
source_filename = "source-C-CXX/21/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i8 44, i8* %6, align 1
  %7 = alloca i32
  store i32 -1995372043, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %60
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1995372043, label %11
    i32 -1615120123, label %16
    i32 2023784419, label %22
    i32 727825533, label %25
    i32 -1388111479, label %30
    i32 -815588555, label %35
    i32 187626694, label %37
    i32 -545946782, label %38
    i32 78895277, label %41
    i32 1893130643, label %45
    i32 -1231802636, label %49
    i32 -1181954763, label %53
    i32 1997861037, label %55
    i32 1594525414, label %58
  ]

; <label>:10:                                     ; preds = %8
  br label %60

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %6, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 44
  %15 = select i1 %14, i32 -1615120123, i32 78895277
  store i32 %15, i32* %7
  br label %60

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %6)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 2023784419, i32 727825533
  store i32 %21, i32* %7
  br label %60

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %3, align 4
  store i32 -545946782, i32* %7
  br label %60

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1388111479, i32 187626694
  store i32 %29, i32* %7
  br label %60

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -815588555, i32 187626694
  store i32 %34, i32* %7
  br label %60

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* %4, align 4
  store i32 187626694, i32* %7
  br label %60

; <label>:37:                                     ; preds = %8
  store i32 -545946782, i32* %7
  br label %60

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1995372043, i32* %7
  br label %60

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -1181954763, i32 1893130643
  store i32 %44, i32* %7
  br label %60

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, -1
  %48 = select i1 %47, i32 -1181954763, i32 -1231802636
  store i32 %48, i32* %7
  br label %60

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1181954763, i32 1997861037
  store i32 %52, i32* %7
  br label %60

; <label>:53:                                     ; preds = %8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1594525414, i32* %7
  br label %60

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  store i32 1594525414, i32* %7
  br label %60

; <label>:58:                                     ; preds = %8
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %6)
  ret i32 0

; <label>:60:                                     ; preds = %55, %53, %49, %45, %41, %38, %37, %35, %30, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
