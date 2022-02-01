; ModuleID = 'source-C-CXX/19/546.c'
source_filename = "source-C-CXX/19/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [16 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

; <label>:8:                                      ; preds = %150, %0
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %159

; <label>:13:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %13
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %22, -188734018
  %24 = add i32 %23, 1
  %25 = add i32 %24, -188734018
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %4, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %57, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, -1546013470
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1546013470
  %39 = sub nsw i32 %35, 1
  %40 = icmp sle i32 %34, %38
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %49, %41
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %4, align 4
  br label %33

; <label>:64:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %77, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %78, -1279768955
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1279768955
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %4, align 4
  br label %65

; <label>:83:                                     ; preds = %65
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %113, %83
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add i32 %90, 702951805
  %92 = add i32 %91, 3
  %93 = sub i32 %92, 702951805
  %94 = add nsw i32 %90, 3
  %95 = icmp sle i32 %89, %93
  br i1 %95, label %96, label %120

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 %97, 1076002480
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 1076002480
  %102 = sub nsw i32 %97, %98
  %103 = add i32 %101, 1956342534
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1956342534
  %106 = sub nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %96
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %4, align 4
  br label %88

; <label>:120:                                    ; preds = %88
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, 4
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 4
  store i32 %123, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %144, %120
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 %127, 188067190
  %129 = add i32 %128, 2
  %130 = add i32 %129, 188067190
  %131 = add nsw i32 %127, 2
  %132 = icmp sle i32 %126, %130
  br i1 %132, label %133, label %150

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, 3
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 3
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* %4, align 4
  %146 = add i32 %145, 1082952093
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1082952093
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %4, align 4
  br label %125

; <label>:150:                                    ; preds = %125
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, 3
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 3
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 %155
  store i8 0, i8* %156, align 1
  %157 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %157)
  br label %8

; <label>:159:                                    ; preds = %8
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
