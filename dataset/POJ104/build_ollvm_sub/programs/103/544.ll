; ModuleID = 'source-C-CXX/103/544.c'
source_filename = "source-C-CXX/103/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %11, 9
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  store i32 -1, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %6, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %30, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %24, 9
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %28
  store i32 -2, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, -1951953438
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1951953438
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %23

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %4, align 4
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  store i32 %37, i32* %38, align 16
  %39 = load i32, i32* %5, align 4
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %39, i32* %40, align 16
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %46, label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %43, %36
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %182

; <label>:48:                                     ; preds = %43
  store i32 1, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %73, %48
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %50, 9
  br i1 %51, label %52, label %79

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, -91279054
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -91279054
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sdiv i32 %60, 2
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %52
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %7, align 4
  br label %79

; <label>:72:                                     ; preds = %52
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %74, 1289836549
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1289836549
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  br label %49

; <label>:79:                                     ; preds = %70, %49
  store i32 1, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %104, %79
  %81 = load i32, i32* %6, align 4
  %82 = icmp sle i32 %81, 9
  br i1 %82, label %83, label %111

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %84, -1085820778
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1085820778
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sdiv i32 %91, 2
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %83
  %102 = load i32, i32* %6, align 4
  store i32 %102, i32* %8, align 4
  br label %111

; <label>:103:                                    ; preds = %83
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %6, align 4
  br label %80

; <label>:111:                                    ; preds = %101, %80
  store i32 1, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %175, %111
  %113 = load i32, i32* %6, align 4
  %114 = icmp sle i32 %113, 10
  br i1 %114, label %115, label %181

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 %116, 196571402
  %118 = add i32 %117, 1
  %119 = add i32 %118, 196571402
  %120 = add nsw i32 %116, 1
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %119, %122
  %124 = sub nsw i32 %119, %121
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 %128, 584678092
  %130 = add i32 %129, 1
  %131 = add i32 %130, 584678092
  %132 = add nsw i32 %128, 1
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %131, %134
  %136 = sub nsw i32 %131, %133
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %127, %139
  br i1 %140, label %141, label %174

; <label>:141:                                    ; preds = %115
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 %142, -1528164137
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -1528164137
  %147 = sub nsw i32 %142, %143
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %155 = sub nsw i32 %151, %152
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %150, %158
  br i1 %159, label %160, label %174

; <label>:160:                                    ; preds = %141
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %161, -1689187319
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1689187319
  %165 = add nsw i32 %161, 1
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %164, %167
  %169 = sub nsw i32 %164, %166
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  br label %181

; <label>:174:                                    ; preds = %141, %115
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 %176, -350224471
  %178 = add i32 %177, 1
  %179 = add i32 %178, -350224471
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %6, align 4
  br label %112

; <label>:181:                                    ; preds = %160, %112
  br label %182

; <label>:182:                                    ; preds = %181, %46
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
