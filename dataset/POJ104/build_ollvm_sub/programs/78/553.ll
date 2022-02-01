; ModuleID = 'source-C-CXX/78/553.c'
source_filename = "source-C-CXX/78/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  br label %11

; <label>:11:                                     ; preds = %133, %0
  %12 = load i32, i32* %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %138

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %4, align 4
  br label %15

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %9, align 4
  store i32 1, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %127, %29
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %133

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %9, align 4
  %38 = srem i32 %36, %37
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %9, align 4
  store i32 %42, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %41, %35
  store i32 1, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %65, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %8, align 4
  %48 = add i32 %46, 645472028
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 645472028
  %51 = sub nsw i32 %46, %47
  %52 = icmp sle i32 %45, %50
  br i1 %52, label %53, label %70

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %54, %56
  %58 = add nsw i32 %54, %55
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %5, align 4
  br label %44

; <label>:70:                                     ; preds = %44
  store i32 1, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %97, %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 %73, -1252656829
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1252656829
  %77 = sub nsw i32 %73, 1
  %78 = icmp sle i32 %72, %76
  br i1 %78, label %79, label %102

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 %84, 1620873159
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 1620873159
  %89 = sub nsw i32 %84, %85
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %88, -1215976786
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -1215976786
  %94 = add nsw i32 %88, %90
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %95
  store i32 %83, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %79
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %5, align 4
  br label %71

; <label>:102:                                    ; preds = %71
  %103 = load i32, i32* %9, align 4
  %104 = sub i32 %103, 11212782
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 11212782
  %107 = sub nsw i32 %103, 1
  store i32 %106, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %120, %102
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %126

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %121, -84220014
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -84220014
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %5, align 4
  br label %108

; <label>:126:                                    ; preds = %108
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %128, 1943504021
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1943504021
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %4, align 4
  br label %31

; <label>:133:                                    ; preds = %31
  %134 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  br label %11

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %1, align 4
  ret i32 %139
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
