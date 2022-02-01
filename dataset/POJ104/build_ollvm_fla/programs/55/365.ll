; ModuleID = 'source-C-CXX/55/365.c'
source_filename = "source-C-CXX/55/365.c"
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
  %16 = srem i32 %15, 10
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = srem i32 %17, 100
  %19 = load i32, i32* %8, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 1000
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 100
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 100
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 10000
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %30, 1000
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 1000
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %7, align 4
  %36 = srem i32 %35, 10000
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 10000
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %3
  %41 = alloca i32
  store i32 1538545633, i32* %41
  br label %42

; <label>:42:                                     ; preds = %2, %116
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 1538545633, label %45
    i32 666474210, label %49
    i32 123187692, label %51
    i32 1733921219, label %56
    i32 -1775248464, label %61
    i32 1011171136, label %66
    i32 -1961259438, label %74
    i32 1408829040, label %79
    i32 -364475875, label %90
    i32 -1465939737, label %95
    i32 525873455, label %109
    i32 -2095713259, label %110
    i32 -1113712144, label %111
    i32 1954706062, label %112
    i32 852693951, label %113
  ]

; <label>:44:                                     ; preds = %42
  br label %116

; <label>:45:                                     ; preds = %42
  %46 = load volatile i32, i32* %3
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 666474210, i32 123187692
  store i32 %48, i32* %41
  br label %116

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %13, align 4
  store i32 852693951, i32* %41
  br label %116

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %7, align 4
  %53 = sdiv i32 %52, 100
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1733921219, i32 -1775248464
  store i32 %55, i32* %41
  br label %116

; <label>:56:                                     ; preds = %42
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 10, %57
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %13, align 4
  store i32 1954706062, i32* %41
  br label %116

; <label>:61:                                     ; preds = %42
  %62 = load i32, i32* %7, align 4
  %63 = sdiv i32 %62, 1000
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1011171136, i32 -1961259438
  store i32 %65, i32* %41
  br label %116

; <label>:66:                                     ; preds = %42
  %67 = load i32, i32* %8, align 4
  %68 = mul nsw i32 100, %67
  %69 = load i32, i32* %9, align 4
  %70 = mul nsw i32 10, %69
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %13, align 4
  store i32 -1113712144, i32* %41
  br label %116

; <label>:74:                                     ; preds = %42
  %75 = load i32, i32* %7, align 4
  %76 = sdiv i32 %75, 10000
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1408829040, i32 -364475875
  store i32 %78, i32* %41
  br label %116

; <label>:79:                                     ; preds = %42
  %80 = load i32, i32* %8, align 4
  %81 = mul nsw i32 1000, %80
  %82 = load i32, i32* %9, align 4
  %83 = mul nsw i32 100, %82
  %84 = add nsw i32 %81, %83
  %85 = load i32, i32* %10, align 4
  %86 = mul nsw i32 10, %85
  %87 = add nsw i32 %84, %86
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %13, align 4
  store i32 -2095713259, i32* %41
  br label %116

; <label>:90:                                     ; preds = %42
  %91 = load i32, i32* %7, align 4
  %92 = sdiv i32 %91, 100000
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1465939737, i32 525873455
  store i32 %94, i32* %41
  br label %116

; <label>:95:                                     ; preds = %42
  %96 = load i32, i32* %8, align 4
  %97 = mul nsw i32 10000, %96
  %98 = load i32, i32* %9, align 4
  %99 = mul nsw i32 1000, %98
  %100 = add nsw i32 %97, %99
  %101 = load i32, i32* %10, align 4
  %102 = mul nsw i32 100, %101
  %103 = add nsw i32 %100, %102
  %104 = load i32, i32* %11, align 4
  %105 = mul nsw i32 10, %104
  %106 = add nsw i32 %103, %105
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %13, align 4
  store i32 525873455, i32* %41
  br label %116

; <label>:109:                                    ; preds = %42
  store i32 -2095713259, i32* %41
  br label %116

; <label>:110:                                    ; preds = %42
  store i32 -1113712144, i32* %41
  br label %116

; <label>:111:                                    ; preds = %42
  store i32 1954706062, i32* %41
  br label %116

; <label>:112:                                    ; preds = %42
  store i32 852693951, i32* %41
  br label %116

; <label>:113:                                    ; preds = %42
  %114 = load i32, i32* %13, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  ret i32 0

; <label>:116:                                    ; preds = %112, %111, %110, %109, %95, %90, %79, %74, %66, %61, %56, %51, %49, %45, %44
  br label %42
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
