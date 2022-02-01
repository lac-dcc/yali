; ModuleID = 'source-C-CXX/43/1135.c'
source_filename = "source-C-CXX/43/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 10000
  %14 = sdiv i32 %13, 1000
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 1000
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 100
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %2
  %24 = alloca i32
  store i32 -765554965, i32* %24
  br label %25

; <label>:25:                                     ; preds = %1, %130
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -765554965, label %28
    i32 1086018697, label %32
    i32 1202607415, label %46
    i32 1920004878, label %50
    i32 1980456505, label %54
    i32 682185658, label %65
    i32 -1872682232, label %69
    i32 426743240, label %73
    i32 120831709, label %77
    i32 -1708541955, label %85
    i32 1527154774, label %89
    i32 714239241, label %93
    i32 1004252710, label %97
    i32 184161613, label %101
    i32 -67273216, label %106
    i32 2140079828, label %110
    i32 -261296959, label %114
    i32 -1448262723, label %118
    i32 813737634, label %122
    i32 1146939238, label %124
    i32 -2026711057, label %125
    i32 -968780605, label %126
    i32 -740479263, label %127
    i32 -1578854852, label %128
  ]

; <label>:27:                                     ; preds = %25
  br label %130

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1086018697, i32 1202607415
  store i32 %31, i32* %24
  br label %130

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %8, align 4
  %34 = mul nsw i32 %33, 10000
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 %35, 1000
  %37 = add nsw i32 %34, %36
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %38, 100
  %40 = add nsw i32 %37, %39
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %41, 10
  %43 = add nsw i32 %40, %42
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %9, align 4
  store i32 -1578854852, i32* %24
  br label %130

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1920004878, i32 682185658
  store i32 %49, i32* %24
  br label %130

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1980456505, i32 682185658
  store i32 %53, i32* %24
  br label %130

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %8, align 4
  %56 = mul nsw i32 %55, 1000
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 %57, 100
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %60, 10
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %9, align 4
  store i32 -740479263, i32* %24
  br label %130

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1872682232, i32 -1708541955
  store i32 %68, i32* %24
  br label %130

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 426743240, i32 -1708541955
  store i32 %72, i32* %24
  br label %130

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 120831709, i32 -1708541955
  store i32 %76, i32* %24
  br label %130

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %8, align 4
  %79 = mul nsw i32 %78, 100
  %80 = load i32, i32* %7, align 4
  %81 = mul nsw i32 %80, 10
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %9, align 4
  store i32 -968780605, i32* %24
  br label %130

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1527154774, i32 -67273216
  store i32 %88, i32* %24
  br label %130

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 714239241, i32 -67273216
  store i32 %92, i32* %24
  br label %130

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1004252710, i32 -67273216
  store i32 %96, i32* %24
  br label %130

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %7, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 184161613, i32 -67273216
  store i32 %100, i32* %24
  br label %130

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %8, align 4
  %103 = mul nsw i32 %102, 10
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %9, align 4
  store i32 -2026711057, i32* %24
  br label %130

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 2140079828, i32 1146939238
  store i32 %109, i32* %24
  br label %130

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -261296959, i32 1146939238
  store i32 %113, i32* %24
  br label %130

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1448262723, i32 1146939238
  store i32 %117, i32* %24
  br label %130

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 813737634, i32 1146939238
  store i32 %121, i32* %24
  br label %130

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %3, align 4
  store i32 %123, i32* %9, align 4
  store i32 1146939238, i32* %24
  br label %130

; <label>:124:                                    ; preds = %25
  store i32 -2026711057, i32* %24
  br label %130

; <label>:125:                                    ; preds = %25
  store i32 -968780605, i32* %24
  br label %130

; <label>:126:                                    ; preds = %25
  store i32 -740479263, i32* %24
  br label %130

; <label>:127:                                    ; preds = %25
  store i32 -1578854852, i32* %24
  br label %130

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %9, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %127, %126, %125, %124, %122, %118, %114, %110, %106, %101, %97, %93, %89, %85, %77, %73, %69, %65, %54, %50, %46, %32, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1986149509, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1986149509, label %8
    i32 1317655900, label %12
    i32 -1859416847, label %17
    i32 -352762099, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 1317655900, i32 -352762099
  store i32 %11, i32* %4
  br label %21

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 -1859416847, i32* %4
  br label %21

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 1986149509, i32* %4
  br label %21

; <label>:20:                                     ; preds = %5
  ret i32 0

; <label>:21:                                     ; preds = %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
