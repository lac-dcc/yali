; ModuleID = 'source-C-CXX/19/313.c'
source_filename = "source-C-CXX/19/313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [14 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %167, %0
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %16, %8
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 11
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %14
  store i8 0, i8* %15, align 1
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %5, align 4
  br label %9

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %29, %21
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, 1457757032
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1457757032
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %22

; <label>:35:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %43, %35
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 14
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %5, align 4
  br label %36

; <label>:48:                                     ; preds = %36
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %49)
  %51 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %48
  br label %170

; <label>:56:                                     ; preds = %48
  %57 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %57)
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  %60 = load i8, i8* %59, align 1
  store i8 %60, i8* %7, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %89, %56
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %95

; <label>:68:                                     ; preds = %61
  %69 = load i8, i8* %7, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %70, %75
  br i1 %76, label %77, label %88

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  store i8 %81, i8* %7, align 1
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %77, %68
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, -1903203763
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1903203763
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %5, align 4
  br label %61

; <label>:95:                                     ; preds = %61
  store i32 0, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %108, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %115

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  br label %108

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %5, align 4
  br label %96

; <label>:115:                                    ; preds = %96
  store i32 0, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %133, %115
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %119, label %138

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, %124
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %124, %125
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %131
  store i8 %123, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %119
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %5, align 4
  br label %116

; <label>:138:                                    ; preds = %116
  %139 = load i32, i32* %6, align 4
  store i32 %139, i32* %5, align 4
  br label %140

; <label>:140:                                    ; preds = %160, %138
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %167

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 3
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 3
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %158
  store i8 %151, i8* %159, align 1
  br label %160

; <label>:160:                                    ; preds = %147
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %5, align 4
  br label %140

; <label>:167:                                    ; preds = %140
  %168 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %168)
  br label %8

; <label>:170:                                    ; preds = %55
  %171 = load i32, i32* %1, align 4
  ret i32 %171
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
