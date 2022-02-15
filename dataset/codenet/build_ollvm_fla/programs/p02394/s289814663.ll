; ModuleID = 'Project_CodeNet_C++1400/p02394/s289814663.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s289814663.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %7, align 4
  %11 = sub nsw i32 %9, %10
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 2084397855, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2084397855, label %16
    i32 -521513677, label %20
    i32 206228444, label %27
    i32 -180934595, label %33
    i32 -1992590738, label %40
    i32 -1815865899, label %42
    i32 1861887372, label %48
    i32 751922420, label %55
    i32 94101194, label %61
    i32 2040888833, label %68
    i32 286854760, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -1992590738, i32 -521513677
  store i32 %19, i32* %12
  br label %72

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %21, %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -1992590738, i32 206228444
  store i32 %26, i32* %12
  br label %72

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, i32 -1992590738, i32 -180934595
  store i32 %32, i32* %12
  br label %72

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 -1992590738, i32 -1815865899
  store i32 %39, i32* %12
  br label %72

; <label>:40:                                     ; preds = %13
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1815865899, i32* %12
  br label %72

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 1861887372, i32 286854760
  store i32 %47, i32* %12
  br label %72

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 751922420, i32 286854760
  store i32 %54, i32* %12
  br label %72

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 94101194, i32 286854760
  store i32 %60, i32* %12
  br label %72

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 2040888833, i32 286854760
  store i32 %67, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 286854760, i32* %12
  br label %72

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %2, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %68, %61, %55, %48, %42, %40, %33, %27, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
