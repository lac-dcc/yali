; ModuleID = 'source-C-CXX/59/1786.c'
source_filename = "source-C-CXX/59/1786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 2013858525, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2013858525, label %14
    i32 -1834761909, label %20
    i32 -805845414, label %21
    i32 358023033, label %26
    i32 861325857, label %32
    i32 675649315, label %35
    i32 -111736813, label %36
    i32 -400176751, label %39
    i32 -1992703435, label %43
    i32 2104270319, label %45
    i32 -1990728889, label %51
    i32 -132300943, label %58
    i32 -272305926, label %61
    i32 515784744, label %62
    i32 -814176331, label %65
    i32 1646799669, label %69
    i32 103354693, label %73
    i32 189892603, label %78
    i32 -443891791, label %83
    i32 -65530194, label %84
    i32 -1023290385, label %85
    i32 971569631, label %86
    i32 -1083336956, label %89
    i32 455073762, label %93
    i32 -1967836425, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 2
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -1834761909, i32 -1083336956
  store i32 %19, i32* %10
  br label %97

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -805845414, i32* %10
  br label %97

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 358023033, i32 -400176751
  store i32 %25, i32* %10
  br label %97

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 861325857, i32 675649315
  store i32 %31, i32* %10
  br label %97

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 675649315, i32* %10
  br label %97

; <label>:35:                                     ; preds = %11
  store i32 -111736813, i32* %10
  br label %97

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -805845414, i32* %10
  br label %97

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 -1992703435, i32 -1023290385
  store i32 %42, i32* %10
  br label %97

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 2104270319, i32* %10
  br label %97

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 2
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 -1990728889, i32 -814176331
  store i32 %50, i32* %10
  br label %97

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 2
  %54 = load i32, i32* %5, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -132300943, i32 -272305926
  store i32 %57, i32* %10
  br label %97

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -272305926, i32* %10
  br label %97

; <label>:61:                                     ; preds = %11
  store i32 515784744, i32* %10
  br label %97

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 2104270319, i32* %10
  br label %97

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 1646799669, i32 -65530194
  store i32 %68, i32* %10
  br label %97

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 3
  %72 = select i1 %71, i32 103354693, i32 189892603
  store i32 %72, i32* %10
  br label %97

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 2
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %76)
  store i32 -443891791, i32* %10
  br label %97

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 2
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %79, i32 %81)
  store i32 -443891791, i32* %10
  br label %97

; <label>:83:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -65530194, i32* %10
  br label %97

; <label>:84:                                     ; preds = %11
  store i32 -1023290385, i32* %10
  br label %97

; <label>:85:                                     ; preds = %11
  store i32 971569631, i32* %10
  br label %97

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 2013858525, i32* %10
  br label %97

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 455073762, i32 -1967836425
  store i32 %92, i32* %10
  br label %97

; <label>:93:                                     ; preds = %11
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1967836425, i32* %10
  br label %97

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %93, %89, %86, %85, %84, %83, %78, %73, %69, %65, %62, %61, %58, %51, %45, %43, %39, %36, %35, %32, %26, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
