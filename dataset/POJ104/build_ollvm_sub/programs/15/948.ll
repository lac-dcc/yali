; ModuleID = 'source-C-CXX/15/948.c'
source_filename = "source-C-CXX/15/948.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = icmp eq i32 %9, 10000
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %130

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %7, align 4
  %15 = icmp sge i32 %14, 1000
  br i1 %15, label %16, label %66

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %17, 9999
  br i1 %18, label %19, label %66

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = sdiv i32 %20, 1000
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 1000
  %25 = sub i32 0, %24
  %26 = add i32 %22, %25
  %27 = sub nsw i32 %22, %24
  %28 = sdiv i32 %26, 100
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = sub i32 %29, -1327232303
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -1327232303
  %35 = sub nsw i32 %29, %31
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %36, 100
  %38 = sub i32 0, %37
  %39 = add i32 %34, %38
  %40 = sub nsw i32 %34, %37
  %41 = sdiv i32 %39, 10
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = sub i32 %42, -618352828
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -618352828
  %48 = sub nsw i32 %42, %44
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 100
  %51 = add i32 %47, 2142322895
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 2142322895
  %54 = sub nsw i32 %47, %50
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %55, 10
  %57 = add i32 %53, 1990588035
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 1990588035
  %60 = sub nsw i32 %53, %56
  store i32 %59, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %61, i32 %62, i32 %63, i32 %64)
  br label %129

; <label>:66:                                     ; preds = %16, %13
  %67 = load i32, i32* %7, align 4
  %68 = icmp sge i32 %67, 100
  br i1 %68, label %69, label %98

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %7, align 4
  %71 = icmp sle i32 %70, 999
  br i1 %71, label %72, label %98

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %7, align 4
  %74 = sdiv i32 %73, 100
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 %76, 100
  %78 = sub i32 0, %77
  %79 = add i32 %75, %78
  %80 = sub nsw i32 %75, %77
  %81 = sdiv i32 %79, 10
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 %83, 100
  %85 = sub i32 0, %84
  %86 = add i32 %82, %85
  %87 = sub nsw i32 %82, %84
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 %88, 10
  %90 = add i32 %86, 1661495902
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 1661495902
  %93 = sub nsw i32 %86, %89
  store i32 %92, i32* %6, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %94, i32 %95, i32 %96)
  br label %128

; <label>:98:                                     ; preds = %69, %66
  %99 = load i32, i32* %7, align 4
  %100 = icmp sge i32 %99, 10
  br i1 %100, label %101, label %117

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %7, align 4
  %103 = icmp sle i32 %102, 99
  br i1 %103, label %104, label %117

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %7, align 4
  %106 = sdiv i32 %105, 10
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 %108, 10
  %110 = sub i32 %107, -1548217391
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -1548217391
  %113 = sub nsw i32 %107, %109
  store i32 %112, i32* %6, align 4
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %114, i32 %115)
  br label %127

; <label>:117:                                    ; preds = %101, %98
  %118 = load i32, i32* %7, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %126

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %7, align 4
  %122 = icmp sle i32 %121, 9
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %7, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %124)
  br label %126

; <label>:126:                                    ; preds = %123, %120, %117
  br label %127

; <label>:127:                                    ; preds = %126, %104
  br label %128

; <label>:128:                                    ; preds = %127, %72
  br label %129

; <label>:129:                                    ; preds = %128, %19
  br label %130

; <label>:130:                                    ; preds = %129, %11
  %131 = load i32, i32* %1, align 4
  ret i32 %131
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
