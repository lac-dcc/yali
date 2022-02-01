; ModuleID = 'source-C-CXX/86/995.c'
source_filename = "source-C-CXX/86/995.c"
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %79, %0
  %12 = load i32, i32* %9, align 4
  %13 = icmp slt i32 %12, 100
  br i1 %13, label %14, label %85

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %32, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %32, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %32, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %76

; <label>:32:                                     ; preds = %29, %26, %23, %20, %17, %14
  store i32 0, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %33, -1109030805
  %35 = add i32 %34, 11
  %36 = add i32 %35, -1109030805
  %37 = add nsw i32 %33, 11
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %36, 57231885
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 57231885
  %42 = sub nsw i32 %36, %38
  %43 = mul nsw i32 %41, 3600
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 %44, 179017465
  %46 = add i32 %45, %43
  %47 = add i32 %46, 179017465
  %48 = add nsw i32 %44, %43
  store i32 %47, i32* %8, align 4
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %49, 60
  %51 = add i32 3600, -1834839651
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -1834839651
  %54 = sub nsw i32 3600, %50
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %53, 595384923
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 595384923
  %59 = sub nsw i32 %53, %55
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, %58
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, %58
  store i32 %62, i32* %8, align 4
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 %64, 60
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %65, %67
  %69 = add nsw i32 %65, %66
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, %68
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, %68
  store i32 %72, i32* %8, align 4
  %74 = load i32, i32* %8, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  br label %77

; <label>:76:                                     ; preds = %29
  br label %85

; <label>:77:                                     ; preds = %32
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %79

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* %9, align 4
  %81 = add i32 %80, -2021831573
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -2021831573
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %9, align 4
  br label %11

; <label>:85:                                     ; preds = %76, %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
