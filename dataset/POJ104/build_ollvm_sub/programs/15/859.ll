; ModuleID = 'source-C-CXX/15/859.c'
source_filename = "source-C-CXX/15/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %12, 10000
  %14 = add i32 %11, -1315105654
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -1315105654
  %17 = sub nsw i32 %11, %13
  %18 = sdiv i32 %16, 1000
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %20, 10000
  %22 = sub i32 %19, 540408512
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 540408512
  %25 = sub nsw i32 %19, %21
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 1000
  %28 = add i32 %24, -356820783
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -356820783
  %31 = sub nsw i32 %24, %27
  %32 = sdiv i32 %30, 100
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %34, 10000
  %36 = add i32 %33, -1909616946
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -1909616946
  %39 = sub nsw i32 %33, %35
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = sub i32 0, %41
  %43 = add i32 %38, %42
  %44 = sub nsw i32 %38, %41
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 100
  %47 = sub i32 %43, -838864166
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -838864166
  %50 = sub nsw i32 %43, %46
  %51 = sdiv i32 %49, 10
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %53, 10000
  %55 = sub i32 %52, 1160842469
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 1160842469
  %58 = sub nsw i32 %52, %54
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 %59, 1000
  %61 = sub i32 %57, 2128353699
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 2128353699
  %64 = sub nsw i32 %57, %60
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 %65, 100
  %67 = sub i32 %63, -203020523
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -203020523
  %70 = sub nsw i32 %63, %66
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %71, 10
  %73 = add i32 %69, -1321135071
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -1321135071
  %76 = sub nsw i32 %69, %72
  store i32 %75, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %0
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %80, i32 %81, i32 %82, i32 %83, i32 %84)
  br label %116

; <label>:86:                                     ; preds = %0
  %87 = load i32, i32* %3, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %90, i32 %91, i32 %92, i32 %93)
  br label %115

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %4, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %99, i32 %100, i32 %101)
  br label %114

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %5, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %107, i32 %108)
  br label %113

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %6, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %110, %106
  br label %114

; <label>:114:                                    ; preds = %113, %98
  br label %115

; <label>:115:                                    ; preds = %114, %89
  br label %116

; <label>:116:                                    ; preds = %115, %79
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
