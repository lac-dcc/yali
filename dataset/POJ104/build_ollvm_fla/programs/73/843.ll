; ModuleID = 'source-C-CXX/73/843.c'
source_filename = "source-C-CXX/73/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1232797302, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %98
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1232797302, label %17
    i32 105234874, label %21
    i32 -727347425, label %24
    i32 -1085483209, label %25
    i32 -675674949, label %30
    i32 -1461859891, label %31
    i32 -1039155820, label %37
    i32 1566365874, label %38
    i32 -1324203961, label %41
    i32 1843230598, label %46
    i32 1410318924, label %48
    i32 -506723657, label %52
    i32 2041908261, label %64
    i32 -2112497642, label %73
    i32 1262700140, label %79
    i32 439757559, label %82
    i32 -1628207536, label %85
    i32 1257561047, label %86
    i32 -149147968, label %87
    i32 1980714529, label %88
    i32 1724664283, label %91
    i32 -1615604854, label %95
    i32 -879458770, label %97
  ]

; <label>:16:                                     ; preds = %14
  br label %98

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 105234874, i32 -727347425
  store i32 %20, i32* %13
  br label %98

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -727347425, i32* %13
  br label %98

; <label>:24:                                     ; preds = %14
  store i32 -1085483209, i32* %13
  br label %98

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -675674949, i32 1724664283
  store i32 %29, i32* %13
  br label %98

; <label>:30:                                     ; preds = %14
  store i32 2, i32* %4, align 4
  store i32 -1461859891, i32* %13
  br label %98

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %32, %33
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1039155820, i32 -1324203961
  store i32 %36, i32* %13
  br label %98

; <label>:37:                                     ; preds = %14
  store i32 1566365874, i32* %13
  br label %98

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1461859891, i32* %13
  br label %98

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 1843230598, i32 -149147968
  store i32 %45, i32* %13
  br label %98

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %7, align 4
  store i32 1410318924, i32* %13
  br label %98

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  %50 = icmp sge i32 %49, 10
  %51 = select i1 %50, i32 -506723657, i32 2041908261
  store i32 %51, i32* %13
  br label %98

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %7, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 10, %56
  %58 = sub nsw i32 %55, %57
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 10, %60
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %8, align 4
  store i32 1410318924, i32* %13
  br label %98

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %8, align 4
  %66 = mul nsw i32 10, %65
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -2112497642, i32 1257561047
  store i32 %72, i32* %13
  br label %98

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 1262700140, i32 439757559
  store i32 %78, i32* %13
  br label %98

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %8, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 -1628207536, i32* %13
  br label %98

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %8, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 -1628207536, i32* %13
  br label %98

; <label>:85:                                     ; preds = %14
  store i32 1257561047, i32* %13
  br label %98

; <label>:86:                                     ; preds = %14
  store i32 -149147968, i32* %13
  br label %98

; <label>:87:                                     ; preds = %14
  store i32 1980714529, i32* %13
  br label %98

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 2
  store i32 %90, i32* %2, align 4
  store i32 -1085483209, i32* %13
  br label %98

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %9, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1615604854, i32 -879458770
  store i32 %94, i32* %13
  br label %98

; <label>:95:                                     ; preds = %14
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -879458770, i32* %13
  br label %98

; <label>:97:                                     ; preds = %14
  ret void

; <label>:98:                                     ; preds = %95, %91, %88, %87, %86, %85, %82, %79, %73, %64, %52, %48, %46, %41, %38, %37, %31, %30, %25, %24, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
