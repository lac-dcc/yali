; ModuleID = 'source-C-CXX/71/2669.c'
source_filename = "source-C-CXX/71/2669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [23 x [23 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %36, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1
  %14 = icmp sle i32 %9, %12
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %30, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  %22 = icmp sle i32 %17, %20
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [23 x i32], [23 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %3, align 4
  br label %16

; <label>:35:                                     ; preds = %16
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, -1744215885
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1744215885
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  br label %8

; <label>:42:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %67, %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %43
  store i32 1, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %60, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %6, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [23 x i32], [23 x i32]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, -1663622473
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1663622473
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %48

; <label>:66:                                     ; preds = %48
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = add i32 %68, -1735983021
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1735983021
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %2, align 4
  br label %43

; <label>:73:                                     ; preds = %43
  store i32 1, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %183, %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %190

; <label>:78:                                     ; preds = %74
  store i32 1, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %176, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %182

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %6, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [23 x i32], [23 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %2, align 4
  %92 = add i32 %91, -993737095
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -993737095
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %6, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [23 x i32], [23 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %90, %101
  br i1 %102, label %103, label %175

; <label>:103:                                    ; preds = %83
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %6, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [23 x i32], [23 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %6, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [23 x i32], [23 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %110, %122
  br i1 %123, label %124, label %175

; <label>:124:                                    ; preds = %103
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %6, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [23 x i32], [23 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %6, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [23 x i32], [23 x i32]* %134, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %131, %141
  br i1 %142, label %143, label %175

; <label>:143:                                    ; preds = %124
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %6, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [23 x i32], [23 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %6, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = add i32 %154, 582570138
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 582570138
  %158 = add nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [23 x i32], [23 x i32]* %153, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %150, %161
  br i1 %162, label %163, label %175

; <label>:163:                                    ; preds = %143
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 %164, -693724774
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -693724774
  %168 = sub nsw i32 %164, 1
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 %169, 1923842434
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1923842434
  %173 = sub nsw i32 %169, 1
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %167, i32 %172)
  br label %175

; <label>:175:                                    ; preds = %163, %143, %124, %103, %83
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 %177, -321492294
  %179 = add i32 %178, 1
  %180 = add i32 %179, -321492294
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %3, align 4
  br label %79

; <label>:182:                                    ; preds = %79
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %2, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %2, align 4
  br label %74

; <label>:190:                                    ; preds = %74
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
