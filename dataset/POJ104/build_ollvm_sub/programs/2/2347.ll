; ModuleID = 'source-C-CXX/2/2347.c'
source_filename = "source-C-CXX/2/2347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %5, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %84, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %90

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, 1926280797
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1926280797
  %36 = sub nsw i32 %32, 1
  %37 = icmp ne i32 %31, %35
  br i1 %37, label %38, label %83

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, -1169556518
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1169556518
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %76, %38
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %82

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, %52
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %52, %56
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %48
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 %65, -340012702
  %67 = sub i32 %66, 1000000
  %68 = add i32 %67, -340012702
  %69 = sub nsw i32 %65, 1000000
  store i32 %68, i32* %8, align 4
  br label %82

; <label>:70:                                     ; preds = %48
  %71 = load i32, i32* %8, align 4
  %72 = add i32 %71, 1100809038
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1100809038
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 %77, -339921778
  %79 = add i32 %78, 1
  %80 = add i32 %79, -339921778
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %7, align 4
  br label %44

; <label>:82:                                     ; preds = %64, %44
  br label %83

; <label>:83:                                     ; preds = %82, %30
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, 1076137820
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1076137820
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  br label %26

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, 874711917
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 874711917
  %97 = sub nsw i32 %93, 1
  %98 = mul nsw i32 %92, %96
  %99 = sdiv i32 %98, 2
  %100 = icmp eq i32 %91, %99
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %90
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %105

; <label>:103:                                    ; preds = %90
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %105

; <label>:105:                                    ; preds = %103, %101
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
