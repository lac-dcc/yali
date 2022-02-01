; ModuleID = 'source-C-CXX/55/379.c'
source_filename = "source-C-CXX/55/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = load i32, i32* %7, align 4
  %16 = sdiv i32 %15, 10000
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = mul nsw i32 10000, %18
  %20 = sub nsw i32 %17, %19
  %21 = sdiv i32 %20, 1000
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %9, align 4
  %24 = mul nsw i32 1000, %23
  %25 = sub nsw i32 %22, %24
  %26 = load i32, i32* %8, align 4
  %27 = mul nsw i32 10000, %26
  %28 = sub nsw i32 %25, %27
  %29 = sdiv i32 %28, 100
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = mul nsw i32 10000, %31
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %9, align 4
  %35 = mul nsw i32 1000, %34
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %10, align 4
  %38 = mul nsw i32 100, %37
  %39 = sub nsw i32 %36, %38
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = mul nsw i32 10000, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %9, align 4
  %46 = mul nsw i32 1000, %45
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %10, align 4
  %49 = mul nsw i32 100, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %11, align 4
  %52 = mul nsw i32 10, %51
  %53 = sub nsw i32 %50, %52
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %3
  %55 = alloca i32
  store i32 -1858720943, i32* %55
  br label %56

; <label>:56:                                     ; preds = %2, %112
  %57 = load i32, i32* %55
  switch i32 %57, label %58 [
    i32 -1858720943, label %59
    i32 1284429869, label %63
    i32 317686982, label %77
    i32 1112105388, label %85
    i32 -969038767, label %89
    i32 2053416784, label %94
    i32 -1611033691, label %95
    i32 1215766698, label %109
  ]

; <label>:58:                                     ; preds = %56
  br label %112

; <label>:59:                                     ; preds = %56
  %60 = load volatile i32, i32* %3
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1284429869, i32 -1611033691
  store i32 %62, i32* %55
  br label %112

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %12, align 4
  %65 = mul nsw i32 %64, 1000
  %66 = load i32, i32* %11, align 4
  %67 = mul nsw i32 %66, 100
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %10, align 4
  %70 = mul nsw i32 %69, 10
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 317686982, i32 1112105388
  store i32 %76, i32* %55
  br label %112

; <label>:77:                                     ; preds = %56
  %78 = load i32, i32* %12, align 4
  %79 = mul nsw i32 %78, 100
  %80 = load i32, i32* %11, align 4
  %81 = mul nsw i32 %80, 10
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %13, align 4
  store i32 1112105388, i32* %55
  br label %112

; <label>:85:                                     ; preds = %56
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -969038767, i32 2053416784
  store i32 %88, i32* %55
  br label %112

; <label>:89:                                     ; preds = %56
  %90 = load i32, i32* %12, align 4
  %91 = mul nsw i32 %90, 10
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %13, align 4
  store i32 2053416784, i32* %55
  br label %112

; <label>:94:                                     ; preds = %56
  store i32 1215766698, i32* %55
  br label %112

; <label>:95:                                     ; preds = %56
  %96 = load i32, i32* %12, align 4
  %97 = mul nsw i32 %96, 10000
  %98 = load i32, i32* %11, align 4
  %99 = mul nsw i32 %98, 1000
  %100 = add nsw i32 %97, %99
  %101 = load i32, i32* %10, align 4
  %102 = mul nsw i32 %101, 100
  %103 = add nsw i32 %100, %102
  %104 = load i32, i32* %9, align 4
  %105 = mul nsw i32 %104, 10
  %106 = add nsw i32 %103, %105
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %13, align 4
  store i32 1215766698, i32* %55
  br label %112

; <label>:109:                                    ; preds = %56
  %110 = load i32, i32* %13, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  ret i32 0

; <label>:112:                                    ; preds = %95, %94, %89, %85, %77, %63, %59, %58
  br label %56
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
