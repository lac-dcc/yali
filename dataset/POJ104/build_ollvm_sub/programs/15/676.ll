; ModuleID = 'source-C-CXX/15/676.c'
source_filename = "source-C-CXX/15/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 1000
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 1000
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 1000, %15
  %17 = sub i32 %14, -1838008746
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -1838008746
  %20 = sub nsw i32 %14, %16
  store i32 %19, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 100, %24
  %26 = sub i32 0, %25
  %27 = add i32 %23, %26
  %28 = sub nsw i32 %23, %25
  store i32 %27, i32* %2, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 10, %32
  %34 = add i32 %31, -1837806950
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, -1837806950
  %37 = sub nsw i32 %31, %33
  store i32 %36, i32* %6, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39, i32 %40, i32 %41)
  br label %91

; <label>:43:                                     ; preds = %0
  %44 = load i32, i32* %2, align 4
  %45 = sdiv i32 %44, 100
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 100
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 100, %51
  %53 = sub i32 0, %52
  %54 = add i32 %50, %53
  %55 = sub nsw i32 %50, %52
  store i32 %54, i32* %2, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 10, %59
  %61 = sub i32 %58, 2057844576
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 2057844576
  %64 = sub nsw i32 %58, %60
  store i32 %63, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %65, i32 %66, i32 %67)
  br label %90

; <label>:69:                                     ; preds = %43
  %70 = load i32, i32* %2, align 4
  %71 = sdiv i32 %70, 10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %86

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %2, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 10, %77
  %79 = sub i32 %76, 1126411647
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 1126411647
  %82 = sub nsw i32 %76, %78
  store i32 %81, i32* %6, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %83, i32 %84)
  br label %89

; <label>:86:                                     ; preds = %69
  %87 = load i32, i32* %2, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %87)
  br label %89

; <label>:89:                                     ; preds = %86, %73
  br label %90

; <label>:90:                                     ; preds = %89, %47
  br label %91

; <label>:91:                                     ; preds = %90, %11
  %92 = load i32, i32* %1, align 4
  ret i32 %92
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
