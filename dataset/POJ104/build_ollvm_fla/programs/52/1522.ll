; ModuleID = 'source-C-CXX/52/1522.c'
source_filename = "source-C-CXX/52/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = alloca i32
  store i32 -522072410, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %107
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -522072410, label %14
    i32 -1978695895, label %19
    i32 1138486591, label %28
    i32 -807526172, label %30
    i32 800888979, label %31
    i32 -20399117, label %34
    i32 -1312088247, label %38
    i32 -9623941, label %43
    i32 -1475560059, label %44
    i32 -831432855, label %49
    i32 -701038473, label %60
    i32 -213733406, label %61
    i32 1438648358, label %62
    i32 1996408914, label %65
    i32 -155842252, label %69
    i32 100904301, label %70
    i32 -2011180479, label %80
    i32 683395802, label %81
    i32 2056422519, label %84
    i32 473703241, label %85
    i32 -403932621, label %90
    i32 -1324067961, label %100
    i32 -1441034266, label %102
    i32 1551256725, label %103
    i32 -636986522, label %106
  ]

; <label>:13:                                     ; preds = %11
  br label %107

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1978695895, i32 -20399117
  store i32 %18, i32* %10
  br label %107

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp ne i32 %24, %25
  %27 = select i1 %26, i32 1138486591, i32 -807526172
  store i32 %27, i32* %10
  br label %107

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -807526172, i32* %10
  br label %107

; <label>:30:                                     ; preds = %11
  store i32 800888979, i32* %10
  br label %107

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -522072410, i32* %10
  br label %107

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 1
  store i32 %36, i32* %37, align 4
  store i32 1, i32* %5, align 4
  store i32 -1312088247, i32* %10
  br label %107

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -9623941, i32 2056422519
  store i32 %42, i32* %10
  br label %107

; <label>:43:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1475560059, i32* %10
  br label %107

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -831432855, i32 1996408914
  store i32 %48, i32* %10
  br label %107

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %53, %57
  %59 = select i1 %58, i32 -701038473, i32 -213733406
  store i32 %59, i32* %10
  br label %107

; <label>:60:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -213733406, i32* %10
  br label %107

; <label>:61:                                     ; preds = %11
  store i32 1438648358, i32* %10
  br label %107

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -1475560059, i32* %10
  br label %107

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -155842252, i32 100904301
  store i32 %68, i32* %10
  br label %107

; <label>:69:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -2011180479, i32* %10
  br label %107

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -2011180479, i32* %10
  br label %107

; <label>:80:                                     ; preds = %11
  store i32 683395802, i32* %10
  br label %107

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -1312088247, i32* %10
  br label %107

; <label>:84:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 473703241, i32* %10
  br label %107

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -403932621, i32 -636986522
  store i32 %89, i32* %10
  br label %107

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp ne i32 %96, %97
  %99 = select i1 %98, i32 -1324067961, i32 -1441034266
  store i32 %99, i32* %10
  br label %107

; <label>:100:                                    ; preds = %11
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1441034266, i32* %10
  br label %107

; <label>:102:                                    ; preds = %11
  store i32 1551256725, i32* %10
  br label %107

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 473703241, i32* %10
  br label %107

; <label>:106:                                    ; preds = %11
  ret i32 0

; <label>:107:                                    ; preds = %103, %102, %100, %90, %85, %84, %81, %80, %70, %69, %65, %62, %61, %60, %49, %44, %43, %38, %34, %31, %30, %28, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
