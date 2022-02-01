; ModuleID = 'source-C-CXX/9/843.c'
source_filename = "source-C-CXX/9/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, -95877518
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -95877518
  %20 = sub nsw i32 %16, 1
  %21 = icmp sle i32 %15, %19
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %5, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %33, align 16
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %32
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  store i32 2, i32* %40, align 4
  br label %43

; <label>:41:                                     ; preds = %32
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %41, %39
  store i32 2, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %128, %43
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = icmp sle i32 %45, %48
  br i1 %50, label %51, label %134

; <label>:51:                                     ; preds = %44
  store i32 0, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %83, %51
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 %54, -302578062
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -302578062
  %58 = sub nsw i32 %54, 1
  %59 = icmp sle i32 %53, %57
  br i1 %59, label %60, label %88

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %64, %68
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  br label %82

; <label>:78:                                     ; preds = %60
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %78, %70
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %8, align 4
  br label %52

; <label>:88:                                     ; preds = %52
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  store i32 %90, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %91

; <label>:91:                                     ; preds = %112, %88
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 %93, 526625113
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 526625113
  %97 = sub nsw i32 %93, 1
  %98 = icmp sle i32 %92, %96
  br i1 %98, label %99, label %119

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %106, %99
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %10, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %10, align 4
  br label %91

; <label>:119:                                    ; preds = %91
  %120 = load i32, i32* %9, align 4
  %121 = add i32 %120, -69932510
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -69932510
  %124 = add nsw i32 %120, 1
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 %129, 1754527087
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1754527087
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %6, align 4
  br label %44

; <label>:134:                                    ; preds = %44
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  store i32 %136, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %137

; <label>:137:                                    ; preds = %158, %134
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %2, align 4
  %140 = add i32 %139, -1046978160
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1046978160
  %143 = sub nsw i32 %139, 1
  %144 = icmp sle i32 %138, %142
  br i1 %144, label %145, label %164

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %11, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %157

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %11, align 4
  br label %157

; <label>:157:                                    ; preds = %152, %145
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %12, align 4
  %160 = add i32 %159, -467401054
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -467401054
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %12, align 4
  br label %137

; <label>:164:                                    ; preds = %137
  %165 = load i32, i32* %11, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  %167 = load i32, i32* %1, align 4
  ret i32 %167
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
