; ModuleID = 'source-C-CXX/96/1391.c'
source_filename = "source-C-CXX/96/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %20, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 100
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, 1435782375
  %23 = sub i32 %22, 100
  %24 = add i32 %23, 1435782375
  %25 = sub nsw i32 %21, 100
  store i32 %24, i32* %2, align 4
  br label %12

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %38, %26
  %29 = load i32, i32* %2, align 4
  %30 = icmp sge i32 %29, 50
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, -710002024
  %41 = sub i32 %40, 50
  %42 = sub i32 %41, -710002024
  %43 = sub nsw i32 %39, 50
  store i32 %42, i32* %2, align 4
  br label %28

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %55, %44
  %47 = load i32, i32* %2, align 4
  %48 = icmp sge i32 %47, 20
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, 1597104230
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1597104230
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, -1267214917
  %58 = sub i32 %57, 20
  %59 = sub i32 %58, -1267214917
  %60 = sub nsw i32 %56, 20
  store i32 %59, i32* %2, align 4
  br label %46

; <label>:61:                                     ; preds = %46
  %62 = load i32, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %72, %61
  %64 = load i32, i32* %2, align 4
  %65 = icmp sge i32 %64, 10
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %67, -1237011430
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1237011430
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, 10
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 10
  store i32 %75, i32* %2, align 4
  br label %63

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %88, %77
  %80 = load i32, i32* %2, align 4
  %81 = icmp sge i32 %80, 5
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 %83, 1206582061
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1206582061
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %8, align 4
  br label %88

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, 5
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 5
  store i32 %91, i32* %2, align 4
  br label %79

; <label>:93:                                     ; preds = %79
  %94 = load i32, i32* %2, align 4
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %9, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %95, i32 %96, i32 %97, i32 %98, i32 %99, i32 %100)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
