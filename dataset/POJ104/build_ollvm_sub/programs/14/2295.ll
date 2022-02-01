; ModuleID = 'source-C-CXX/14/2295.c'
source_filename = "source-C-CXX/14/2295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %137, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %143

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %5, align 4
  br label %15

; <label>:29:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %107, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = icmp sle i32 %31, %34
  br i1 %36, label %37, label %112

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %71

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %58, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %49, %46
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %58
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %69, %58, %49, %40, %37
  %72 = load i32, i32* %7, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %106

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %106

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %93, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, -207824672
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -207824672
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %106

; <label>:93:                                     ; preds = %83, %80
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* %5, align 4
  store i32 %105, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %104, %93, %83, %74, %71
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %5, align 4
  br label %30

; <label>:112:                                    ; preds = %30
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 %113, 163092464
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 163092464
  %118 = sub nsw i32 %113, %114
  %119 = icmp sle i32 %117, 1
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %112
  br label %137

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %7, align 4
  %124 = add i32 %122, -1090518597
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, -1090518597
  %127 = sub nsw i32 %122, %123
  %128 = sub i32 %126, 873689103
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 873689103
  %131 = sub nsw i32 %126, 1
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 %132, -1182195517
  %134 = add i32 %133, %130
  %135 = add i32 %134, -1182195517
  %136 = add nsw i32 %132, %130
  store i32 %135, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %121, %120
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %138, -2098514937
  %140 = add i32 %139, 1
  %141 = add i32 %140, -2098514937
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %4, align 4
  br label %10

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %6, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
