; ModuleID = 'source-C-CXX/86/365.c'
source_filename = "source-C-CXX/86/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

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
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 568422242, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %93
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 568422242, label %15
    i32 92494826, label %34
    i32 1270086260, label %38
    i32 -1401327977, label %42
    i32 1423751915, label %46
    i32 -1611818506, label %50
    i32 2043481895, label %54
    i32 -2076397206, label %55
    i32 -1419056662, label %59
    i32 -1008400389, label %62
    i32 97486793, label %65
    i32 1852386140, label %66
    i32 602905677, label %70
    i32 375616853, label %74
    i32 1464200431, label %78
    i32 2111253027, label %82
    i32 -859524076, label %86
    i32 -1124797760, label %89
    i32 904364172, label %92
  ]

; <label>:14:                                     ; preds = %12
  br label %93

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %17, %18
  %20 = add nsw i32 %19, 12
  %21 = mul nsw i32 3600, %20
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %22, %23
  %25 = mul nsw i32 60, %24
  %26 = add nsw i32 %21, %25
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %26, %29
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 92494826, i32 -2076397206
  store i32 %33, i32* %10
  br label %93

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1270086260, i32 -2076397206
  store i32 %37, i32* %10
  br label %93

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1401327977, i32 -2076397206
  store i32 %41, i32* %10
  br label %93

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1423751915, i32 -2076397206
  store i32 %45, i32* %10
  br label %93

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1611818506, i32 -2076397206
  store i32 %49, i32* %10
  br label %93

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 2043481895, i32 -2076397206
  store i32 %53, i32* %10
  br label %93

; <label>:54:                                     ; preds = %12
  store i32 904364172, i32* %10
  br label %93

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1419056662, i32 -1008400389
  store i32 %58, i32* %10
  br label %93

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %9, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 1, i32* %2, align 4
  store i32 97486793, i32* %10
  br label %93

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %9, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  store i32 97486793, i32* %10
  br label %93

; <label>:65:                                     ; preds = %12
  store i32 1852386140, i32* %10
  br label %93

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1124797760, i32 602905677
  store i32 %69, i32* %10
  store i1 true, i1* %11
  br label %93

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1124797760, i32 375616853
  store i32 %73, i32* %10
  store i1 true, i1* %11
  br label %93

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -1124797760, i32 1464200431
  store i32 %77, i32* %10
  store i1 true, i1* %11
  br label %93

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -1124797760, i32 2111253027
  store i32 %81, i32* %10
  store i1 true, i1* %11
  br label %93

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1124797760, i32 -859524076
  store i32 %85, i32* %10
  store i1 true, i1* %11
  br label %93

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %8, align 4
  %88 = icmp ne i32 %87, 0
  store i32 -1124797760, i32* %10
  store i1 %88, i1* %11
  br label %93

; <label>:89:                                     ; preds = %12
  %90 = load i1, i1* %11
  %91 = select i1 %90, i32 568422242, i32 904364172
  store i32 %91, i32* %10
  br label %93

; <label>:92:                                     ; preds = %12
  ret i32 0

; <label>:93:                                     ; preds = %89, %86, %82, %78, %74, %70, %66, %65, %62, %59, %55, %54, %50, %46, %42, %38, %34, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
