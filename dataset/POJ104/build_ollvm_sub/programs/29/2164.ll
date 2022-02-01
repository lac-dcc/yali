; ModuleID = 'source-C-CXX/29/2164.c'
source_filename = "source-C-CXX/29/2164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %10

; <label>:10:                                     ; preds = %90, %2
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %96

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = icmp ne i32 %15, 17
  br i1 %16, label %17, label %90

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp ne i32 %18, 27
  br i1 %19, label %20, label %89

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %21, 37
  br i1 %22, label %23, label %88

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = icmp ne i32 %24, 47
  br i1 %25, label %26, label %87

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp ne i32 %27, 57
  br i1 %28, label %29, label %86

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp ne i32 %30, 67
  br i1 %31, label %32, label %85

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = icmp ne i32 %33, 87
  br i1 %34, label %35, label %84

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = icmp ne i32 %36, 97
  br i1 %37, label %38, label %83

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = icmp ne i32 %39, 71
  br i1 %40, label %41, label %82

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %42, 72
  br i1 %43, label %44, label %81

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = icmp ne i32 %45, 73
  br i1 %46, label %47, label %80

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = icmp ne i32 %48, 74
  br i1 %49, label %50, label %79

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = icmp ne i32 %51, 75
  br i1 %52, label %53, label %78

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = icmp ne i32 %54, 76
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %7, align 4
  %58 = icmp ne i32 %57, 78
  br i1 %58, label %59, label %76

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = icmp ne i32 %60, 79
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = srem i32 %63, 7
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %68, %69
  %71 = sub i32 0, %70
  %72 = sub i32 %67, %71
  %73 = add nsw i32 %67, %70
  store i32 %72, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %66, %62
  br label %75

; <label>:75:                                     ; preds = %74, %59
  br label %76

; <label>:76:                                     ; preds = %75, %56
  br label %77

; <label>:77:                                     ; preds = %76, %53
  br label %78

; <label>:78:                                     ; preds = %77, %50
  br label %79

; <label>:79:                                     ; preds = %78, %47
  br label %80

; <label>:80:                                     ; preds = %79, %44
  br label %81

; <label>:81:                                     ; preds = %80, %41
  br label %82

; <label>:82:                                     ; preds = %81, %38
  br label %83

; <label>:83:                                     ; preds = %82, %35
  br label %84

; <label>:84:                                     ; preds = %83, %32
  br label %85

; <label>:85:                                     ; preds = %84, %29
  br label %86

; <label>:86:                                     ; preds = %85, %26
  br label %87

; <label>:87:                                     ; preds = %86, %23
  br label %88

; <label>:88:                                     ; preds = %87, %20
  br label %89

; <label>:89:                                     ; preds = %88, %17
  br label %90

; <label>:90:                                     ; preds = %89, %14
  %91 = load i32, i32* %7, align 4
  %92 = add i32 %91, 1427829253
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1427829253
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %7, align 4
  br label %10

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %8, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
