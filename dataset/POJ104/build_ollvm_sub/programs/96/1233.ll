; ModuleID = 'source-C-CXX/96/1233.c'
source_filename = "source-C-CXX/96/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 100
  %19 = mul nsw i32 %18, 100
  %20 = sub i32 0, %19
  %21 = add i32 %16, %20
  %22 = sub nsw i32 %16, %19
  store i32 %21, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %13, %0
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 50
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 50
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 50
  %33 = mul nsw i32 %32, 50
  %34 = sub i32 0, %33
  %35 = add i32 %30, %34
  %36 = sub nsw i32 %30, %33
  store i32 %35, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %27, %23
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %38, 20
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %42, 20
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 20
  %47 = mul nsw i32 %46, 20
  %48 = add i32 %44, 1414670890
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 1414670890
  %51 = sub nsw i32 %44, %47
  store i32 %50, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %41, %37
  %53 = load i32, i32* %2, align 4
  %54 = sdiv i32 %53, 10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sdiv i32 %60, 10
  %62 = mul nsw i32 %61, 10
  %63 = sub i32 %59, 395795663
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 395795663
  %66 = sub nsw i32 %59, %62
  store i32 %65, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %56, %52
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 5
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = sdiv i32 %72, 5
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sdiv i32 %75, 5
  %77 = mul nsw i32 %76, 5
  %78 = sub i32 0, %77
  %79 = add i32 %74, %78
  %80 = sub nsw i32 %74, %77
  store i32 %79, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %71, %67
  %82 = load i32, i32* %2, align 4
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %3, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  %85 = load i32, i32* %4, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  %87 = load i32, i32* %5, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* %6, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %7, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %8, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
