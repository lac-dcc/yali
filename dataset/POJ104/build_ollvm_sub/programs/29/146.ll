; ModuleID = 'source-C-CXX/29/146.c'
source_filename = "source-C-CXX/29/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %92, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %98

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 17
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %4, align 4
  br label %91

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 27
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %4, align 4
  br label %90

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 37
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %4, align 4
  br label %89

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 47
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %4, align 4
  br label %88

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 57
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %4, align 4
  br label %87

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 67
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %4, align 4
  br label %86

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 71
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 77
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %4, align 4
  br label %85

; <label>:48:                                     ; preds = %43, %40
  %49 = load i32, i32* %3, align 4
  %50 = icmp sge i32 %49, 78
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 80
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %4, align 4
  br label %84

; <label>:56:                                     ; preds = %51, %48
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 87
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %4, align 4
  br label %83

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 97
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %4, align 4
  br label %82

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %4, align 4
  br label %81

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 %74, %75
  %77 = add i32 %73, 1287037550
  %78 = add i32 %77, %76
  %79 = sub i32 %78, 1287037550
  %80 = add nsw i32 %73, %76
  store i32 %79, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %72, %70
  br label %82

; <label>:82:                                     ; preds = %81, %64
  br label %83

; <label>:83:                                     ; preds = %82, %59
  br label %84

; <label>:84:                                     ; preds = %83, %54
  br label %85

; <label>:85:                                     ; preds = %84, %46
  br label %86

; <label>:86:                                     ; preds = %85, %38
  br label %87

; <label>:87:                                     ; preds = %86, %33
  br label %88

; <label>:88:                                     ; preds = %87, %28
  br label %89

; <label>:89:                                     ; preds = %88, %23
  br label %90

; <label>:90:                                     ; preds = %89, %18
  br label %91

; <label>:91:                                     ; preds = %90, %13
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add i32 %93, -1897581234
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1897581234
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %3, align 4
  br label %6

; <label>:98:                                     ; preds = %6
  %99 = load i32, i32* %4, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
