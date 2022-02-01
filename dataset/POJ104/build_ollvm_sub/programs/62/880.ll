; ModuleID = 'source-C-CXX/62/880.c'
source_filename = "source-C-CXX/62/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x [101 x i64]], align 16
  %2 = alloca [101 x [101 x i64]], align 16
  %3 = alloca [101 x [101 x i64]], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  store i64 1, i64* %8, align 8
  br label %12

; <label>:12:                                     ; preds = %34, %0
  %13 = load i64, i64* %8, align 8
  %14 = load i64, i64* %4, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %12
  store i64 1, i64* %9, align 8
  br label %17

; <label>:17:                                     ; preds = %27, %16
  %18 = load i64, i64* %9, align 8
  %19 = load i64, i64* %5, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %8, align 8
  %23 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %1, i64 0, i64 %22
  %24 = load i64, i64* %9, align 8
  %25 = getelementptr inbounds [101 x i64], [101 x i64]* %23, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %25)
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i64, i64* %9, align 8
  %29 = add i64 %28, -2856425907340926595
  %30 = add i64 %29, 1
  %31 = sub i64 %30, -2856425907340926595
  %32 = add nsw i64 %28, 1
  store i64 %31, i64* %9, align 8
  br label %17

; <label>:33:                                     ; preds = %17
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %8, align 8
  %36 = sub i64 0, 1
  %37 = sub i64 %35, %36
  %38 = add nsw i64 %35, 1
  store i64 %37, i64* %8, align 8
  br label %12

; <label>:39:                                     ; preds = %12
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7)
  store i64 1, i64* %8, align 8
  br label %41

; <label>:41:                                     ; preds = %62, %39
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %6, align 8
  %44 = icmp sle i64 %42, %43
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %41
  store i64 1, i64* %9, align 8
  br label %46

; <label>:46:                                     ; preds = %56, %45
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %7, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %51
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds [101 x i64], [101 x i64]* %52, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %54)
  br label %56

; <label>:56:                                     ; preds = %50
  %57 = load i64, i64* %9, align 8
  %58 = sub i64 0, 1
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %57, 1
  store i64 %59, i64* %9, align 8
  br label %46

; <label>:61:                                     ; preds = %46
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %8, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %63, 1
  store i64 %67, i64* %8, align 8
  br label %41

; <label>:69:                                     ; preds = %41
  store i64 1, i64* %8, align 8
  br label %70

; <label>:70:                                     ; preds = %173, %69
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %4, align 8
  %73 = icmp sle i64 %71, %72
  br i1 %73, label %74, label %180

; <label>:74:                                     ; preds = %70
  store i64 1, i64* %9, align 8
  br label %75

; <label>:75:                                     ; preds = %127, %74
  %76 = load i64, i64* %9, align 8
  %77 = load i64, i64* %7, align 8
  %78 = sub i64 %77, -6002344049372039092
  %79 = sub i64 %78, 1
  %80 = add i64 %79, -6002344049372039092
  %81 = sub nsw i64 %77, 1
  %82 = icmp sle i64 %76, %80
  br i1 %82, label %83, label %133

; <label>:83:                                     ; preds = %75
  %84 = load i64, i64* %8, align 8
  %85 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %84
  %86 = load i64, i64* %9, align 8
  %87 = getelementptr inbounds [101 x i64], [101 x i64]* %85, i64 0, i64 %86
  store i64 0, i64* %87, align 8
  store i64 1, i64* %10, align 8
  br label %88

; <label>:88:                                     ; preds = %113, %83
  %89 = load i64, i64* %10, align 8
  %90 = load i64, i64* %5, align 8
  %91 = icmp sle i64 %89, %90
  br i1 %91, label %92, label %120

; <label>:92:                                     ; preds = %88
  %93 = load i64, i64* %8, align 8
  %94 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %1, i64 0, i64 %93
  %95 = load i64, i64* %10, align 8
  %96 = getelementptr inbounds [101 x i64], [101 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %10, align 8
  %99 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %98
  %100 = load i64, i64* %9, align 8
  %101 = getelementptr inbounds [101 x i64], [101 x i64]* %99, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %97, %102
  %104 = load i64, i64* %8, align 8
  %105 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %104
  %106 = load i64, i64* %9, align 8
  %107 = getelementptr inbounds [101 x i64], [101 x i64]* %105, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 %108, 2601762656905143845
  %110 = add i64 %109, %103
  %111 = add i64 %110, 2601762656905143845
  %112 = add nsw i64 %108, %103
  store i64 %111, i64* %107, align 8
  br label %113

; <label>:113:                                    ; preds = %92
  %114 = load i64, i64* %10, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %114, 1
  store i64 %118, i64* %10, align 8
  br label %88

; <label>:120:                                    ; preds = %88
  %121 = load i64, i64* %8, align 8
  %122 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %121
  %123 = load i64, i64* %9, align 8
  %124 = getelementptr inbounds [101 x i64], [101 x i64]* %122, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %125)
  br label %127

; <label>:127:                                    ; preds = %120
  %128 = load i64, i64* %9, align 8
  %129 = add i64 %128, 5076375247266775380
  %130 = add i64 %129, 1
  %131 = sub i64 %130, 5076375247266775380
  %132 = add nsw i64 %128, 1
  store i64 %131, i64* %9, align 8
  br label %75

; <label>:133:                                    ; preds = %75
  store i64 1, i64* %10, align 8
  br label %134

; <label>:134:                                    ; preds = %160, %133
  %135 = load i64, i64* %10, align 8
  %136 = load i64, i64* %5, align 8
  %137 = icmp sle i64 %135, %136
  br i1 %137, label %138, label %166

; <label>:138:                                    ; preds = %134
  %139 = load i64, i64* %8, align 8
  %140 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %1, i64 0, i64 %139
  %141 = load i64, i64* %10, align 8
  %142 = getelementptr inbounds [101 x i64], [101 x i64]* %140, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %10, align 8
  %145 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %144
  %146 = load i64, i64* %7, align 8
  %147 = getelementptr inbounds [101 x i64], [101 x i64]* %145, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %143, %148
  %150 = load i64, i64* %8, align 8
  %151 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %150
  %152 = load i64, i64* %7, align 8
  %153 = getelementptr inbounds [101 x i64], [101 x i64]* %151, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 0, %154
  %156 = sub i64 0, %149
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %154, %149
  store i64 %158, i64* %153, align 8
  br label %160

; <label>:160:                                    ; preds = %138
  %161 = load i64, i64* %10, align 8
  %162 = sub i64 %161, -3025457927758007320
  %163 = add i64 %162, 1
  %164 = add i64 %163, -3025457927758007320
  %165 = add nsw i64 %161, 1
  store i64 %164, i64* %10, align 8
  br label %134

; <label>:166:                                    ; preds = %134
  %167 = load i64, i64* %8, align 8
  %168 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %167
  %169 = load i64, i64* %7, align 8
  %170 = getelementptr inbounds [101 x i64], [101 x i64]* %168, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %171)
  br label %173

; <label>:173:                                    ; preds = %166
  %174 = load i64, i64* %8, align 8
  %175 = sub i64 0, %174
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add nsw i64 %174, 1
  store i64 %178, i64* %8, align 8
  br label %70

; <label>:180:                                    ; preds = %70
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
