; ModuleID = 'source-C-CXX/96/318.c'
source_filename = "source-C-CXX/96/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sdiv i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %6, align 4
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = mul nsw i32 %21, 100
  %23 = add i32 %20, -2026508325
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -2026508325
  %26 = sub nsw i32 %20, %22
  store i32 %25, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %17, %2
  %28 = load i32, i32* %6, align 4
  %29 = sdiv i32 %28, 50
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %6, align 4
  %33 = sdiv i32 %32, 50
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %8, align 4
  %36 = mul nsw i32 %35, 50
  %37 = sub i32 %34, -555980040
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -555980040
  %40 = sub nsw i32 %34, %36
  store i32 %39, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %31, %27
  %42 = load i32, i32* %6, align 4
  %43 = sdiv i32 %42, 20
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = sdiv i32 %46, 20
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %9, align 4
  %50 = mul nsw i32 %49, 20
  %51 = sub i32 0, %50
  %52 = add i32 %48, %51
  %53 = sub nsw i32 %48, %50
  store i32 %52, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %45, %41
  %55 = load i32, i32* %6, align 4
  %56 = sdiv i32 %55, 10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %10, align 4
  %63 = mul nsw i32 %62, 10
  %64 = sub i32 0, %63
  %65 = add i32 %61, %64
  %66 = sub nsw i32 %61, %63
  store i32 %65, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %58, %54
  %68 = load i32, i32* %6, align 4
  %69 = sdiv i32 %68, 5
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = sdiv i32 %72, 5
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %11, align 4
  %76 = mul nsw i32 %75, 5
  %77 = sub i32 %74, 189240817
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 189240817
  %80 = sub nsw i32 %74, %76
  store i32 %79, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %71, %67
  %82 = load i32, i32* %6, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %12, align 4
  br label %86

; <label>:86:                                     ; preds = %84, %81
  %87 = load i32, i32* %7, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* %8, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %9, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %10, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* %11, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* %12, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
