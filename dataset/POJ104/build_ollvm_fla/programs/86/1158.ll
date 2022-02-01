; ModuleID = 'source-C-CXX/86/1158.c'
source_filename = "source-C-CXX/86/1158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 707001709, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %91
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 707001709, label %16
    i32 1992761684, label %20
    i32 630391433, label %24
    i32 -711376584, label %28
    i32 -1437512041, label %32
    i32 -2127805633, label %36
    i32 1893972464, label %39
    i32 2006921537, label %42
    i32 -1749017648, label %47
    i32 -55690547, label %51
    i32 896478649, label %55
    i32 845037330, label %59
    i32 240564113, label %63
    i32 -671327668, label %67
    i32 923256879, label %68
    i32 -1150950300, label %89
    i32 1834362936, label %90
  ]

; <label>:15:                                     ; preds = %13
  br label %91

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1893972464, i32 1992761684
  store i32 %19, i32* %11
  store i1 true, i1* %12
  br label %91

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1893972464, i32 630391433
  store i32 %23, i32* %11
  store i1 true, i1* %12
  br label %91

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1893972464, i32 -711376584
  store i32 %27, i32* %11
  store i1 true, i1* %12
  br label %91

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1893972464, i32 -1437512041
  store i32 %31, i32* %11
  store i1 true, i1* %12
  br label %91

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1893972464, i32 -2127805633
  store i32 %35, i32* %11
  store i1 true, i1* %12
  br label %91

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = icmp ne i32 %37, 0
  store i32 1893972464, i32* %11
  store i1 %38, i1* %12
  br label %91

; <label>:39:                                     ; preds = %13
  %40 = load i1, i1* %12
  %41 = select i1 %40, i32 2006921537, i32 1834362936
  store i32 %41, i32* %11
  br label %91

; <label>:42:                                     ; preds = %13
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1749017648, i32 923256879
  store i32 %46, i32* %11
  br label %91

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -55690547, i32 923256879
  store i32 %50, i32* %11
  br label %91

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 896478649, i32 923256879
  store i32 %54, i32* %11
  br label %91

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 845037330, i32 923256879
  store i32 %58, i32* %11
  br label %91

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 240564113, i32 923256879
  store i32 %62, i32* %11
  br label %91

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -671327668, i32 923256879
  store i32 %66, i32* %11
  br label %91

; <label>:67:                                     ; preds = %13
  store i32 1834362936, i32* %11
  br label %91

; <label>:68:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = mul nsw i32 60, %70
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %2, align 4
  %74 = mul nsw i32 3600, %73
  %75 = add nsw i32 %72, %74
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 %77, 60
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 12
  %82 = mul nsw i32 %81, 3600
  %83 = add nsw i32 %79, %82
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %8, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -1150950300, i32* %11
  br label %91

; <label>:89:                                     ; preds = %13
  store i32 707001709, i32* %11
  br label %91

; <label>:90:                                     ; preds = %13
  ret i32 0

; <label>:91:                                     ; preds = %89, %68, %67, %63, %59, %55, %51, %47, %42, %39, %36, %32, %28, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
