; ModuleID = 'source-C-CXX/75/11.c'
source_filename = "source-C-CXX/75/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %61, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %67

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %5, align 4
  br label %34

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %25, %21
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %31, %27
  br label %34

; <label>:34:                                     ; preds = %33, %18
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 2, %35
  %37 = sub i32 %36, 351254681
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 351254681
  %40 = sub nsw i32 %36, 1
  store i32 %39, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %53, %34
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 2, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = icmp sle i32 %42, %46
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %51
  store i32 1, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %8, align 4
  br label %41

; <label>:60:                                     ; preds = %41
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, 1008655688
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1008655688
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %10

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 2, %68
  %70 = add i32 %69, 613176338
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 613176338
  %73 = sub nsw i32 %69, 1
  store i32 %72, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %91, %67
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 2, %76
  %78 = add i32 %77, -1258269434
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1258269434
  %81 = sub nsw i32 %77, 1
  %82 = icmp sle i32 %75, %80
  br i1 %82, label %83, label %96

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

; <label>:89:                                     ; preds = %83
  br label %96

; <label>:90:                                     ; preds = %83
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %3, align 4
  br label %74

; <label>:96:                                     ; preds = %89, %74
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 2, %98
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %102, i32 %103)
  br label %107

; <label>:105:                                    ; preds = %96
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %105, %101
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
