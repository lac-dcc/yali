; ModuleID = 'source-C-CXX/55/2678.c'
source_filename = "source-C-CXX/55/2678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %7, align 4
  %13 = icmp sgt i32 %12, 99999
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %37

; <label>:16:                                     ; preds = %11, %0
  %17 = load i32, i32* %7, align 4
  %18 = icmp sge i32 %17, 10000
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  store i32 5, i32* %6, align 4
  br label %36

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = icmp sge i32 %21, 1000
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  store i32 4, i32* %6, align 4
  br label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = icmp sge i32 %25, 100
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  store i32 3, i32* %6, align 4
  br label %34

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = icmp sge i32 %29, 10
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28
  store i32 2, i32* %6, align 4
  br label %33

; <label>:32:                                     ; preds = %28
  store i32 1, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %31
  br label %34

; <label>:34:                                     ; preds = %33, %27
  br label %35

; <label>:35:                                     ; preds = %34, %23
  br label %36

; <label>:36:                                     ; preds = %35, %19
  br label %37

; <label>:37:                                     ; preds = %36, %14
  %38 = load i32, i32* %7, align 4
  %39 = sdiv i32 %38, 10000
  store i32 %39, i32* %1, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %1, align 4
  %42 = mul nsw i32 %41, 10000
  %43 = sub i32 0, %42
  %44 = add i32 %40, %43
  %45 = sub nsw i32 %40, %42
  %46 = sdiv i32 %44, 1000
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %1, align 4
  %49 = mul nsw i32 %48, 10000
  %50 = sub i32 %47, -914844798
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -914844798
  %53 = sub nsw i32 %47, %49
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 %54, 1000
  %56 = sub i32 %52, -1133750468
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -1133750468
  %59 = sub nsw i32 %52, %55
  %60 = sdiv i32 %58, 100
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %1, align 4
  %63 = mul nsw i32 %62, 10000
  %64 = sub i32 0, %63
  %65 = add i32 %61, %64
  %66 = sub nsw i32 %61, %63
  %67 = load i32, i32* %2, align 4
  %68 = mul nsw i32 %67, 1000
  %69 = sub i32 %65, -471264866
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -471264866
  %72 = sub nsw i32 %65, %68
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 %73, 100
  %75 = add i32 %71, -931728078
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -931728078
  %78 = sub nsw i32 %71, %74
  %79 = sdiv i32 %77, 10
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %1, align 4
  %82 = mul nsw i32 %81, 10000
  %83 = sub i32 %80, -530525941
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -530525941
  %86 = sub nsw i32 %80, %82
  %87 = load i32, i32* %2, align 4
  %88 = mul nsw i32 %87, 1000
  %89 = sub i32 %85, -1466490096
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -1466490096
  %92 = sub nsw i32 %85, %88
  %93 = load i32, i32* %3, align 4
  %94 = mul nsw i32 %93, 100
  %95 = sub i32 %91, -377628073
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -377628073
  %98 = sub nsw i32 %91, %94
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 %99, 10
  %101 = sub i32 %97, -1082950243
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -1082950243
  %104 = sub nsw i32 %97, %100
  store i32 %103, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  switch i32 %105, label %131 [
    i32 5, label %106
    i32 4, label %113
    i32 3, label %119
    i32 2, label %124
    i32 1, label %128
  ]

; <label>:106:                                    ; preds = %37
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %1, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %107, i32 %108, i32 %109, i32 %110, i32 %111)
  br label %131

; <label>:113:                                    ; preds = %37
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %114, i32 %115, i32 %116, i32 %117)
  br label %131

; <label>:119:                                    ; preds = %37
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %120, i32 %121, i32 %122)
  br label %131

; <label>:124:                                    ; preds = %37
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %4, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %125, i32 %126)
  br label %131

; <label>:128:                                    ; preds = %37
  %129 = load i32, i32* %5, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %37, %128, %124, %119, %113, %106
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
