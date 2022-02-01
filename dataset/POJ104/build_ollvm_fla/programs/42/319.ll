; ModuleID = 'source-C-CXX/42/319.c'
source_filename = "source-C-CXX/42/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 3, i32* %6, align 4
  %11 = alloca i32
  store i32 1944395676, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %80
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1944395676, label %15
    i32 1231801200, label %21
    i32 784670386, label %25
    i32 1376678614, label %30
    i32 -1937498445, label %36
    i32 1716100536, label %39
    i32 -1347944719, label %40
    i32 2110687949, label %43
    i32 2092438223, label %44
    i32 2085328247, label %49
    i32 -1389147550, label %55
    i32 746998794, label %58
    i32 -718203411, label %59
    i32 1920562408, label %62
    i32 -1975771560, label %66
    i32 -1317991231, label %70
    i32 -365305519, label %74
    i32 633353558, label %75
    i32 -856035379, label %78
  ]

; <label>:14:                                     ; preds = %12
  br label %80

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 1231801200, i32 -856035379
  store i32 %20, i32* %11
  br label %80

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %22, %23
  store i32 %24, i32* %3, align 4
  store i32 3, i32* %7, align 4
  store i32 784670386, i32* %11
  br label %80

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1376678614, i32 2110687949
  store i32 %29, i32* %11
  br label %80

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1937498445, i32 1716100536
  store i32 %35, i32* %11
  br label %80

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1716100536, i32* %11
  br label %80

; <label>:39:                                     ; preds = %12
  store i32 -1347944719, i32* %11
  br label %80

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 784670386, i32* %11
  br label %80

; <label>:43:                                     ; preds = %12
  store i32 3, i32* %8, align 4
  store i32 2092438223, i32* %11
  br label %80

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 2085328247, i32 1920562408
  store i32 %48, i32* %11
  br label %80

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %8, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1389147550, i32 746998794
  store i32 %54, i32* %11
  br label %80

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 746998794, i32* %11
  br label %80

; <label>:58:                                     ; preds = %12
  store i32 -718203411, i32* %11
  br label %80

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 2092438223, i32* %11
  br label %80

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -1975771560, i32 -365305519
  store i32 %65, i32* %11
  br label %80

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -1317991231, i32 -365305519
  store i32 %69, i32* %11
  br label %80

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %72)
  store i32 -365305519, i32* %11
  br label %80

; <label>:74:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 633353558, i32* %11
  br label %80

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 2
  store i32 %77, i32* %6, align 4
  store i32 1944395676, i32* %11
  br label %80

; <label>:78:                                     ; preds = %12
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  ret i32 0

; <label>:80:                                     ; preds = %75, %74, %70, %66, %62, %59, %58, %55, %49, %44, %43, %40, %39, %36, %30, %25, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
