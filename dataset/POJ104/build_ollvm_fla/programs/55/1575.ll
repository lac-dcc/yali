; ModuleID = 'source-C-CXX/55/1575.c'
source_filename = "source-C-CXX/55/1575.c"
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
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %11, align 4
  %14 = srem i32 %13, 10
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %11, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %6, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %31, %34
  %36 = load i32, i32* %8, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %35, %38
  %40 = load i32, i32* %10, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %39, %42
  store i32 %43, i32* %1
  %44 = alloca i32
  store i32 263794509, i32* %44
  br label %45

; <label>:45:                                     ; preds = %0, %120
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 263794509, label %48
    i32 747129928, label %52
    i32 -490178088, label %56
    i32 741916414, label %60
    i32 -1690087232, label %64
    i32 -2135983232, label %68
    i32 230640536, label %72
    i32 1411031082, label %75
    i32 1395861575, label %81
    i32 953811054, label %90
    i32 739586669, label %102
    i32 1278856315, label %117
    i32 953111483, label %118
  ]

; <label>:47:                                     ; preds = %45
  br label %120

; <label>:48:                                     ; preds = %45
  %49 = load volatile i32, i32* %1
  %50 = icmp slt i32 %49, 2
  %51 = select i1 %50, i32 -1690087232, i32 747129928
  store i32 %51, i32* %44
  br label %120

; <label>:52:                                     ; preds = %45
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 3
  %55 = select i1 %54, i32 1395861575, i32 -490178088
  store i32 %55, i32* %44
  br label %120

; <label>:56:                                     ; preds = %45
  %57 = load volatile i32, i32* %1
  %58 = icmp slt i32 %57, 4
  %59 = select i1 %58, i32 953811054, i32 741916414
  store i32 %59, i32* %44
  br label %120

; <label>:60:                                     ; preds = %45
  %61 = load volatile i32, i32* %1
  %62 = icmp eq i32 %61, 4
  %63 = select i1 %62, i32 739586669, i32 1278856315
  store i32 %63, i32* %44
  br label %120

; <label>:64:                                     ; preds = %45
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 1
  %67 = select i1 %66, i32 -2135983232, i32 1411031082
  store i32 %67, i32* %44
  br label %120

; <label>:68:                                     ; preds = %45
  %69 = load volatile i32, i32* %1
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 230640536, i32 1278856315
  store i32 %71, i32* %44
  br label %120

; <label>:72:                                     ; preds = %45
  %73 = load i32, i32* %3, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 953111483, i32* %44
  br label %120

; <label>:75:                                     ; preds = %45
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 %76, 10
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %77, %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 953111483, i32* %44
  br label %120

; <label>:81:                                     ; preds = %45
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 %82, 100
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 %84, 10
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %86, %87
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 953111483, i32* %44
  br label %120

; <label>:90:                                     ; preds = %45
  %91 = load i32, i32* %3, align 4
  %92 = mul nsw i32 %91, 1000
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %93, 100
  %95 = add nsw i32 %92, %94
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 %96, 10
  %98 = add nsw i32 %95, %97
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %98, %99
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 953111483, i32* %44
  br label %120

; <label>:102:                                    ; preds = %45
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %103, 10000
  %105 = load i32, i32* %5, align 4
  %106 = mul nsw i32 %105, 1000
  %107 = add nsw i32 %104, %106
  %108 = load i32, i32* %7, align 4
  %109 = mul nsw i32 %108, 100
  %110 = add nsw i32 %107, %109
  %111 = load i32, i32* %9, align 4
  %112 = mul nsw i32 %111, 10
  %113 = add nsw i32 %110, %112
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %113, %114
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 953111483, i32* %44
  br label %120

; <label>:117:                                    ; preds = %45
  store i32 953111483, i32* %44
  br label %120

; <label>:118:                                    ; preds = %45
  %119 = load i32, i32* %2, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %117, %102, %90, %81, %75, %72, %68, %64, %60, %56, %52, %48, %47
  br label %45
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
