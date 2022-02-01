; ModuleID = 'source-C-CXX/81/2689.c'
source_filename = "source-C-CXX/81/2689.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = alloca i32
  store i32 -368110404, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -368110404, label %16
    i32 -784628938, label %21
    i32 1138037032, label %26
    i32 -238697117, label %30
    i32 1755555172, label %34
    i32 132989541, label %38
    i32 -109682932, label %39
    i32 1679356844, label %40
    i32 -240241338, label %44
    i32 1946617872, label %48
    i32 1900036189, label %51
    i32 -1247382323, label %56
    i32 2136450252, label %58
    i32 166563661, label %59
    i32 -1104924090, label %60
    i32 2007070143, label %64
    i32 -443110634, label %67
    i32 -1275582513, label %68
    i32 -1298076784, label %69
    i32 -944745528, label %73
    i32 708910898, label %78
    i32 2026603797, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %2, align 4
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 -784628938, i32 -1298076784
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %23 = load i32, i32* %8, align 4
  %24 = icmp sge i32 %23, 90
  %25 = select i1 %24, i32 1138037032, i32 -109682932
  store i32 %25, i32* %12
  br label %83

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %27, 140
  %29 = select i1 %28, i32 -238697117, i32 -109682932
  store i32 %29, i32* %12
  br label %83

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %9, align 4
  %32 = icmp sge i32 %31, 60
  %33 = select i1 %32, i32 1755555172, i32 -109682932
  store i32 %33, i32* %12
  br label %83

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %9, align 4
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 132989541, i32 -109682932
  store i32 %37, i32* %12
  br label %83

; <label>:38:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 1679356844, i32* %12
  br label %83

; <label>:39:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1679356844, i32* %12
  br label %83

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -240241338, i32 -1104924090
  store i32 %43, i32* %12
  br label %83

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %10, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1946617872, i32 1900036189
  store i32 %47, i32* %12
  br label %83

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 166563661, i32* %12
  br label %83

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 -1247382323, i32 2136450252
  store i32 %55, i32* %12
  br label %83

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %5, align 4
  store i32 2136450252, i32* %12
  br label %83

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 166563661, i32* %12
  br label %83

; <label>:59:                                     ; preds = %13
  store i32 -1275582513, i32* %12
  br label %83

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %10, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 2007070143, i32 -443110634
  store i32 %63, i32* %12
  br label %83

; <label>:64:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -443110634, i32* %12
  br label %83

; <label>:67:                                     ; preds = %13
  store i32 -1275582513, i32* %12
  br label %83

; <label>:68:                                     ; preds = %13
  store i32 -368110404, i32* %12
  br label %83

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -944745528, i32 2026603797
  store i32 %72, i32* %12
  br label %83

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 708910898, i32 2026603797
  store i32 %77, i32* %12
  br label %83

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %5, align 4
  store i32 2026603797, i32* %12
  br label %83

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  ret i32 0

; <label>:83:                                     ; preds = %78, %73, %69, %68, %67, %64, %60, %59, %58, %56, %51, %48, %44, %40, %39, %38, %34, %30, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
