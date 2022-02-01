; ModuleID = 'source-C-CXX/59/674.c'
source_filename = "source-C-CXX/59/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

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
  %9 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %11 = alloca i32
  store i32 119014907, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %104
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 119014907, label %15
    i32 644219518, label %20
    i32 -281107355, label %21
    i32 -844999549, label %28
    i32 -655998762, label %34
    i32 578325135, label %37
    i32 1240045880, label %38
    i32 -1729656471, label %41
    i32 1652820834, label %47
    i32 1521254193, label %54
    i32 1381378919, label %55
    i32 2091744920, label %56
    i32 1440111340, label %59
    i32 -1124694531, label %60
    i32 1306678402, label %66
    i32 -335949372, label %79
    i32 -1560855477, label %92
    i32 -1254059769, label %93
    i32 763559706, label %96
    i32 -152746632, label %100
    i32 -215631462, label %102
  ]

; <label>:14:                                     ; preds = %12
  br label %104

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 644219518, i32 1440111340
  store i32 %19, i32* %11
  br label %104

; <label>:20:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 -281107355, i32* %11
  br label %104

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 2
  %25 = add nsw i32 %24, 1
  %26 = icmp sle i32 %22, %25
  %27 = select i1 %26, i32 -844999549, i32 -1729656471
  store i32 %27, i32* %11
  br label %104

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %29, %30
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -655998762, i32 578325135
  store i32 %33, i32* %11
  br label %104

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 578325135, i32* %11
  br label %104

; <label>:37:                                     ; preds = %12
  store i32 1240045880, i32* %11
  br label %104

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -281107355, i32* %11
  br label %104

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 %43, 2
  %45 = icmp eq i32 %42, %44
  %46 = select i1 %45, i32 1652820834, i32 1521254193
  store i32 %46, i32* %11
  br label %104

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 1381378919, i32* %11
  br label %104

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1381378919, i32* %11
  br label %104

; <label>:55:                                     ; preds = %12
  store i32 2091744920, i32* %11
  br label %104

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 119014907, i32* %11
  br label %104

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1124694531, i32* %11
  br label %104

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 1306678402, i32 763559706
  store i32 %65, i32* %11
  br label %104

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 2
  %77 = icmp eq i32 %71, %76
  %78 = select i1 %77, i32 -335949372, i32 -1560855477
  store i32 %78, i32* %11
  br label %104

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %88)
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -1560855477, i32* %11
  br label %104

; <label>:92:                                     ; preds = %12
  store i32 -1254059769, i32* %11
  br label %104

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -1124694531, i32* %11
  br label %104

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -152746632, i32 -215631462
  store i32 %99, i32* %11
  br label %104

; <label>:100:                                    ; preds = %12
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -215631462, i32* %11
  br label %104

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %1, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %100, %96, %93, %92, %79, %66, %60, %59, %56, %55, %54, %47, %41, %38, %37, %34, %28, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
