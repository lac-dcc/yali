; ModuleID = 'source-C-CXX/65/1389.c'
source_filename = "source-C-CXX/65/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %0
  store i32 13, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, -1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, -1
  store i32 %15, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %10, %0
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %17
  store i32 14, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, 1115985715
  %23 = add i32 %22, -1
  %24 = sub i32 %23, 1115985715
  %25 = add nsw i32 %21, -1
  store i32 %24, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %20, %17
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 2, %28
  %30 = sub i32 %27, 1025868308
  %31 = add i32 %30, %29
  %32 = add i32 %31, 1025868308
  %33 = add nsw i32 %27, %29
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  %38 = mul nsw i32 3, %36
  %39 = sdiv i32 %38, 5
  %40 = sub i32 0, %32
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %32, %39
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %43, 1190521337
  %47 = add i32 %46, %45
  %48 = sub i32 %47, 1190521337
  %49 = add nsw i32 %43, %45
  %50 = load i32, i32* %3, align 4
  %51 = sdiv i32 %50, 4
  %52 = sub i32 %48, 764321515
  %53 = add i32 %52, %51
  %54 = add i32 %53, 764321515
  %55 = add nsw i32 %48, %51
  %56 = load i32, i32* %3, align 4
  %57 = sdiv i32 %56, 100
  %58 = add i32 %54, 1283883931
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 1283883931
  %61 = sub nsw i32 %54, %57
  %62 = load i32, i32* %3, align 4
  %63 = sdiv i32 %62, 400
  %64 = sub i32 0, %63
  %65 = sub i32 %60, %64
  %66 = add nsw i32 %60, %63
  %67 = add i32 %65, 220167979
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 220167979
  %70 = add nsw i32 %65, 1
  %71 = srem i32 %69, 7
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %26
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %76

; <label>:76:                                     ; preds = %74, %26
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %76
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %81

; <label>:81:                                     ; preds = %79, %76
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %81
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %86

; <label>:86:                                     ; preds = %84, %81
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %86
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %91

; <label>:91:                                     ; preds = %89, %86
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %96

; <label>:96:                                     ; preds = %94, %91
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %99, %96
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %101
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %104, %101
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
