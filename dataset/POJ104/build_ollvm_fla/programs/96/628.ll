; ModuleID = 'source-C-CXX/96/628.c'
source_filename = "source-C-CXX/96/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 166215818, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %93
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 166215818, label %14
    i32 1667980859, label %19
    i32 2063905850, label %22
    i32 885939993, label %25
    i32 -449654559, label %26
    i32 -833027449, label %31
    i32 -2052408592, label %34
    i32 -1086863055, label %37
    i32 -2143098190, label %38
    i32 734496805, label %43
    i32 -1462761717, label %46
    i32 -1834074640, label %49
    i32 1259513915, label %50
    i32 1244461223, label %55
    i32 -1301947109, label %58
    i32 395399665, label %61
    i32 1848567608, label %62
    i32 24640235, label %67
    i32 -1151445861, label %70
    i32 -1576526032, label %73
    i32 -86680495, label %74
    i32 -1659666566, label %79
    i32 -1849771602, label %82
    i32 -1155949658, label %85
  ]

; <label>:13:                                     ; preds = %11
  br label %93

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 100
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 1667980859, i32 885939993
  store i32 %18, i32* %10
  br label %93

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 100
  store i32 %21, i32* %2, align 4
  store i32 2063905850, i32* %10
  br label %93

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 166215818, i32* %10
  br label %93

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -449654559, i32* %10
  br label %93

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 50
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 -833027449, i32 -1086863055
  store i32 %30, i32* %10
  br label %93

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 50
  store i32 %33, i32* %2, align 4
  store i32 -2052408592, i32* %10
  br label %93

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -449654559, i32* %10
  br label %93

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2143098190, i32* %10
  br label %93

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 20
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 734496805, i32 -1834074640
  store i32 %42, i32* %10
  br label %93

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 20
  store i32 %45, i32* %2, align 4
  store i32 -1462761717, i32* %10
  br label %93

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -2143098190, i32* %10
  br label %93

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1259513915, i32* %10
  br label %93

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 10
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 1244461223, i32 395399665
  store i32 %54, i32* %10
  br label %93

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 10
  store i32 %57, i32* %2, align 4
  store i32 -1301947109, i32* %10
  br label %93

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 1259513915, i32* %10
  br label %93

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1848567608, i32* %10
  br label %93

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 5
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 24640235, i32 -1576526032
  store i32 %66, i32* %10
  br label %93

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 5
  store i32 %69, i32* %2, align 4
  store i32 -1151445861, i32* %10
  br label %93

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 1848567608, i32* %10
  br label %93

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -86680495, i32* %10
  br label %93

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sge i32 %76, 0
  %78 = select i1 %77, i32 -1659666566, i32 -1155949658
  store i32 %78, i32* %10
  br label %93

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -1849771602, i32* %10
  br label %93

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 -86680495, i32* %10
  br label %93

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %87, i32 %88, i32 %89, i32 %90, i32 %91)
  ret i32 0

; <label>:93:                                     ; preds = %82, %79, %74, %73, %70, %67, %62, %61, %58, %55, %50, %49, %46, %43, %38, %37, %34, %31, %26, %25, %22, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
