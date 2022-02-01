; ModuleID = 'source-C-CXX/59/1818.c'
source_filename = "source-C-CXX/59/1818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1772944845, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1772944845, label %15
    i32 411751254, label %19
    i32 2122031928, label %20
    i32 371400387, label %26
    i32 1408355119, label %29
    i32 -1522706138, label %35
    i32 524920423, label %41
    i32 1756584306, label %42
    i32 456314573, label %43
    i32 -1753660510, label %46
    i32 -1732231380, label %53
    i32 1175710724, label %54
    i32 1839446311, label %55
    i32 -1151095357, label %61
    i32 839521158, label %67
    i32 1614742911, label %68
    i32 557949848, label %69
    i32 -2115281448, label %72
    i32 -1817626095, label %79
    i32 1169388840, label %82
    i32 1447749449, label %86
    i32 1567242914, label %90
    i32 -1936998254, label %93
    i32 391439878, label %94
    i32 -736941573, label %96
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sgt i32 %16, 4
  %18 = select i1 %17, i32 411751254, i32 391439878
  store i32 %18, i32* %11
  br label %98

; <label>:19:                                     ; preds = %12
  store i32 3, i32* %4, align 4
  store i32 2122031928, i32* %11
  br label %98

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 371400387, i32 -1936998254
  store i32 %25, i32* %11
  br label %98

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 1408355119, i32* %11
  br label %98

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sdiv i32 %31, 2
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -1522706138, i32 -1753660510
  store i32 %34, i32* %11
  br label %98

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 524920423, i32 1756584306
  store i32 %40, i32* %11
  br label %98

; <label>:41:                                     ; preds = %12
  store i32 -1753660510, i32* %11
  br label %98

; <label>:42:                                     ; preds = %12
  store i32 456314573, i32* %11
  br label %98

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1408355119, i32* %11
  br label %98

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sdiv i32 %48, 2
  %50 = add nsw i32 %49, 1
  %51 = icmp eq i32 %47, %50
  %52 = select i1 %51, i32 -1732231380, i32 1175710724
  store i32 %52, i32* %11
  br label %98

; <label>:53:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1175710724, i32* %11
  br label %98

; <label>:54:                                     ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 1839446311, i32* %11
  br label %98

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sdiv i32 %57, 2
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 -1151095357, i32 -2115281448
  store i32 %60, i32* %11
  br label %98

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 839521158, i32 1614742911
  store i32 %66, i32* %11
  br label %98

; <label>:67:                                     ; preds = %12
  store i32 -2115281448, i32* %11
  br label %98

; <label>:68:                                     ; preds = %12
  store i32 557949848, i32* %11
  br label %98

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 1839446311, i32* %11
  br label %98

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sdiv i32 %74, 2
  %76 = add nsw i32 %75, 1
  %77 = icmp eq i32 %73, %76
  %78 = select i1 %77, i32 -1817626095, i32 1169388840
  store i32 %78, i32* %11
  br label %98

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 1169388840, i32* %11
  br label %98

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 1447749449, i32 1567242914
  store i32 %85, i32* %11
  br label %98

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %6, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %88)
  store i32 1567242914, i32* %11
  br label %98

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, i32* %4, align 4
  store i32 2122031928, i32* %11
  br label %98

; <label>:93:                                     ; preds = %12
  store i32 -736941573, i32* %11
  br label %98

; <label>:94:                                     ; preds = %12
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -736941573, i32* %11
  br label %98

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %2, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %94, %93, %90, %86, %82, %79, %72, %69, %68, %67, %61, %55, %54, %53, %46, %43, %42, %41, %35, %29, %26, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
