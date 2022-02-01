; ModuleID = 'source-C-CXX/96/393.c'
source_filename = "source-C-CXX/96/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 100
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 100
  %13 = mul nsw i32 %12, 10
  %14 = sub i32 0, %13
  %15 = add i32 %10, %14
  %16 = sub nsw i32 %10, %13
  store i32 %15, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 100
  %20 = mul nsw i32 %19, 100
  %21 = add i32 %17, 164640504
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 164640504
  %24 = sub nsw i32 %17, %20
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 10
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 100
  %29 = mul nsw i32 %28, 10
  %30 = add i32 %26, -462669753
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -462669753
  %33 = sub nsw i32 %26, %29
  %34 = mul nsw i32 %32, 10
  %35 = sub i32 0, %34
  %36 = add i32 %23, %35
  %37 = sub nsw i32 %23, %34
  store i32 %36, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %0
  %41 = load i32, i32* %3, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  br label %45

; <label>:43:                                     ; preds = %0
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %45

; <label>:45:                                     ; preds = %43, %40
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = sdiv i32 %49, 5
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, 5
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 5
  store i32 %54, i32* %4, align 4
  br label %58

; <label>:56:                                     ; preds = %45
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %58

; <label>:58:                                     ; preds = %56, %48
  %59 = load i32, i32* %4, align 4
  %60 = icmp sge i32 %59, 2
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %62, 5
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = sdiv i32 %65, 2
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, 975121661
  %70 = sub i32 %69, 2
  %71 = sub i32 %70, 975121661
  %72 = sub nsw i32 %68, 2
  store i32 %71, i32* %4, align 4
  br label %75

; <label>:73:                                     ; preds = %61, %58
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %73, %64
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  br label %83

; <label>:81:                                     ; preds = %75
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %83

; <label>:83:                                     ; preds = %81, %78
  %84 = load i32, i32* %5, align 4
  %85 = icmp sge i32 %84, 5
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = sdiv i32 %87, 5
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, 5
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 5
  store i32 %92, i32* %5, align 4
  br label %96

; <label>:94:                                     ; preds = %83
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %96

; <label>:96:                                     ; preds = %94, %86
  %97 = load i32, i32* %5, align 4
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %100, 5
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  br label %107

; <label>:105:                                    ; preds = %99, %96
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %105, %102
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
