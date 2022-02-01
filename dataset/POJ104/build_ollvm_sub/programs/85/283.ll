; ModuleID = 'source-C-CXX/85/283.c'
source_filename = "source-C-CXX/85/283.c"
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
  %9 = alloca i32, align 4
  %10 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %132, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %138

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 60, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %129

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %5, align 4
  br label %25

; <label>:39:                                     ; preds = %25
  store i32 1, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %111, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %118

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 %45, -837505166
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -837505166
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = mul nsw i32 3, %55
  %58 = sub i32 0, %52
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %52, %57
  store i32 %61, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %63, 16274019
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 16274019
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 3, %71
  %73 = sub i32 0, %70
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %70, %72
  store i32 %76, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp sge i32 %78, 60
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %44
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, 1229180760
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1229180760
  %85 = sub nsw i32 %81, 1
  %86 = mul nsw i32 3, %84
  %87 = add i32 60, 2002798854
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 2002798854
  %90 = sub nsw i32 60, %86
  store i32 %89, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %80, %44
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %92, 60
  br i1 %93, label %94, label %106

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %8, align 4
  %96 = icmp sge i32 %95, 60
  br i1 %96, label %97, label %106

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %98, 1094028215
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1094028215
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %97, %94, %91
  %107 = load i32, i32* %9, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %106
  br label %118

; <label>:110:                                    ; preds = %106
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %6, align 4
  br label %40

; <label>:118:                                    ; preds = %109, %40
  %119 = load i32, i32* %9, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %3, align 4
  %123 = mul nsw i32 3, %122
  %124 = add i32 60, 790316513
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, 790316513
  %127 = sub nsw i32 60, %123
  store i32 %126, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %121, %118
  br label %129

; <label>:129:                                    ; preds = %128, %21
  %130 = load i32, i32* %9, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %4, align 4
  %134 = add i32 %133, 987164551
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 987164551
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %4, align 4
  br label %12

; <label>:138:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
