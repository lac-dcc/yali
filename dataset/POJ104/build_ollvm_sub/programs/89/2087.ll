; ModuleID = 'source-C-CXX/89/2087.c'
source_filename = "source-C-CXX/89/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dp = common global [100 x [11 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 100
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %13
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 1
  store i32 1, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, 1853088198
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 1853088198
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %2, align 4
  br label %8

; <label>:22:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %126, %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 10
  br i1 %25, label %26, label %131

; <label>:26:                                     ; preds = %23
  store i32 1, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %119, %26
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %28, 100
  br i1 %29, label %30, label %125

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %35 = sub nsw i32 %31, %32
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %71

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, 1132220081
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1132220081
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %40, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %49, 2062394408
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 2062394408
  %54 = sub nsw i32 %49, %50
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %48, -861900201
  %62 = add i32 %61, %60
  %63 = sub i32 %62, -861900201
  %64 = add nsw i32 %48, %60
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 0, i64 %69
  store i32 %63, i32* %70, align 4
  br label %118

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, %73
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %78, label %99

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, -152227495
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -152227495
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %81, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %95, i64 0, i64 %97
  store i32 %91, i32* %98, align 4
  br label %117

; <label>:99:                                     ; preds = %71
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = add i32 %103, 953198340
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 953198340
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %102, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %113, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %99, %78
  br label %118

; <label>:118:                                    ; preds = %117, %37
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = add i32 %120, 243851832
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 243851832
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %2, align 4
  br label %27

; <label>:125:                                    ; preds = %27
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %3, align 4
  br label %23

; <label>:131:                                    ; preds = %23
  br label %132

; <label>:132:                                    ; preds = %139, %131
  %133 = load i32, i32* %4, align 4
  %134 = add i32 %133, 1469992345
  %135 = add i32 %134, -1
  %136 = sub i32 %135, 1469992345
  %137 = add nsw i32 %133, -1
  store i32 %136, i32* %4, align 4
  %138 = icmp ne i32 %133, 0
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %132
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  br label %132

; <label>:149:                                    ; preds = %132
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
