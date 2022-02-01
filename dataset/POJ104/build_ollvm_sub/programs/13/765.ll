; ModuleID = 'source-C-CXX/13/765.c'
source_filename = "source-C-CXX/13/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [99999 x i32], align 16
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [99999 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %51, %2
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %57

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [99999 x i32], [99999 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 0, i32* %10, align 4
  br label %26

; <label>:26:                                     ; preds = %34, %21
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %10, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %10, align 4
  br label %26

; <label>:39:                                     ; preds = %26
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 %41, 1703313773
  %45 = add i32 %44, %43
  %46 = add i32 %45, 1703313773
  %47 = add nsw i32 %41, %43
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [99999 x i32], [99999 x i32]* %12, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 %52, -216380580
  %54 = add i32 %53, 1
  %55 = add i32 %54, -216380580
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %9, align 4
  br label %17

; <label>:57:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %101, %57
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %61, label %108

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %62

; <label>:62:                                     ; preds = %84, %61
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %90

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [99999 x i32], [99999 x i32]* %12, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %13, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [99999 x i32], [99999 x i32]* %12, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* %14, align 4
  %79 = add i32 %78, -292507293
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -292507293
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %15, align 4
  br label %83

; <label>:83:                                     ; preds = %73, %66
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %14, align 4
  %86 = sub i32 %85, -116617523
  %87 = add i32 %86, 1
  %88 = add i32 %87, -116617523
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %14, align 4
  br label %62

; <label>:90:                                     ; preds = %62
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %13, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %92)
  %94 = load i32, i32* %15, align 4
  %95 = sub i32 %94, 545081419
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 545081419
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [99999 x i32], [99999 x i32]* %12, i64 0, i64 %99
  store i32 0, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* %11, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %11, align 4
  br label %58

; <label>:108:                                    ; preds = %58
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
