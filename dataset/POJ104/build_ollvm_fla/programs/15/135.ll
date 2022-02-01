; ModuleID = 'source-C-CXX/15/135.c'
source_filename = "source-C-CXX/15/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -602209981, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -602209981, label %16
    i32 314534435, label %20
    i32 -885689373, label %24
    i32 1622912499, label %37
    i32 956308537, label %41
    i32 -1909363889, label %45
    i32 -1325697815, label %49
    i32 1887582021, label %53
    i32 1381633301, label %57
    i32 -1269875871, label %78
    i32 1245793659, label %82
    i32 530087323, label %86
    i32 164101635, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sge i32 %17, 10
  %19 = select i1 %18, i32 314534435, i32 1622912499
  store i32 %19, i32* %12
  br label %106

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 100
  %23 = select i1 %22, i32 -885689373, i32 1622912499
  store i32 %23, i32* %12
  br label %106

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 1000
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 10
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 10, %29
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %5, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  %35 = load i32, i32* %4, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 1622912499, i32* %12
  br label %106

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 956308537, i32 -1325697815
  store i32 %40, i32* %12
  br label %106

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 10
  %44 = select i1 %43, i32 -1909363889, i32 -1325697815
  store i32 %44, i32* %12
  br label %106

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %3, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 -1325697815, i32* %12
  br label %106

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = icmp sge i32 %50, 100
  %52 = select i1 %51, i32 1887582021, i32 -1269875871
  store i32 %52, i32* %12
  br label %106

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 1000
  %56 = select i1 %55, i32 1381633301, i32 -1269875871
  store i32 %56, i32* %12
  br label %106

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = sdiv i32 %58, 100
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sdiv i32 %60, 10
  %62 = srem i32 %61, 10
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %63, 10
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 100, %65
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 10, %67
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %6, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %5, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %4, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 -1269875871, i32* %12
  br label %106

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = icmp sge i32 %79, 1000
  %81 = select i1 %80, i32 1245793659, i32 164101635
  store i32 %81, i32* %12
  br label %106

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %83, 10000
  %85 = select i1 %84, i32 530087323, i32 164101635
  store i32 %85, i32* %12
  br label %106

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = sdiv i32 %87, 1000
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sdiv i32 %89, 100
  %91 = srem i32 %90, 10
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sdiv i32 %92, 10
  %94 = srem i32 %93, 10
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = srem i32 %95, 10
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %7, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* %6, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* %5, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* %4, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 164101635, i32* %12
  br label %106

; <label>:105:                                    ; preds = %13
  ret i32 0

; <label>:106:                                    ; preds = %86, %82, %78, %57, %53, %49, %45, %41, %37, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
