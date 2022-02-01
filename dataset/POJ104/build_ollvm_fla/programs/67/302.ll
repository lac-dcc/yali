; ModuleID = 'source-C-CXX/67/302.c'
source_filename = "source-C-CXX/67/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  store i32 %12, i32* %6, align 4
  store i32 6, i32* %3, align 4
  %13 = alloca i32
  store i32 484536814, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %110
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 484536814, label %17
    i32 1633428429, label %22
    i32 92185860, label %23
    i32 16787753, label %28
    i32 -1668259962, label %33
    i32 583150207, label %34
    i32 -1987118076, label %38
    i32 -1633012876, label %43
    i32 -572244725, label %48
    i32 -1128912417, label %53
    i32 -1865728259, label %59
    i32 -1470446926, label %60
    i32 610385050, label %61
    i32 -593543223, label %64
    i32 -1367578975, label %65
    i32 -1604077423, label %77
    i32 -2083513527, label %78
    i32 1044597886, label %79
    i32 -1733729594, label %84
    i32 995920343, label %90
    i32 -1231357321, label %91
    i32 1459906553, label %92
    i32 -995125219, label %95
    i32 1489207711, label %96
    i32 2121389159, label %101
    i32 -870137733, label %102
    i32 1216957980, label %105
    i32 -356135532, label %106
    i32 1686655414, label %109
  ]

; <label>:16:                                     ; preds = %14
  br label %110

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1633428429, i32 1686655414
  store i32 %21, i32* %13
  br label %110

; <label>:22:                                     ; preds = %14
  store i32 3, i32* %4, align 4
  store i32 92185860, i32* %13
  br label %110

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 16787753, i32 1216957980
  store i32 %27, i32* %13
  br label %110

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1668259962, i32 583150207
  store i32 %32, i32* %13
  br label %110

; <label>:33:                                     ; preds = %14
  store i32 2121389159, i32* %13
  br label %110

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %35, 2
  %37 = select i1 %36, i32 -1987118076, i32 -1367578975
  store i32 %37, i32* %13
  br label %110

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %39, 2
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1633012876, i32 -1367578975
  store i32 %42, i32* %13
  br label %110

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = sitofp i32 %44 to double
  %46 = call double @sqrt(double %45) #3
  %47 = fptosi double %46 to i32
  store i32 %47, i32* %7, align 4
  store i32 3, i32* %5, align 4
  store i32 -572244725, i32* %13
  br label %110

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1128912417, i32 -593543223
  store i32 %52, i32* %13
  br label %110

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1865728259, i32 -1470446926
  store i32 %58, i32* %13
  br label %110

; <label>:59:                                     ; preds = %14
  store i32 2121389159, i32* %13
  br label %110

; <label>:60:                                     ; preds = %14
  store i32 610385050, i32* %13
  br label %110

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 2
  store i32 %63, i32* %5, align 4
  store i32 -572244725, i32* %13
  br label %110

; <label>:64:                                     ; preds = %14
  store i32 -1367578975, i32* %13
  br label %110

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sitofp i32 %69 to double
  %71 = call double @sqrt(double %70) #3
  %72 = fptosi double %71 to i32
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = srem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1604077423, i32 -2083513527
  store i32 %76, i32* %13
  br label %110

; <label>:77:                                     ; preds = %14
  store i32 2121389159, i32* %13
  br label %110

; <label>:78:                                     ; preds = %14
  store i32 3, i32* %5, align 4
  store i32 1044597886, i32* %13
  br label %110

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -1733729594, i32 -995125219
  store i32 %83, i32* %13
  br label %110

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %5, align 4
  %87 = srem i32 %85, %86
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 995920343, i32 -1231357321
  store i32 %89, i32* %13
  br label %110

; <label>:90:                                     ; preds = %14
  store i32 2121389159, i32* %13
  br label %110

; <label>:91:                                     ; preds = %14
  store i32 1459906553, i32* %13
  br label %110

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 2
  store i32 %94, i32* %5, align 4
  store i32 1044597886, i32* %13
  br label %110

; <label>:95:                                     ; preds = %14
  store i32 1489207711, i32* %13
  br label %110

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %9, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %98, i32 %99)
  store i32 1216957980, i32* %13
  br label %110

; <label>:101:                                    ; preds = %14
  store i32 -870137733, i32* %13
  br label %110

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 92185860, i32* %13
  br label %110

; <label>:105:                                    ; preds = %14
  store i32 -356135532, i32* %13
  br label %110

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 2
  store i32 %108, i32* %3, align 4
  store i32 484536814, i32* %13
  br label %110

; <label>:109:                                    ; preds = %14
  ret i32 0

; <label>:110:                                    ; preds = %106, %105, %102, %101, %96, %95, %92, %91, %90, %84, %79, %78, %77, %65, %64, %61, %60, %59, %53, %48, %43, %38, %34, %33, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
