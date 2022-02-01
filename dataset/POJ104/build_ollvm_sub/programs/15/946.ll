; ModuleID = 'source-C-CXX/15/946.c'
source_filename = "source-C-CXX/15/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %2, align 4
  %10 = mul nsw i32 1000, %9
  %11 = load i32, i32* %6, align 4
  %12 = sub i32 %11, -354003394
  %13 = sub i32 %12, 1000
  %14 = add i32 %13, -354003394
  %15 = sub nsw i32 %11, 1000
  %16 = icmp sle i32 %10, %14
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %2, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  br label %25

; <label>:25:                                     ; preds = %40, %24
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 1000, %26
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 100, %28
  %30 = sub i32 %27, -835101670
  %31 = add i32 %30, %29
  %32 = add i32 %31, -835101670
  %33 = add nsw i32 %27, %29
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, -954498160
  %36 = sub i32 %35, 100
  %37 = add i32 %36, -954498160
  %38 = sub nsw i32 %34, 100
  %39 = icmp sle i32 %32, %37
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, -108138635
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -108138635
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %25

; <label>:46:                                     ; preds = %25
  br label %47

; <label>:47:                                     ; preds = %69, %46
  %48 = load i32, i32* %2, align 4
  %49 = mul nsw i32 1000, %48
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 100, %50
  %52 = add i32 %49, 490292738
  %53 = add i32 %52, %51
  %54 = sub i32 %53, 490292738
  %55 = add nsw i32 %49, %51
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 10, %56
  %58 = sub i32 0, %54
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %54, %57
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 %63, -524337894
  %65 = sub i32 %64, 10
  %66 = add i32 %65, -524337894
  %67 = sub nsw i32 %63, 10
  %68 = icmp sle i32 %61, %66
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %47
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %4, align 4
  br label %47

; <label>:76:                                     ; preds = %47
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 10, %78
  %80 = sub i32 0, %79
  %81 = add i32 %77, %80
  %82 = sub nsw i32 %77, %79
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 100, %83
  %85 = add i32 %81, 779587134
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 779587134
  %88 = sub nsw i32 %81, %84
  %89 = load i32, i32* %2, align 4
  %90 = mul nsw i32 1000, %89
  %91 = sub i32 0, %90
  %92 = add i32 %87, %91
  %93 = sub nsw i32 %87, %90
  store i32 %92, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %76
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %98, i32 %99, i32 %100)
  br label %122

; <label>:102:                                    ; preds = %76
  %103 = load i32, i32* %3, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %107, i32 %108)
  br label %121

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %4, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %114, i32 %115)
  br label %120

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %5, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %117, %113
  br label %121

; <label>:121:                                    ; preds = %120, %105
  br label %122

; <label>:122:                                    ; preds = %121, %96
  %123 = load i32, i32* %1, align 4
  ret i32 %123
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
