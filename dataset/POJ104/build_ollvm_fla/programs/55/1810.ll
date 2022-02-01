; ModuleID = 'source-C-CXX/55/1810.c'
source_filename = "source-C-CXX/55/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %7, align 4
  %13 = mul nsw i32 %12, 10000
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %7, align 4
  %18 = mul nsw i32 %17, 10000
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %6, align 4
  %21 = mul nsw i32 %20, 1000
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 %25, 10000
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 100
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %7, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 10
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %1
  %49 = alloca i32
  store i32 269448148, i32* %49
  br label %50

; <label>:50:                                     ; preds = %0, %118
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 269448148, label %53
    i32 1857941966, label %57
    i32 317260895, label %61
    i32 -677637829, label %65
    i32 1782440133, label %69
    i32 -44644049, label %72
    i32 -517050826, label %78
    i32 59895746, label %79
    i32 -2053269896, label %88
    i32 -1728710239, label %89
    i32 -753641686, label %101
    i32 -1693651400, label %102
    i32 515129023, label %117
  ]

; <label>:52:                                     ; preds = %50
  br label %118

; <label>:53:                                     ; preds = %50
  %54 = load volatile i32, i32* %1
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1857941966, i32 -1693651400
  store i32 %56, i32* %49
  br label %118

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 317260895, i32 -1728710239
  store i32 %60, i32* %49
  br label %118

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -677637829, i32 59895746
  store i32 %64, i32* %49
  br label %118

; <label>:65:                                     ; preds = %50
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1782440133, i32 -44644049
  store i32 %68, i32* %49
  br label %118

; <label>:69:                                     ; preds = %50
  %70 = load i32, i32* %2, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 -517050826, i32* %49
  br label %118

; <label>:72:                                     ; preds = %50
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 10, %73
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %74, %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 -517050826, i32* %49
  br label %118

; <label>:78:                                     ; preds = %50
  store i32 -2053269896, i32* %49
  br label %118

; <label>:79:                                     ; preds = %50
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 100, %80
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 10, %82
  %84 = add nsw i32 %81, %83
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %84, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -2053269896, i32* %49
  br label %118

; <label>:88:                                     ; preds = %50
  store i32 -753641686, i32* %49
  br label %118

; <label>:89:                                     ; preds = %50
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 1000, %90
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 100, %92
  %94 = add nsw i32 %91, %93
  %95 = load i32, i32* %5, align 4
  %96 = mul nsw i32 10, %95
  %97 = add nsw i32 %94, %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %97, %98
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 -753641686, i32* %49
  br label %118

; <label>:101:                                    ; preds = %50
  store i32 515129023, i32* %49
  br label %118

; <label>:102:                                    ; preds = %50
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 10000, %103
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 1000, %105
  %107 = add nsw i32 %104, %106
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 100, %108
  %110 = add nsw i32 %107, %109
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 10, %111
  %113 = add nsw i32 %110, %112
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %113, %114
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 515129023, i32* %49
  br label %118

; <label>:117:                                    ; preds = %50
  ret void

; <label>:118:                                    ; preds = %102, %101, %89, %88, %79, %78, %72, %69, %65, %61, %57, %53, %52
  br label %50
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
