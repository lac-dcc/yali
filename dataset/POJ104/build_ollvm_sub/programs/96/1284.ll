; ModuleID = 'source-C-CXX/96/1284.c'
source_filename = "source-C-CXX/96/1284.c"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100
  %22 = icmp sge i32 %21, 50
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %0
  store i32 1, i32* %4, align 4
  br label %30

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 100
  %27 = icmp sle i32 %26, 50
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %24
  br label %30

; <label>:30:                                     ; preds = %29, %23
  %31 = load i32, i32* %4, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 50
  %35 = icmp sge i32 %34, 40
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  store i32 2, i32* %5, align 4
  br label %53

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 50
  %40 = icmp sge i32 %39, 20
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 50
  %44 = icmp slt i32 %43, 40
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %41
  store i32 1, i32* %5, align 4
  br label %52

; <label>:46:                                     ; preds = %41, %37
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 50
  %49 = icmp slt i32 %48, 20
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %46
  br label %52

; <label>:52:                                     ; preds = %51, %45
  br label %53

; <label>:53:                                     ; preds = %52, %36
  %54 = load i32, i32* %5, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %57, 100
  %59 = sub i32 %56, 1684361671
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 1684361671
  %62 = sub nsw i32 %56, %58
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 %63, 50
  %65 = add i32 %61, 70312252
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 70312252
  %68 = sub nsw i32 %61, %64
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 20, %69
  %71 = add i32 %67, -1769381270
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -1769381270
  %74 = sub nsw i32 %67, %70
  %75 = icmp sgt i32 %73, 9
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %53
  store i32 1, i32* %6, align 4
  br label %100

; <label>:77:                                     ; preds = %53
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 %79, 100
  %81 = sub i32 %78, -1442146752
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -1442146752
  %84 = sub nsw i32 %78, %80
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 %85, 50
  %87 = sub i32 %83, 621783530
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 621783530
  %90 = sub nsw i32 %83, %86
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 20, %91
  %93 = add i32 %89, 1881928130
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 1881928130
  %96 = sub nsw i32 %89, %92
  %97 = icmp slt i32 %95, 10
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %77
  store i32 0, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %98, %77
  br label %100

; <label>:100:                                    ; preds = %99, %76
  %101 = load i32, i32* %6, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 10
  %105 = icmp sge i32 %104, 5
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %100
  store i32 1, i32* %7, align 4
  br label %113

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %2, align 4
  %109 = srem i32 %108, 10
  %110 = icmp slt i32 %109, 5
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %107
  store i32 0, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %111, %107
  br label %113

; <label>:113:                                    ; preds = %112, %106
  %114 = load i32, i32* %7, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  %116 = load i32, i32* %2, align 4
  %117 = srem i32 %116, 5
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %8, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
