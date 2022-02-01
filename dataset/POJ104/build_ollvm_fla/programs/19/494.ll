; ModuleID = 'source-C-CXX/19/494.c'
source_filename = "source-C-CXX/19/494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1269834361, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %95
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1269834361, label %11
    i32 1464705282, label %17
    i32 1679851551, label %18
    i32 -1613076581, label %27
    i32 930896628, label %37
    i32 483102879, label %45
    i32 -722230324, label %46
    i32 -884515718, label %49
    i32 -1040659854, label %50
    i32 -1251020280, label %55
    i32 -1070875643, label %63
    i32 -533790880, label %66
    i32 1364977430, label %71
    i32 -199645269, label %80
    i32 1858667174, label %88
    i32 -1172171306, label %91
    i32 -1844636034, label %93
  ]

; <label>:10:                                     ; preds = %8
  br label %95

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 1464705282, i32 -1844636034
  store i32 %16, i32* %7
  br label %95

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1679851551, i32* %7
  br label %95

; <label>:18:                                     ; preds = %8
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1613076581, i32 -884515718
  store i32 %26, i32* %7
  br label %95

; <label>:27:                                     ; preds = %8
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %2, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 930896628, i32 483102879
  store i32 %36, i32* %7
  br label %95

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  store i32 %43, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %4, align 4
  store i32 483102879, i32* %7
  br label %95

; <label>:45:                                     ; preds = %8
  store i32 -722230324, i32* %7
  br label %95

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1679851551, i32* %7
  br label %95

; <label>:49:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1040659854, i32* %7
  br label %95

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1251020280, i32 -533790880
  store i32 %54, i32* %7
  br label %95

; <label>:55:                                     ; preds = %8
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 -1070875643, i32* %7
  br label %95

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1040659854, i32* %7
  br label %95

; <label>:66:                                     ; preds = %8
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %67)
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1364977430, i32* %7
  br label %95

; <label>:71:                                     ; preds = %8
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -199645269, i32 -1172171306
  store i32 %79, i32* %7
  br label %95

; <label>:80:                                     ; preds = %8
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 1858667174, i32* %7
  br label %95

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1364977430, i32* %7
  br label %95

; <label>:91:                                     ; preds = %8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 10)
  store i32 -1269834361, i32* %7
  br label %95

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %91, %88, %80, %71, %66, %63, %55, %50, %49, %46, %45, %37, %27, %18, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
