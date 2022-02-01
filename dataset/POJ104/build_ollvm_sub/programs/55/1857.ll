; ModuleID = 'source-C-CXX/55/1857.c'
source_filename = "source-C-CXX/55/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %12, 10000
  %14 = sub i32 0, %13
  %15 = add i32 %11, %14
  %16 = sub nsw i32 %11, %13
  %17 = sdiv i32 %15, 1000
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %19, 10000
  %21 = sub i32 %18, 1613920079
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 1613920079
  %24 = sub nsw i32 %18, %20
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %25, 1000
  %27 = add i32 %23, 143697918
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 143697918
  %30 = sub nsw i32 %23, %26
  %31 = sdiv i32 %29, 100
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 10000
  %35 = sub i32 %32, 311351148
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 311351148
  %38 = sub nsw i32 %32, %34
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub i32 0, %40
  %42 = add i32 %37, %41
  %43 = sub nsw i32 %37, %40
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %44, 100
  %46 = add i32 %42, 1788014721
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 1788014721
  %49 = sub nsw i32 %42, %45
  %50 = sdiv i32 %48, 10
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %52, 10000
  %54 = add i32 %51, -720388610
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -720388610
  %57 = sub nsw i32 %51, %53
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 1000
  %60 = sub i32 %56, 847088751
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 847088751
  %63 = sub nsw i32 %56, %59
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 %64, 100
  %66 = sub i32 0, %65
  %67 = add i32 %62, %66
  %68 = sub nsw i32 %62, %65
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 %69, 10
  %71 = sub i32 0, %70
  %72 = add i32 %67, %71
  %73 = sub nsw i32 %67, %70
  store i32 %72, i32* %7, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %0
  %77 = load i32, i32* %7, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %76, %0
  %80 = load i32, i32* %6, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %82, %79
  %86 = load i32, i32* %5, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %88, %85
  %92 = load i32, i32* %4, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  br label %97

; <label>:97:                                     ; preds = %94, %91
  %98 = load i32, i32* %3, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %3, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %100, %97
  %104 = load i32, i32* %1, align 4
  ret i32 %104
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
