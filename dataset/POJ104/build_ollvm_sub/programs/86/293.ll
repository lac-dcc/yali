; ModuleID = 'source-C-CXX/86/293.c'
source_filename = "source-C-CXX/86/293.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %77, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %83

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28
  store i32 0, i32* %1, align 4
  br label %84

; <label>:32:                                     ; preds = %28, %25, %22, %19, %16, %12
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 11, -2140632979
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -2140632979
  %37 = sub nsw i32 11, %33
  %38 = mul nsw i32 3600, %36
  %39 = load i32, i32* %4, align 4
  %40 = add i32 59, -1124776085
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -1124776085
  %43 = sub nsw i32 59, %39
  %44 = mul nsw i32 60, %42
  %45 = add i32 %38, -1471698673
  %46 = add i32 %45, %44
  %47 = sub i32 %46, -1471698673
  %48 = add nsw i32 %38, %44
  %49 = add i32 %47, 488130273
  %50 = add i32 %49, 60
  %51 = sub i32 %50, 488130273
  %52 = add nsw i32 %47, 60
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %51, -995187137
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -995187137
  %57 = sub nsw i32 %51, %53
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %58, 3600
  %60 = sub i32 0, %56
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %56, %59
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 %65, 60
  %67 = sub i32 0, %66
  %68 = sub i32 %63, %67
  %69 = add nsw i32 %63, %66
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 %68, -1642083922
  %72 = add i32 %71, %70
  %73 = add i32 %72, -1642083922
  %74 = add nsw i32 %68, %70
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  br label %76

; <label>:76:                                     ; preds = %32
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %2, align 4
  %79 = add i32 %78, 708696755
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 708696755
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %2, align 4
  br label %9

; <label>:83:                                     ; preds = %9
  store i32 1, i32* %1, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %31
  %85 = load i32, i32* %1, align 4
  ret i32 %85
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
