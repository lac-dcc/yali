; ModuleID = 'source-C-CXX/85/1409.c'
source_filename = "source-C-CXX/85/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -1894304032, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %76
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1894304032, label %16
    i32 1771673520, label %21
    i32 -795079357, label %26
    i32 767578010, label %28
    i32 989170562, label %29
    i32 -1307104675, label %34
    i32 -1292422028, label %42
    i32 1646112906, label %43
    i32 -904950650, label %50
    i32 1765796458, label %53
    i32 -355520773, label %58
    i32 -1810263458, label %61
    i32 588144633, label %66
    i32 -1249614620, label %71
    i32 1492697079, label %72
    i32 2106455626, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %76

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1771673520, i32 2106455626
  store i32 %20, i32* %12
  br label %76

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -795079357, i32 767578010
  store i32 %25, i32* %12
  br label %76

; <label>:26:                                     ; preds = %13
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1492697079, i32* %12
  br label %76

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 989170562, i32* %12
  br label %76

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1307104675, i32 -1810263458
  store i32 %33, i32* %12
  br label %76

; <label>:34:                                     ; preds = %13
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %7, align 4
  %38 = mul nsw i32 %37, 3
  %39 = add nsw i32 %36, %38
  %40 = icmp slt i32 %39, 57
  %41 = select i1 %40, i32 -1292422028, i32 1646112906
  store i32 %41, i32* %12
  br label %76

; <label>:42:                                     ; preds = %13
  store i32 -355520773, i32* %12
  br label %76

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 %45, 3
  %47 = add nsw i32 %44, %46
  %48 = icmp sle i32 %47, 63
  %49 = select i1 %48, i32 -904950650, i32 1765796458
  store i32 %49, i32* %12
  br label %76

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %10, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  store i32 -1810263458, i32* %12
  br label %76

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 3, %54
  %56 = sub nsw i32 60, %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  store i32 -1810263458, i32* %12
  br label %76

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 989170562, i32* %12
  br label %76

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 588144633, i32 -1249614620
  store i32 %65, i32* %12
  br label %76

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %9, align 4
  %68 = mul nsw i32 3, %67
  %69 = sub nsw i32 60, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 -1249614620, i32* %12
  br label %76

; <label>:71:                                     ; preds = %13
  store i32 1492697079, i32* %12
  br label %76

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -1894304032, i32* %12
  br label %76

; <label>:75:                                     ; preds = %13
  ret i32 0

; <label>:76:                                     ; preds = %72, %71, %66, %61, %58, %53, %50, %43, %42, %34, %29, %28, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
