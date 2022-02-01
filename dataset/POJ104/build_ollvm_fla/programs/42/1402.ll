; ModuleID = 'source-C-CXX/42/1402.c'
source_filename = "source-C-CXX/42/1402.c"
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 3, i32* %2, align 4
  %8 = alloca i32
  store i32 -1287437340, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %83
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1287437340, label %12
    i32 -1396156980, label %18
    i32 1667955023, label %19
    i32 -669811819, label %26
    i32 3574051, label %32
    i32 829061126, label %33
    i32 -175973670, label %36
    i32 939684833, label %37
    i32 -2013592532, label %44
    i32 1535621866, label %48
    i32 -300524447, label %55
    i32 1230909542, label %61
    i32 1252462735, label %62
    i32 1915014110, label %65
    i32 -124736645, label %66
    i32 -247159978, label %73
    i32 -1721463731, label %77
    i32 -1411313899, label %78
    i32 -389833597, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %83

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -1396156980, i32 -389833597
  store i32 %17, i32* %8
  br label %83

; <label>:18:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 1667955023, i32* %8
  br label %83

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -669811819, i32 939684833
  store i32 %25, i32* %8
  br label %83

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 3574051, i32 829061126
  store i32 %31, i32* %8
  br label %83

; <label>:32:                                     ; preds = %9
  store i32 939684833, i32* %8
  br label %83

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 2
  store i32 %35, i32* %5, align 4
  store i32 -175973670, i32* %8
  br label %83

; <label>:36:                                     ; preds = %9
  store i32 1667955023, i32* %8
  br label %83

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %2, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 -2013592532, i32 -1411313899
  store i32 %43, i32* %8
  br label %83

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* %3, align 4
  store i32 3, i32* %6, align 4
  store i32 1535621866, i32* %8
  br label %83

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -300524447, i32 -124736645
  store i32 %54, i32* %8
  br label %83

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1230909542, i32 1252462735
  store i32 %60, i32* %8
  br label %83

; <label>:61:                                     ; preds = %9
  store i32 -124736645, i32* %8
  br label %83

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 2
  store i32 %64, i32* %6, align 4
  store i32 1915014110, i32* %8
  br label %83

; <label>:65:                                     ; preds = %9
  store i32 1535621866, i32* %8
  br label %83

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -247159978, i32 -1721463731
  store i32 %72, i32* %8
  br label %83

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %75)
  store i32 -1721463731, i32* %8
  br label %83

; <label>:77:                                     ; preds = %9
  store i32 -1411313899, i32* %8
  br label %83

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 2
  store i32 %80, i32* %2, align 4
  store i32 -1287437340, i32* %8
  br label %83

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %1, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %78, %77, %73, %66, %65, %62, %61, %55, %48, %44, %37, %36, %33, %32, %26, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
