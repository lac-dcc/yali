; ModuleID = 'source-C-CXX/85/1559.c'
source_filename = "source-C-CXX/85/1559.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -735962084, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %86
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -735962084, label %15
    i32 1011226080, label %20
    i32 693741791, label %22
    i32 -205105450, label %27
    i32 1569634572, label %32
    i32 680817099, label %40
    i32 -462434367, label %41
    i32 -1408792649, label %42
    i32 1179958297, label %45
    i32 1851707504, label %48
    i32 -142609954, label %53
    i32 1399924316, label %55
    i32 1272821876, label %58
    i32 -1816490895, label %62
    i32 1498375365, label %66
    i32 -411524836, label %73
    i32 659132679, label %76
    i32 1131715965, label %81
    i32 1293517952, label %82
    i32 264352631, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1011226080, i32 264352631
  store i32 %19, i32* %11
  br label %86

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 693741791, i32* %11
  br label %86

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -205105450, i32 1179958297
  store i32 %26, i32* %11
  br label %86

; <label>:27:                                     ; preds = %12
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %29 = load i32, i32* %7, align 4
  %30 = icmp ne i32 %29, -1
  %31 = select i1 %30, i32 1569634572, i32 -462434367
  store i32 %31, i32* %11
  br label %86

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  %36 = mul nsw i32 3, %35
  %37 = add nsw i32 %33, %36
  %38 = icmp sgt i32 %37, 59
  %39 = select i1 %38, i32 680817099, i32 -462434367
  store i32 %39, i32* %11
  br label %86

; <label>:40:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1179958297, i32* %11
  br label %86

; <label>:41:                                     ; preds = %12
  store i32 -1408792649, i32* %11
  br label %86

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 693741791, i32* %11
  br label %86

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 1851707504, i32* %11
  br label %86

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -142609954, i32 1272821876
  store i32 %52, i32* %11
  br label %86

; <label>:53:                                     ; preds = %12
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1399924316, i32* %11
  br label %86

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 1851707504, i32* %11
  br label %86

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1816490895, i32 659132679
  store i32 %61, i32* %11
  br label %86

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = icmp sle i32 %63, 60
  %65 = select i1 %64, i32 1498375365, i32 659132679
  store i32 %65, i32* %11
  br label %86

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 3, %68
  %70 = add nsw i32 %67, %69
  %71 = icmp sle i32 %70, 60
  %72 = select i1 %71, i32 -411524836, i32 659132679
  store i32 %72, i32* %11
  br label %86

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 1131715965, i32* %11
  br label %86

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 %77, 3
  %79 = sub nsw i32 60, %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 1131715965, i32* %11
  br label %86

; <label>:81:                                     ; preds = %12
  store i32 1293517952, i32* %11
  br label %86

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 -735962084, i32* %11
  br label %86

; <label>:85:                                     ; preds = %12
  ret i32 0

; <label>:86:                                     ; preds = %82, %81, %76, %73, %66, %62, %58, %55, %53, %48, %45, %42, %41, %40, %32, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
