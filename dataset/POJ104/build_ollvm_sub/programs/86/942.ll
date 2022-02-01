; ModuleID = 'source-C-CXX/86/942.c'
source_filename = "source-C-CXX/86/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %93, %0
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %15, 500
  br i1 %16, label %17, label %98

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10, i32* %11, i32* %12)
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 1, %19
  br i1 %20, label %21, label %91

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 11
  br i1 %23, label %24, label %91

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %10, align 4
  %26 = icmp sle i32 1, %25
  br i1 %26, label %27, label %91

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %10, align 4
  %29 = icmp sle i32 %28, 11
  br i1 %29, label %30, label %91

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 0, %31
  br i1 %32, label %33, label %91

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = icmp sle i32 %34, 59
  br i1 %35, label %36, label %91

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %9, align 4
  %38 = icmp sle i32 0, %37
  br i1 %38, label %39, label %91

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %9, align 4
  %41 = icmp sle i32 %40, 59
  br i1 %41, label %42, label %91

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %11, align 4
  %44 = icmp sle i32 0, %43
  br i1 %44, label %45, label %91

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %11, align 4
  %47 = icmp sle i32 %46, 59
  br i1 %47, label %48, label %91

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %12, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %91

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %12, align 4
  %53 = icmp sle i32 %52, 59
  br i1 %53, label %54, label %91

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 3600, %55
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 60, %57
  %59 = sub i32 0, %58
  %60 = sub i32 %56, %59
  %61 = add nsw i32 %56, %58
  %62 = load i32, i32* %9, align 4
  %63 = sub i32 %60, 249686686
  %64 = add i32 %63, %62
  %65 = add i32 %64, 249686686
  %66 = add nsw i32 %60, %62
  store i32 %65, i32* %2, align 4
  %67 = load i32, i32* %10, align 4
  %68 = add i32 %67, 1133321261
  %69 = add i32 %68, 12
  %70 = sub i32 %69, 1133321261
  %71 = add nsw i32 %67, 12
  %72 = mul nsw i32 3600, %70
  %73 = load i32, i32* %11, align 4
  %74 = mul nsw i32 60, %73
  %75 = add i32 %72, 971569502
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 971569502
  %78 = add nsw i32 %72, %74
  %79 = load i32, i32* %12, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %77, %80
  %82 = add nsw i32 %77, %79
  store i32 %81, i32* %3, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = add i32 %83, 1810801717
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 1810801717
  %88 = sub nsw i32 %83, %84
  store i32 %87, i32* %4, align 4
  %89 = load i32, i32* %4, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  br label %92

; <label>:91:                                     ; preds = %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %17
  store i32 0, i32* %1, align 4
  br label %98

; <label>:92:                                     ; preds = %54
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %6, align 4
  br label %14

; <label>:98:                                     ; preds = %91, %14
  %99 = load i32, i32* %1, align 4
  ret i32 %99
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
