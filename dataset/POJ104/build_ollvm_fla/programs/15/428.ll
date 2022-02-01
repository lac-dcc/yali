; ModuleID = 'source-C-CXX/15/428.c'
source_filename = "source-C-CXX/15/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%02d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%04d\0A\00", align 1

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
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 539937410, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %117
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 539937410, label %19
    i32 780347228, label %23
    i32 -1120075228, label %26
    i32 -1551525171, label %30
    i32 1931160837, label %42
    i32 -1427856984, label %46
    i32 -1747565361, label %70
    i32 1799896572, label %74
    i32 -1629338079, label %113
    i32 -1501281446, label %114
    i32 -1025924727, label %115
    i32 1350192708, label %116
  ]

; <label>:18:                                     ; preds = %16
  br label %117

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp slt i32 %20, 10
  %22 = select i1 %21, i32 780347228, i32 -1120075228
  store i32 %22, i32* %15
  br label %117

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 1350192708, i32* %15
  br label %117

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 100
  %29 = select i1 %28, i32 -1551525171, i32 1931160837
  store i32 %29, i32* %15
  br label %117

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 10
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 10, %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %40)
  store i32 -1025924727, i32* %15
  br label %117

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 1000
  %45 = select i1 %44, i32 -1427856984, i32 -1747565361
  store i32 %45, i32* %15
  br label %117

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 10
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 100
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 10, %58
  %60 = sub nsw i32 %57, %59
  %61 = sdiv i32 %60, 100
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 100, %62
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 10, %64
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %66, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %68)
  store i32 -1501281446, i32* %15
  br label %117

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %71, 10000
  %73 = select i1 %72, i32 1799896572, i32 -1629338079
  store i32 %73, i32* %15
  br label %117

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %3, align 4
  %76 = srem i32 %75, 10
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 100
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %83, 1000
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %10, align 4
  %87 = mul nsw i32 10, %86
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sdiv i32 %90, 100
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %11, align 4
  %94 = mul nsw i32 100, %93
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %10, align 4
  %97 = mul nsw i32 10, %96
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %9, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sdiv i32 %100, 1000
  store i32 %101, i32* %12, align 4
  %102 = load i32, i32* %9, align 4
  %103 = mul nsw i32 1000, %102
  %104 = load i32, i32* %10, align 4
  %105 = mul nsw i32 100, %104
  %106 = add nsw i32 %103, %105
  %107 = load i32, i32* %11, align 4
  %108 = mul nsw i32 10, %107
  %109 = add nsw i32 %106, %108
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %109, %110
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %111)
  store i32 -1629338079, i32* %15
  br label %117

; <label>:113:                                    ; preds = %16
  store i32 -1501281446, i32* %15
  br label %117

; <label>:114:                                    ; preds = %16
  store i32 -1025924727, i32* %15
  br label %117

; <label>:115:                                    ; preds = %16
  store i32 1350192708, i32* %15
  br label %117

; <label>:116:                                    ; preds = %16
  ret i32 0

; <label>:117:                                    ; preds = %115, %114, %113, %74, %70, %46, %42, %30, %26, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
