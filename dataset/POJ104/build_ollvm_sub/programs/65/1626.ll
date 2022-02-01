; ModuleID = 'source-C-CXX/65/1626.c'
source_filename = "source-C-CXX/65/1626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %9, i32* %8)
  %12 = load i32, i32* %7, align 4
  %13 = srem i32 %12, 2800
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sdiv i32 %14, 400
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %7, align 4
  %17 = srem i32 %16, 400
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %9, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %20, %0
  %24 = load i32, i32* %9, align 4
  %25 = sub i32 %24, 976347436
  %26 = add i32 %25, 12
  %27 = add i32 %26, 976347436
  %28 = add nsw i32 %24, 12
  store i32 %27, i32* %9, align 4
  %29 = load i32, i32* %7, align 4
  %30 = add i32 %29, -1364820719
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1364820719
  %33 = sub nsw i32 %29, 1
  store i32 %32, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %23, %20
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 %35, 1339154902
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1339154902
  %39 = add nsw i32 %35, 1
  %40 = load i32, i32* %9, align 4
  %41 = mul nsw i32 2, %40
  %42 = sub i32 0, %41
  %43 = sub i32 %38, %42
  %44 = add nsw i32 %38, %41
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = mul nsw i32 3, %49
  %52 = sdiv i32 %51, 5
  %53 = sub i32 0, %43
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %43, %52
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %56, %59
  %61 = add nsw i32 %56, %58
  %62 = load i32, i32* %7, align 4
  %63 = sdiv i32 %62, 4
  %64 = sub i32 0, %60
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %60, %63
  %69 = load i32, i32* %7, align 4
  %70 = sdiv i32 %69, 100
  %71 = add i32 %67, 141412808
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 141412808
  %74 = sub nsw i32 %67, %70
  %75 = load i32, i32* %7, align 4
  %76 = sdiv i32 %75, 400
  %77 = add i32 %73, -1168707970
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -1168707970
  %80 = add nsw i32 %73, %76
  %81 = srem i32 %79, 7
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %6, align 4
  switch i32 %82, label %97 [
    i32 0, label %83
    i32 1, label %85
    i32 2, label %87
    i32 3, label %89
    i32 4, label %91
    i32 5, label %93
    i32 6, label %95
  ]

; <label>:83:                                     ; preds = %34
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %97

; <label>:85:                                     ; preds = %34
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %97

; <label>:87:                                     ; preds = %34
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %97

; <label>:89:                                     ; preds = %34
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %97

; <label>:91:                                     ; preds = %34
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %97

; <label>:93:                                     ; preds = %34
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %97

; <label>:95:                                     ; preds = %34
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %97

; <label>:97:                                     ; preds = %34, %95, %93, %91, %89, %87, %85, %83
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
