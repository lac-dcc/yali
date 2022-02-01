; ModuleID = 'source-C-CXX/48/884.c'
source_filename = "source-C-CXX/48/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %25, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 500
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %12
  br label %31

; <label>:24:                                     ; preds = %12
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %26, -1145933119
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1145933119
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %4, align 4
  br label %9

; <label>:31:                                     ; preds = %23, %9
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %8, align 4
  store i32 2, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %140, %31
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %146

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %133, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %40, 49742740
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 49742740
  %45 = sub nsw i32 %40, %41
  %46 = sub i32 %44, 1954836041
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1954836041
  %49 = add nsw i32 %44, 1
  %50 = icmp slt i32 %39, %48
  br i1 %50, label %51, label %139

; <label>:51:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %97, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = icmp slt i32 %53, %56
  br i1 %58, label %59, label %103

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %60, -259781742
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -259781742
  %65 = add nsw i32 %60, %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 %70, %72
  %74 = add nsw i32 %70, %71
  %75 = sub i32 %73, 1815820364
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1815820364
  %78 = sub nsw i32 %73, 1
  %79 = load i32, i32* %5, align 4
  %80 = add i32 %77, 1549016848
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, 1549016848
  %83 = sub nsw i32 %77, %79
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %69, %87
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %59
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %89, %59
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, -1522237151
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1522237151
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %5, align 4
  br label %52

; <label>:103:                                    ; preds = %52
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %132

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %4, align 4
  store i32 %107, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %125, %106
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %110, %111
  %117 = icmp slt i32 %109, %115
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %6, align 4
  br label %108

; <label>:130:                                    ; preds = %108
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %132

; <label>:132:                                    ; preds = %130, %103
  store i32 0, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = add i32 %134, -1197187642
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1197187642
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %4, align 4
  br label %38

; <label>:139:                                    ; preds = %38
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = add i32 %141, 620450981
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 620450981
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %3, align 4
  br label %33

; <label>:146:                                    ; preds = %33
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
