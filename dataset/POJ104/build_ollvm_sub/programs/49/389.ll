; ModuleID = 'source-C-CXX/49/389.c'
source_filename = "source-C-CXX/49/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %104, %2
  %11 = load i32, i32* %7, align 4
  %12 = icmp sle i32 %11, 12
  br i1 %12, label %13, label %110

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  switch i32 %14, label %97 [
    i32 1, label %15
    i32 2, label %22
    i32 3, label %29
    i32 5, label %29
    i32 7, label %29
    i32 8, label %29
    i32 10, label %29
    i32 12, label %29
    i32 4, label %60
    i32 6, label %60
    i32 9, label %60
    i32 11, label %60
  ]

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* %6, align 4
  %17 = add i32 5, 1717636199
  %18 = add i32 %17, %16
  %19 = sub i32 %18, 1717636199
  %20 = add nsw i32 5, %16
  %21 = srem i32 %19, 7
  store i32 %21, i32* %8, align 4
  br label %97

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = add i32 1, -1976900433
  %25 = add i32 %24, %23
  %26 = sub i32 %25, -1976900433
  %27 = add nsw i32 1, %23
  %28 = srem i32 %26, 7
  store i32 %28, i32* %8, align 4
  br label %97

; <label>:29:                                     ; preds = %13, %13, %13, %13, %13, %13
  %30 = load i32, i32* %7, align 4
  %31 = sdiv i32 %30, 2
  %32 = mul nsw i32 31, %31
  %33 = sub i32 41, -698759198
  %34 = add i32 %33, %32
  %35 = add i32 %34, -698759198
  %36 = add nsw i32 41, %32
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sdiv i32 %39, 2
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = mul nsw i32 30, %43
  %46 = sub i32 0, %45
  %47 = sub i32 %35, %46
  %48 = add nsw i32 %35, %45
  %49 = sub i32 %47, 1990009735
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1990009735
  %52 = sub nsw i32 %47, 1
  %53 = srem i32 %51, 7
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 %53, -274789518
  %56 = add i32 %55, %54
  %57 = add i32 %56, -274789518
  %58 = add nsw i32 %53, %54
  %59 = srem i32 %57, 7
  store i32 %59, i32* %8, align 4
  br label %97

; <label>:60:                                     ; preds = %13, %13, %13, %13
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %61, 474111577
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 474111577
  %65 = add nsw i32 %61, 1
  %66 = sdiv i32 %64, 2
  %67 = mul nsw i32 31, %66
  %68 = sub i32 41, -174734696
  %69 = add i32 %68, %67
  %70 = add i32 %69, -174734696
  %71 = add nsw i32 41, %67
  %72 = load i32, i32* %7, align 4
  %73 = add i32 %72, -710355548
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -710355548
  %76 = add nsw i32 %72, 1
  %77 = sdiv i32 %75, 3
  %78 = add i32 %77, -2069482122
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -2069482122
  %81 = sub nsw i32 %77, 1
  %82 = mul nsw i32 30, %80
  %83 = sub i32 %70, -1371505560
  %84 = add i32 %83, %82
  %85 = add i32 %84, -1371505560
  %86 = add nsw i32 %70, %82
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, 1
  %90 = srem i32 %88, 7
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 %90, -1965939725
  %93 = add i32 %92, %91
  %94 = add i32 %93, -1965939725
  %95 = add nsw i32 %90, %91
  %96 = srem i32 %94, 7
  store i32 %96, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %13, %60, %29, %22, %15
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %7, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %100, %97
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %7, align 4
  %106 = add i32 %105, 19125935
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 19125935
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %7, align 4
  br label %10

; <label>:110:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
