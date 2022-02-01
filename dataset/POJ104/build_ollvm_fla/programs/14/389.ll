; ModuleID = 'source-C-CXX/14/389.c'
source_filename = "source-C-CXX/14/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
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
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 -297674138, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %114
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -297674138, label %19
    i32 -775633836, label %26
    i32 -431964339, label %31
    i32 1326353315, label %33
    i32 2002012345, label %34
    i32 2017589154, label %37
    i32 2102541055, label %38
    i32 782511608, label %47
    i32 299563567, label %52
    i32 -753290988, label %56
    i32 775864825, label %57
    i32 992638173, label %60
    i32 -792155225, label %70
    i32 -1584401377, label %78
    i32 417211612, label %83
    i32 -1267828776, label %89
    i32 1091147639, label %97
    i32 1546758509, label %102
  ]

; <label>:18:                                     ; preds = %16
  br label %114

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = mul nsw i32 %21, %22
  %24 = icmp sle i32 %20, %23
  %25 = select i1 %24, i32 -775633836, i32 2017589154
  store i32 %25, i32* %15
  br label %114

; <label>:26:                                     ; preds = %16
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -431964339, i32 1326353315
  store i32 %30, i32* %15
  br label %114

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %2, align 4
  store i32 %32, i32* %7, align 4
  store i32 2017589154, i32* %15
  br label %114

; <label>:33:                                     ; preds = %16
  store i32 2002012345, i32* %15
  br label %114

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -297674138, i32* %15
  br label %114

; <label>:37:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 2102541055, i32* %15
  br label %114

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp sle i32 %39, %44
  %46 = select i1 %45, i32 782511608, i32 992638173
  store i32 %46, i32* %15
  br label %114

; <label>:47:                                     ; preds = %16
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 299563567, i32 -753290988
  store i32 %51, i32* %15
  br label %114

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %8, align 4
  store i32 -753290988, i32* %15
  br label %114

; <label>:56:                                     ; preds = %16
  store i32 775864825, i32* %15
  br label %114

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 2102541055, i32* %15
  br label %114

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sdiv i32 %61, %62
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = srem i32 %65, %66
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -792155225, i32 -1584401377
  store i32 %69, i32* %15
  br label %114

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sdiv i32 %71, %72
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = srem i32 %75, %76
  store i32 %77, i32* %11, align 4
  store i32 417211612, i32* %15
  br label %114

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sdiv i32 %79, %80
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %11, align 4
  store i32 417211612, i32* %15
  br label %114

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %6, align 4
  %86 = srem i32 %84, %85
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1267828776, i32 1091147639
  store i32 %88, i32* %15
  br label %114

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sdiv i32 %90, %91
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %6, align 4
  %96 = srem i32 %94, %95
  store i32 %96, i32* %12, align 4
  store i32 1546758509, i32* %15
  br label %114

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sdiv i32 %98, %99
  store i32 %100, i32* %10, align 4
  %101 = load i32, i32* %6, align 4
  store i32 %101, i32* %12, align 4
  store i32 1546758509, i32* %15
  br label %114

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %11, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = mul nsw i32 %106, %110
  store i32 %111, i32* %13, align 4
  %112 = load i32, i32* %13, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  ret i32 0

; <label>:114:                                    ; preds = %97, %89, %83, %78, %70, %60, %57, %56, %52, %47, %38, %37, %34, %33, %31, %26, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
