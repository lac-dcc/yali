; ModuleID = 'source-C-CXX/85/319.c'
source_filename = "source-C-CXX/85/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [60 x i32], align 16
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1553224947, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %107
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1553224947, label %12
    i32 -1386036251, label %17
    i32 -1073254851, label %19
    i32 -1718838754, label %24
    i32 -811436792, label %29
    i32 -1506602971, label %32
    i32 1427437378, label %36
    i32 -1150556191, label %39
    i32 -1954516292, label %43
    i32 -1382627105, label %44
    i32 -1296189762, label %49
    i32 633740594, label %59
    i32 236062014, label %65
    i32 85014989, label %72
    i32 -858316358, label %78
    i32 -618467, label %85
    i32 -751135985, label %92
    i32 1533944511, label %93
    i32 -10321770, label %94
    i32 -1814981805, label %95
    i32 -1925815353, label %98
    i32 -993767716, label %99
    i32 -178779708, label %100
    i32 1519308639, label %103
    i32 -485377329, label %106
  ]

; <label>:11:                                     ; preds = %9
  br label %107

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1386036251, i32 -485377329
  store i32 %16, i32* %8
  br label %107

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 -1073254851, i32* %8
  br label %107

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1718838754, i32 -1506602971
  store i32 %23, i32* %8
  br label %107

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -811436792, i32* %8
  br label %107

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1073254851, i32* %8
  br label %107

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1427437378, i32 -1150556191
  store i32 %35, i32* %8
  br label %107

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 60
  store i32 %38, i32* %6, align 4
  store i32 -178779708, i32* %8
  br label %107

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1954516292, i32 -993767716
  store i32 %42, i32* %8
  br label %107

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1382627105, i32* %8
  br label %107

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1296189762, i32 -1925815353
  store i32 %48, i32* %8
  br label %107

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 3, %54
  %56 = add nsw i32 %53, %55
  %57 = icmp sge i32 %56, 60
  %58 = select i1 %57, i32 633740594, i32 236062014
  store i32 %58, i32* %8
  br label %107

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 3, %60
  %62 = sub nsw i32 60, %61
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %6, align 4
  store i32 -1925815353, i32* %8
  br label %107

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 45
  %71 = select i1 %70, i32 85014989, i32 -858316358
  store i32 %71, i32* %8
  br label %107

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 3, %73
  %75 = sub nsw i32 60, %74
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %6, align 4
  store i32 1533944511, i32* %8
  br label %107

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 45
  %84 = select i1 %83, i32 -618467, i32 -751135985
  store i32 %84, i32* %8
  br label %107

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %6, align 4
  store i32 -1925815353, i32* %8
  br label %107

; <label>:92:                                     ; preds = %9
  store i32 1533944511, i32* %8
  br label %107

; <label>:93:                                     ; preds = %9
  store i32 -10321770, i32* %8
  br label %107

; <label>:94:                                     ; preds = %9
  store i32 -1814981805, i32* %8
  br label %107

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -1382627105, i32* %8
  br label %107

; <label>:98:                                     ; preds = %9
  store i32 -993767716, i32* %8
  br label %107

; <label>:99:                                     ; preds = %9
  store i32 -178779708, i32* %8
  br label %107

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %6, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 1519308639, i32* %8
  br label %107

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 1553224947, i32* %8
  br label %107

; <label>:106:                                    ; preds = %9
  ret void

; <label>:107:                                    ; preds = %103, %100, %99, %98, %95, %94, %93, %92, %85, %78, %72, %65, %59, %49, %44, %43, %39, %36, %32, %29, %24, %19, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
