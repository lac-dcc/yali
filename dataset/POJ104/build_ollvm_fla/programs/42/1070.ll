; ModuleID = 'source-C-CXX/42/1070.c'
source_filename = "source-C-CXX/42/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 -161043165, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %86
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -161043165, label %15
    i32 1162739133, label %19
    i32 -859508659, label %23
    i32 882048874, label %24
    i32 -1525702401, label %30
    i32 1638489940, label %31
    i32 652750906, label %36
    i32 520298798, label %42
    i32 1816815522, label %43
    i32 -92851307, label %44
    i32 -1639684037, label %47
    i32 334211499, label %51
    i32 -1763399482, label %55
    i32 97811113, label %60
    i32 1922569510, label %66
    i32 1692743764, label %67
    i32 -1363754403, label %68
    i32 -639444835, label %71
    i32 -1233736447, label %75
    i32 -1768932837, label %79
    i32 -1013491182, label %80
    i32 -966569790, label %81
    i32 1631039400, label %84
    i32 -413142979, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sge i32 %16, 6
  %18 = select i1 %17, i32 1162739133, i32 -413142979
  store i32 %18, i32* %11
  br label %86

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 10000
  %22 = select i1 %21, i32 -859508659, i32 -413142979
  store i32 %22, i32* %11
  br label %86

; <label>:23:                                     ; preds = %12
  store i32 3, i32* %6, align 4
  store i32 882048874, i32* %11
  br label %86

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 2
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -1525702401, i32 1631039400
  store i32 %29, i32* %11
  br label %86

; <label>:30:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 2, i32* %4, align 4
  store i32 1638489940, i32* %11
  br label %86

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 652750906, i32 -1639684037
  store i32 %35, i32* %11
  br label %86

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 520298798, i32 1816815522
  store i32 %41, i32* %11
  br label %86

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1639684037, i32* %11
  br label %86

; <label>:43:                                     ; preds = %12
  store i32 -92851307, i32* %11
  br label %86

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1638489940, i32* %11
  br label %86

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 334211499, i32 -1013491182
  store i32 %50, i32* %11
  br label %86

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* %8, align 4
  store i32 2, i32* %5, align 4
  store i32 -1763399482, i32* %11
  br label %86

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 97811113, i32 -639444835
  store i32 %59, i32* %11
  br label %86

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %5, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1922569510, i32 1692743764
  store i32 %65, i32* %11
  br label %86

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -639444835, i32* %11
  br label %86

; <label>:67:                                     ; preds = %12
  store i32 -1363754403, i32* %11
  br label %86

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1763399482, i32* %11
  br label %86

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -1233736447, i32 -1768932837
  store i32 %74, i32* %11
  br label %86

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %8, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %77)
  store i32 -1768932837, i32* %11
  br label %86

; <label>:79:                                     ; preds = %12
  store i32 -1013491182, i32* %11
  br label %86

; <label>:80:                                     ; preds = %12
  store i32 -966569790, i32* %11
  br label %86

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 2
  store i32 %83, i32* %6, align 4
  store i32 882048874, i32* %11
  br label %86

; <label>:84:                                     ; preds = %12
  store i32 -413142979, i32* %11
  br label %86

; <label>:85:                                     ; preds = %12
  ret i32 0

; <label>:86:                                     ; preds = %84, %81, %80, %79, %75, %71, %68, %67, %66, %60, %55, %51, %47, %44, %43, %42, %36, %31, %30, %24, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
