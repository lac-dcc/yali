; ModuleID = 'source-C-CXX/65/285.c'
source_filename = "source-C-CXX/65/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1

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
  %9 = alloca [13 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 1
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 3
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 4
  store i32 30, i32* %13, align 16
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 5
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 6
  store i32 30, i32* %15, align 8
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 7
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 8
  store i32 31, i32* %17, align 16
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 9
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 10
  store i32 31, i32* %19, align 8
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 11
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 12
  store i32 31, i32* %21, align 16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 100
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

; <label>:30:                                     ; preds = %26, %0
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %34, %26
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 29, i32* %39, align 8
  br label %42

; <label>:40:                                     ; preds = %34, %30
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 28, i32* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %40, %38
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, 2030445416
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2030445416
  %47 = sub nsw i32 %43, 1
  %48 = sdiv i32 %46, 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 %49, -581065748
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -581065748
  %53 = sub nsw i32 %49, 1
  %54 = sdiv i32 %52, 100
  %55 = sub i32 0, %54
  %56 = add i32 %48, %55
  %57 = sub nsw i32 %48, %54
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sdiv i32 %60, 400
  %63 = add i32 %56, -1705754088
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -1705754088
  %66 = add nsw i32 %56, %62
  store i32 %65, i32* %10, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = mul nsw i32 %69, 365
  %72 = load i32, i32* %10, align 4
  %73 = sub i32 %71, 1945981800
  %74 = add i32 %73, %72
  %75 = add i32 %74, 1945981800
  %76 = add nsw i32 %71, %72
  store i32 %75, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %90, %42
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %96

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %82, %87
  %89 = add nsw i32 %82, %86
  store i32 %88, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %91, 1057466606
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1057466606
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %5, align 4
  br label %77

; <label>:96:                                     ; preds = %77
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %97, %99
  %101 = add nsw i32 %97, %98
  store i32 %100, i32* %8, align 4
  %102 = load i32, i32* %8, align 4
  %103 = srem i32 %102, 7
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp eq i32 %104, 1111111111
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 11
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 11
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %109
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %150

; <label>:114:                                    ; preds = %109, %106, %96
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %114
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %119

; <label>:119:                                    ; preds = %117, %114
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %119
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %122, %119
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %124
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %129

; <label>:129:                                    ; preds = %127, %124
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %129
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %134

; <label>:134:                                    ; preds = %132, %129
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %134
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %139

; <label>:139:                                    ; preds = %137, %134
  %140 = load i32, i32* %6, align 4
  %141 = icmp eq i32 %140, 5
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %139
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %144

; <label>:144:                                    ; preds = %142, %139
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %144
  br label %150

; <label>:150:                                    ; preds = %149, %112
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
