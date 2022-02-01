; ModuleID = 'source-C-CXX/9/908.c'
source_filename = "source-C-CXX/9/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [25 x i32], align 16
  %9 = alloca [25 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1274464412, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %147
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1274464412, label %17
    i32 1151502613, label %22
    i32 230076722, label %27
    i32 -1941959455, label %30
    i32 2090741658, label %31
    i32 1020810721, label %36
    i32 504306468, label %40
    i32 -1817090337, label %43
    i32 -1987526449, label %46
    i32 -790389326, label %50
    i32 38706360, label %53
    i32 49803195, label %58
    i32 1422215063, label %69
    i32 -2135712088, label %80
    i32 -240239805, label %85
    i32 1122647743, label %96
    i32 1633424670, label %107
    i32 -1990323661, label %117
    i32 2044158214, label %118
    i32 405997482, label %121
    i32 1490934022, label %129
    i32 -358036450, label %134
    i32 1956987799, label %135
    i32 -38073658, label %136
    i32 1962239401, label %139
    i32 -293897192, label %140
    i32 -145492118, label %143
  ]

; <label>:16:                                     ; preds = %14
  br label %147

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1151502613, i32 -1941959455
  store i32 %21, i32* %13
  br label %147

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 230076722, i32* %13
  br label %147

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1274464412, i32* %13
  br label %147

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 2090741658, i32* %13
  br label %147

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1020810721, i32 -1817090337
  store i32 %35, i32* %13
  br label %147

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* %8, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  store i32 504306468, i32* %13
  br label %147

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 2090741658, i32* %13
  br label %147

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 2
  store i32 %45, i32* %4, align 4
  store i32 -1987526449, i32* %13
  br label %147

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 -790389326, i32 -145492118
  store i32 %49, i32* %13
  br label %147

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 38706360, i32* %13
  br label %147

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 49803195, i32 1962239401
  store i32 %57, i32* %13
  br label %147

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %62, %66
  %68 = select i1 %67, i32 1422215063, i32 1956987799
  store i32 %68, i32* %13
  br label %147

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [25 x i32], [25 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [25 x i32], [25 x i32]* %8, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %6, align 4
  store i32 -2135712088, i32* %13
  br label %147

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -240239805, i32 405997482
  store i32 %84, i32* %13
  br label %147

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %89, %93
  %95 = select i1 %94, i32 1122647743, i32 -1990323661
  store i32 %95, i32* %13
  br label %147

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [25 x i32], [25 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [25 x i32], [25 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %100, %104
  %106 = select i1 %105, i32 1633424670, i32 -1990323661
  store i32 %106, i32* %13
  br label %147

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [25 x i32], [25 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [25 x i32], [25 x i32]* %8, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* %3, align 4
  store i32 -1990323661, i32* %13
  br label %147

; <label>:117:                                    ; preds = %14
  store i32 2044158214, i32* %13
  br label %147

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -2135712088, i32* %13
  br label %147

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [25 x i32], [25 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %122, %126
  %128 = select i1 %127, i32 1490934022, i32 -358036450
  store i32 %128, i32* %13
  br label %147

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [25 x i32], [25 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %7, align 4
  store i32 -358036450, i32* %13
  br label %147

; <label>:134:                                    ; preds = %14
  store i32 1962239401, i32* %13
  br label %147

; <label>:135:                                    ; preds = %14
  store i32 -38073658, i32* %13
  br label %147

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 38706360, i32* %13
  br label %147

; <label>:139:                                    ; preds = %14
  store i32 -293897192, i32* %13
  br label %147

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %4, align 4
  store i32 -1987526449, i32* %13
  br label %147

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %7, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  %146 = load i32, i32* %1, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %140, %139, %136, %135, %134, %129, %121, %118, %117, %107, %96, %85, %80, %69, %58, %53, %50, %46, %43, %40, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
