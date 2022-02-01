; ModuleID = 'source-C-CXX/79/1197.c'
source_filename = "source-C-CXX/79/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 1
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 3
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 5
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 7
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 8
  store i32 31, i32* %19, align 16
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 10
  store i32 31, i32* %20, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 12
  store i32 31, i32* %21, align 16
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 4
  store i32 30, i32* %22, align 16
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 6
  store i32 30, i32* %23, align 8
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 9
  store i32 30, i32* %24, align 4
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 11
  store i32 30, i32* %25, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7, i32* %9)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8, i32* %10)
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %74, %0
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, -1335344219
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1335344219
  %35 = sub nsw i32 %31, 1
  %36 = icmp sle i32 %30, %34
  br i1 %36, label %37, label %79

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41, %37
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %45, %41
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %50, align 8
  br label %53

; <label>:51:                                     ; preds = %45
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %51, %49
  store i32 1, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %67, %53
  %55 = load i32, i32* %4, align 4
  %56 = icmp sle i32 %55, 12
  br i1 %56, label %57, label %73

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %58, 1828206849
  %64 = add i32 %63, %62
  %65 = sub i32 %64, 1828206849
  %66 = add nsw i32 %58, %62
  store i32 %65, i32* %12, align 4
  br label %67

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, 1932753886
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1932753886
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %4, align 4
  br label %54

; <label>:73:                                     ; preds = %54
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %3, align 4
  br label %29

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %5, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %5, align 4
  %85 = srem i32 %84, 100
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

; <label>:87:                                     ; preds = %83, %79
  %88 = load i32, i32* %5, align 4
  %89 = srem i32 %88, 400
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %87, %83
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %92, align 8
  br label %95

; <label>:93:                                     ; preds = %87
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %93, %91
  store i32 1, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %114, %95
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 %98, 1892807621
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1892807621
  %102 = sub nsw i32 %98, 1
  %103 = icmp sle i32 %97, %101
  br i1 %103, label %104, label %121

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sub i32 %109, 35620802
  %111 = add i32 %110, %108
  %112 = add i32 %111, 35620802
  %113 = add nsw i32 %109, %108
  store i32 %112, i32* %13, align 4
  br label %114

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %2, align 4
  br label %96

; <label>:121:                                    ; preds = %96
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %13, align 4
  %124 = sub i32 %123, -762707253
  %125 = add i32 %124, %122
  %126 = add i32 %125, -762707253
  %127 = add nsw i32 %123, %122
  store i32 %126, i32* %13, align 4
  %128 = load i32, i32* %6, align 4
  %129 = srem i32 %128, 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %6, align 4
  %133 = srem i32 %132, 100
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %139, label %135

; <label>:135:                                    ; preds = %131, %121
  %136 = load i32, i32* %6, align 4
  %137 = srem i32 %136, 400
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %135, %131
  %140 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %140, align 8
  br label %143

; <label>:141:                                    ; preds = %135
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %142, align 8
  br label %143

; <label>:143:                                    ; preds = %141, %139
  store i32 1, i32* %2, align 4
  br label %144

; <label>:144:                                    ; preds = %161, %143
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %8, align 4
  %147 = add i32 %146, 497975881
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 497975881
  %150 = sub nsw i32 %146, 1
  %151 = icmp sle i32 %145, %149
  br i1 %151, label %152, label %167

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %14, align 4
  %158 = sub i32 0, %156
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, %156
  store i32 %159, i32* %14, align 4
  br label %161

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 %162, 2123716575
  %164 = add i32 %163, 1
  %165 = add i32 %164, 2123716575
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %2, align 4
  br label %144

; <label>:167:                                    ; preds = %144
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %14, align 4
  %170 = sub i32 0, %168
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, %168
  store i32 %171, i32* %14, align 4
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %13, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %177 = sub nsw i32 %173, %174
  %178 = load i32, i32* %14, align 4
  %179 = add i32 %176, -759823528
  %180 = add i32 %179, %178
  %181 = sub i32 %180, -759823528
  %182 = add nsw i32 %176, %178
  store i32 %181, i32* %12, align 4
  %183 = load i32, i32* %12, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  %185 = load i32, i32* %1, align 4
  ret i32 %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
