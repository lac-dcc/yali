; ModuleID = 'source-C-CXX/85/428.c'
source_filename = "source-C-CXX/85/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1661874736, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %73
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1661874736, label %13
    i32 504874890, label %18
    i32 -1083718430, label %20
    i32 -1960709163, label %25
    i32 1775885292, label %33
    i32 -2121386040, label %41
    i32 1901220984, label %48
    i32 38178617, label %55
    i32 -479865732, label %57
    i32 1723549260, label %58
    i32 1596150893, label %61
    i32 415849539, label %65
    i32 -1879564643, label %66
    i32 -315013683, label %69
    i32 1942263576, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 504874890, i32 1942263576
  store i32 %17, i32* %9
  br label %73

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  store i32 -1083718430, i32* %9
  br label %73

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1960709163, i32 1596150893
  store i32 %24, i32* %9
  br label %73

; <label>:25:                                     ; preds = %10
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 %28, 3
  %30 = add nsw i32 %27, %29
  %31 = icmp sle i32 %30, 60
  %32 = select i1 %31, i32 1775885292, i32 -2121386040
  store i32 %32, i32* %9
  br label %73

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 60, %35
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 3, %37
  %39 = sub nsw i32 %36, %38
  %40 = add nsw i32 %34, %39
  store i32 %40, i32* %7, align 4
  store i32 -2121386040, i32* %9
  br label %73

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %43, 3
  %45 = add nsw i32 %42, %44
  %46 = icmp sgt i32 %45, 60
  %47 = select i1 %46, i32 1901220984, i32 -479865732
  store i32 %47, i32* %9
  br label %73

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 3
  %52 = add nsw i32 %49, %51
  %53 = icmp sle i32 %52, 63
  %54 = select i1 %53, i32 38178617, i32 -479865732
  store i32 %54, i32* %9
  br label %73

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %7, align 4
  store i32 -479865732, i32* %9
  br label %73

; <label>:57:                                     ; preds = %10
  store i32 1723549260, i32* %9
  br label %73

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -1083718430, i32* %9
  br label %73

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 415849539, i32 -1879564643
  store i32 %64, i32* %9
  br label %73

; <label>:65:                                     ; preds = %10
  store i32 60, i32* %7, align 4
  store i32 -1879564643, i32* %9
  br label %73

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 -315013683, i32* %9
  br label %73

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -1661874736, i32* %9
  br label %73

; <label>:72:                                     ; preds = %10
  ret i32 0

; <label>:73:                                     ; preds = %69, %66, %65, %61, %58, %57, %55, %48, %41, %33, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
