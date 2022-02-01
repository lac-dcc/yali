; ModuleID = 'source-C-CXX/15/830.c'
source_filename = "source-C-CXX/15/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 9999
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %0
  store i32 5, i32* %3, align 4
  br label %28

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 999
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  store i32 4, i32* %3, align 4
  br label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %17, 99
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  store i32 3, i32* %3, align 4
  br label %26

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %21, 9
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  store i32 2, i32* %3, align 4
  br label %25

; <label>:24:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %23
  br label %26

; <label>:26:                                     ; preds = %25, %19
  br label %27

; <label>:27:                                     ; preds = %26, %15
  br label %28

; <label>:28:                                     ; preds = %27, %11
  %29 = load i32, i32* %3, align 4
  switch i32 %29, label %123 [
    i32 1, label %30
    i32 5, label %33
    i32 2, label %35
    i32 3, label %48
    i32 4, label %74
  ]

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %2, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  br label %123

; <label>:33:                                     ; preds = %28
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %123

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 %39, 10
  %41 = add i32 %38, -1937441709
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -1937441709
  %44 = sub nsw i32 %38, %40
  store i32 %43, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %45, i32 %46)
  br label %123

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 100
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 100
  %54 = sub i32 %51, -277439743
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -277439743
  %57 = sub nsw i32 %51, %53
  %58 = sdiv i32 %56, 10
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 %60, 100
  %62 = sub i32 0, %61
  %63 = add i32 %59, %62
  %64 = sub nsw i32 %59, %61
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 %65, 10
  %67 = sub i32 0, %66
  %68 = add i32 %63, %67
  %69 = sub nsw i32 %63, %66
  store i32 %68, i32* %7, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %70, i32 %71, i32 %72)
  br label %123

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %2, align 4
  %76 = sdiv i32 %75, 1000
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %78, 1000
  %80 = add i32 %77, -195703424
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -195703424
  %83 = sub nsw i32 %77, %79
  %84 = sdiv i32 %82, 100
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 %86, 1000
  %88 = sub i32 %85, -893839057
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -893839057
  %91 = sub nsw i32 %85, %87
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 %92, 100
  %94 = add i32 %90, -1188139250
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -1188139250
  %97 = sub nsw i32 %90, %93
  %98 = sdiv i32 %96, 10
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 %100, 1000
  %102 = sub i32 %99, 1860949389
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 1860949389
  %105 = sub nsw i32 %99, %101
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 %106, 100
  %108 = sub i32 %104, 28790251
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 28790251
  %111 = sub nsw i32 %104, %107
  %112 = load i32, i32* %6, align 4
  %113 = mul nsw i32 %112, 10
  %114 = add i32 %110, -723737522
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -723737522
  %117 = sub nsw i32 %110, %113
  store i32 %116, i32* %7, align 4
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %118, i32 %119, i32 %120, i32 %121)
  br label %123

; <label>:123:                                    ; preds = %28, %74, %48, %35, %33, %30
  %124 = load i32, i32* %1, align 4
  ret i32 %124
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
