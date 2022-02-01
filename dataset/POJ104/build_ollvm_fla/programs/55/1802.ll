; ModuleID = 'source-C-CXX/55/1802.c'
source_filename = "source-C-CXX/55/1802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 10000
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 1000
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %18, 100
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sdiv i32 %28, 100
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sdiv i32 %32, 1000
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sdiv i32 %36, 10000
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %1
  %39 = alloca i32
  store i32 -873179060, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %116
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -873179060, label %43
    i32 1092430811, label %47
    i32 -1045018104, label %51
    i32 494288482, label %55
    i32 525912944, label %62
    i32 -2144608978, label %66
    i32 1443430382, label %76
    i32 -281572993, label %80
    i32 768366275, label %93
    i32 2013020353, label %97
    i32 822033355, label %111
    i32 -813755852, label %114
  ]

; <label>:42:                                     ; preds = %40
  br label %116

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %1
  %45 = icmp slt i32 %44, 10
  %46 = select i1 %45, i32 1092430811, i32 -1045018104
  store i32 %46, i32* %39
  br label %116

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %12, align 4
  %49 = load i32, i32* %12, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 0, i32* %2, align 4
  store i32 -813755852, i32* %39
  br label %116

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 100
  %54 = select i1 %53, i32 494288482, i32 525912944
  store i32 %54, i32* %39
  br label %116

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 %56, 10
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* %12, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 0, i32* %2, align 4
  store i32 -813755852, i32* %39
  br label %116

; <label>:62:                                     ; preds = %40
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %63, 1000
  %65 = select i1 %64, i32 -2144608978, i32 1443430382
  store i32 %65, i32* %39
  br label %116

; <label>:66:                                     ; preds = %40
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 %67, 100
  %69 = load i32, i32* %8, align 4
  %70 = mul nsw i32 %69, 10
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* %12, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 0, i32* %2, align 4
  store i32 -813755852, i32* %39
  br label %116

; <label>:76:                                     ; preds = %40
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 10000
  %79 = select i1 %78, i32 -281572993, i32 768366275
  store i32 %79, i32* %39
  br label %116

; <label>:80:                                     ; preds = %40
  %81 = load i32, i32* %7, align 4
  %82 = mul nsw i32 %81, 1000
  %83 = load i32, i32* %8, align 4
  %84 = mul nsw i32 %83, 100
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %9, align 4
  %87 = mul nsw i32 %86, 10
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* %12, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 0, i32* %2, align 4
  store i32 -813755852, i32* %39
  br label %116

; <label>:93:                                     ; preds = %40
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %94, 99999
  %96 = select i1 %95, i32 2013020353, i32 822033355
  store i32 %96, i32* %39
  br label %116

; <label>:97:                                     ; preds = %40
  %98 = load i32, i32* %7, align 4
  %99 = mul nsw i32 %98, 10000
  %100 = load i32, i32* %8, align 4
  %101 = mul nsw i32 %100, 1000
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %9, align 4
  %104 = mul nsw i32 %103, 100
  %105 = add nsw i32 %102, %104
  %106 = load i32, i32* %10, align 4
  %107 = mul nsw i32 %106, 10
  %108 = add nsw i32 %105, %107
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %12, align 4
  store i32 822033355, i32* %39
  br label %116

; <label>:111:                                    ; preds = %40
  %112 = load i32, i32* %12, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 -813755852, i32* %39
  br label %116

; <label>:114:                                    ; preds = %40
  %115 = load i32, i32* %2, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %111, %97, %93, %80, %76, %66, %62, %55, %51, %47, %43, %42
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
