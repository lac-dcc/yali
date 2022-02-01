; ModuleID = 'source-C-CXX/65/397.c'
source_filename = "source-C-CXX/65/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %91, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %98

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %8, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %25, %17
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, -792716080
  %32 = add i32 %31, 29
  %33 = sub i32 %32, -792716080
  %34 = add nsw i32 %30, 29
  store i32 %33, i32* %5, align 4
  br label %41

; <label>:35:                                     ; preds = %25, %21
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, 568290689
  %38 = add i32 %37, 28
  %39 = sub i32 %38, 568290689
  %40 = add nsw i32 %36, 28
  store i32 %39, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %35, %29
  br label %90

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %63, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %63, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %63, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %63, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %63, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %63, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 12
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %60, %57, %54, %51, %48, %45, %42
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 31
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 31
  store i32 %68, i32* %5, align 4
  br label %89

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %82, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %82, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 9
  br i1 %78, label %82, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 11
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %79, %76, %73, %70
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, 1533701162
  %85 = add i32 %84, 30
  %86 = sub i32 %85, 1533701162
  %87 = add nsw i32 %83, 30
  store i32 %86, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %82, %79
  br label %89

; <label>:89:                                     ; preds = %88, %63
  br label %90

; <label>:90:                                     ; preds = %89, %41
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %8, align 4
  br label %10

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  store i32 %101, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %103, -1765567646
  %106 = add i32 %105, %104
  %107 = add i32 %106, -1765567646
  %108 = add nsw i32 %103, %104
  %109 = load i32, i32* %7, align 4
  %110 = mul nsw i32 %109, 1
  %111 = sub i32 0, %107
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %107, %110
  %116 = load i32, i32* %7, align 4
  %117 = sdiv i32 %116, 4
  %118 = add i32 %114, 44848178
  %119 = add i32 %118, %117
  %120 = sub i32 %119, 44848178
  %121 = add nsw i32 %114, %117
  %122 = load i32, i32* %7, align 4
  %123 = sdiv i32 %122, 400
  %124 = add i32 %120, 496605259
  %125 = add i32 %124, %123
  %126 = sub i32 %125, 496605259
  %127 = add nsw i32 %120, %123
  %128 = load i32, i32* %7, align 4
  %129 = sdiv i32 %128, 100
  %130 = sub i32 %126, 157162667
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 157162667
  %133 = sub nsw i32 %126, %129
  store i32 %132, i32* %5, align 4
  %134 = load i32, i32* %5, align 4
  %135 = srem i32 %134, 7
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %6, align 4
  switch i32 %136, label %151 [
    i32 0, label %137
    i32 1, label %139
    i32 2, label %141
    i32 3, label %143
    i32 4, label %145
    i32 5, label %147
    i32 6, label %149
  ]

; <label>:137:                                    ; preds = %98
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %151

; <label>:139:                                    ; preds = %98
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %151

; <label>:141:                                    ; preds = %98
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %151

; <label>:143:                                    ; preds = %98
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %151

; <label>:145:                                    ; preds = %98
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %151

; <label>:147:                                    ; preds = %98
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %151

; <label>:149:                                    ; preds = %98
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %98, %149, %147, %145, %143, %141, %139, %137
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
