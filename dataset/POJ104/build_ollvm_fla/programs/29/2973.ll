; ModuleID = 'source-C-CXX/29/2973.c'
source_filename = "source-C-CXX/29/2973.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1759177616, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %103
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1759177616, label %11
    i32 1152026459, label %16
    i32 -1105029747, label %22
    i32 -1856012594, label %26
    i32 -717114494, label %30
    i32 -897158718, label %34
    i32 434967591, label %38
    i32 1063797080, label %42
    i32 2044085293, label %46
    i32 -380964270, label %50
    i32 541250089, label %54
    i32 -2077498335, label %58
    i32 425834903, label %62
    i32 -1119731346, label %66
    i32 -2094054196, label %70
    i32 1596132500, label %74
    i32 1400183293, label %78
    i32 -1230827006, label %82
    i32 -1661815736, label %86
    i32 1755037053, label %90
    i32 -813534912, label %96
    i32 -1746529633, label %97
    i32 891668633, label %100
  ]

; <label>:10:                                     ; preds = %8
  br label %103

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1152026459, i32 891668633
  store i32 %15, i32* %7
  br label %103

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %17, 7
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %19, 7
  %21 = select i1 %20, i32 -1105029747, i32 -813534912
  store i32 %21, i32* %7
  br label %103

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %23, 17
  %25 = select i1 %24, i32 -1856012594, i32 -813534912
  store i32 %25, i32* %7
  br label %103

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %27, 27
  %29 = select i1 %28, i32 -717114494, i32 -813534912
  store i32 %29, i32* %7
  br label %103

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = icmp ne i32 %31, 37
  %33 = select i1 %32, i32 -897158718, i32 -813534912
  store i32 %33, i32* %7
  br label %103

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = icmp ne i32 %35, 47
  %37 = select i1 %36, i32 434967591, i32 -813534912
  store i32 %37, i32* %7
  br label %103

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = icmp ne i32 %39, 57
  %41 = select i1 %40, i32 1063797080, i32 -813534912
  store i32 %41, i32* %7
  br label %103

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %43, 67
  %45 = select i1 %44, i32 2044085293, i32 -813534912
  store i32 %45, i32* %7
  br label %103

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %47, 71
  %49 = select i1 %48, i32 -380964270, i32 -813534912
  store i32 %49, i32* %7
  br label %103

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %51, 72
  %53 = select i1 %52, i32 541250089, i32 -813534912
  store i32 %53, i32* %7
  br label %103

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %55, 73
  %57 = select i1 %56, i32 -2077498335, i32 -813534912
  store i32 %57, i32* %7
  br label %103

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = icmp ne i32 %59, 74
  %61 = select i1 %60, i32 425834903, i32 -813534912
  store i32 %61, i32* %7
  br label %103

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = icmp ne i32 %63, 75
  %65 = select i1 %64, i32 -1119731346, i32 -813534912
  store i32 %65, i32* %7
  br label %103

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %67, 76
  %69 = select i1 %68, i32 -2094054196, i32 -813534912
  store i32 %69, i32* %7
  br label %103

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %5, align 4
  %72 = icmp ne i32 %71, 78
  %73 = select i1 %72, i32 1596132500, i32 -813534912
  store i32 %73, i32* %7
  br label %103

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %5, align 4
  %76 = icmp ne i32 %75, 79
  %77 = select i1 %76, i32 1400183293, i32 -813534912
  store i32 %77, i32* %7
  br label %103

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = icmp ne i32 %79, 87
  %81 = select i1 %80, i32 -1230827006, i32 -813534912
  store i32 %81, i32* %7
  br label %103

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %5, align 4
  %84 = icmp ne i32 %83, 97
  %85 = select i1 %84, i32 -1661815736, i32 -813534912
  store i32 %85, i32* %7
  br label %103

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1755037053, i32 -813534912
  store i32 %89, i32* %7
  br label %103

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %4, align 4
  store i32 -813534912, i32* %7
  br label %103

; <label>:96:                                     ; preds = %8
  store i32 -1746529633, i32* %7
  br label %103

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -1759177616, i32* %7
  br label %103

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %4, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  ret i32 0

; <label>:103:                                    ; preds = %97, %96, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
