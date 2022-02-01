; ModuleID = 'source-C-CXX/78/1838.c'
source_filename = "source-C-CXX/78/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %157, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %13)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %17, align 4
  %20 = load i32, i32* %13, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %16, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %22
  br label %161

; <label>:26:                                     ; preds = %22, %18
  store i32 0, i32* %10, align 4
  br label %27

; <label>:27:                                     ; preds = %44, %26
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %16, align 4
  %30 = sub i32 %29, -1716410418
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1716410418
  %33 = sub nsw i32 %29, 1
  %34 = icmp sle i32 %28, %32
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %10, align 4
  %37 = add i32 %36, 905016156
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 905016156
  %40 = add nsw i32 %36, 1
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  store i32 %39, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %10, align 4
  %46 = add i32 %45, 400242949
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 400242949
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %10, align 4
  br label %27

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %16, align 4
  store i32 %51, i32* %10, align 4
  br label %52

; <label>:52:                                     ; preds = %59, %50
  %53 = load i32, i32* %10, align 4
  %54 = icmp sle i32 %53, 299
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %10, align 4
  %61 = sub i32 %60, 1432718580
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1432718580
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %10, align 4
  br label %52

; <label>:65:                                     ; preds = %52
  br label %66

; <label>:66:                                     ; preds = %152, %65
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %13, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %67, %69
  %71 = add nsw i32 %67, %68
  %72 = load i32, i32* %16, align 4
  %73 = srem i32 %70, %72
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %84, label %75

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %13, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %76, %78
  %80 = add nsw i32 %76, %77
  %81 = load i32, i32* %16, align 4
  %82 = srem i32 %79, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %101

; <label>:84:                                     ; preds = %75, %66
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %13, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %85, %87
  %89 = add nsw i32 %85, %86
  %90 = load i32, i32* %16, align 4
  %91 = srem i32 %88, %90
  %92 = load i32, i32* %16, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %91, %92
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub nsw i32 %96, 1
  store i32 %99, i32* %12, align 4
  br label %115

; <label>:101:                                    ; preds = %75
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %13, align 4
  %104 = sub i32 0, %102
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %102, %103
  %109 = load i32, i32* %16, align 4
  %110 = srem i32 %107, %109
  %111 = sub i32 %110, -1997369872
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1997369872
  %114 = sub nsw i32 %110, 1
  store i32 %113, i32* %12, align 4
  br label %115

; <label>:115:                                    ; preds = %101, %84
  %116 = load i32, i32* %12, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %115
  br label %157

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %12, align 4
  %121 = sub i32 %120, 880529114
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 880529114
  %124 = sub nsw i32 %120, 1
  store i32 %123, i32* %11, align 4
  br label %125

; <label>:125:                                    ; preds = %145, %119
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %16, align 4
  %128 = sub i32 %127, 916766558
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 916766558
  %131 = sub nsw i32 %127, 1
  %132 = icmp sle i32 %126, %130
  br i1 %132, label %133, label %152

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %11, align 4
  %135 = sub i32 %134, 806820907
  %136 = add i32 %135, 1
  %137 = add i32 %136, 806820907
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %133
  %146 = load i32, i32* %11, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %11, align 4
  br label %125

; <label>:152:                                    ; preds = %125
  %153 = load i32, i32* %16, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  store i32 %155, i32* %16, align 4
  br label %66

; <label>:157:                                    ; preds = %118
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  br label %18

; <label>:161:                                    ; preds = %25
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
