; ModuleID = 'source-C-CXX/85/1756.c'
source_filename = "source-C-CXX/85/1756.c"
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
  %6 = alloca [60 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %11

; <label>:11:                                     ; preds = %105, %0
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, -1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, -1
  store i32 %16, i32* %2, align 4
  %18 = icmp ne i32 %12, 0
  br i1 %18, label %19, label %108

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %19
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 %31, -1063931165
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1063931165
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %7, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %83, %36
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %90

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %67, %41
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %51, 60
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %50
  br label %74

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %54
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %9, align 4
  br label %43

; <label>:74:                                     ; preds = %53, %43
  %75 = load i32, i32* %4, align 4
  %76 = icmp sge i32 %75, 60
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  br label %90

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, 3
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 3
  store i32 %81, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %8, align 4
  br label %37

; <label>:90:                                     ; preds = %77, %37
  br label %91

; <label>:91:                                     ; preds = %100, %90
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %92, 60
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, -487050054
  %97 = add i32 %96, 1
  %98 = add i32 %97, -487050054
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %4, align 4
  br label %91

; <label>:105:                                    ; preds = %91
  %106 = load i32, i32* %5, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  br label %11

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %1, align 4
  ret i32 %109
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
