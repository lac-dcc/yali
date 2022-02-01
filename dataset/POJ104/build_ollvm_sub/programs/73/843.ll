; ModuleID = 'source-C-CXX/73/843.c'
source_filename = "source-C-CXX/73/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %1, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %13, %0
  br label %19

; <label>:19:                                     ; preds = %91, %18
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %96

; <label>:23:                                     ; preds = %19
  store i32 2, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %30, %23
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %24
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %3, align 4
  br label %24

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %90

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %7, align 4
  %42 = load i32, i32* %1, align 4
  store i32 %42, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %46, %41
  %44 = load i32, i32* %6, align 4
  %45 = icmp sge i32 %44, 10
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 10, %50
  %52 = sub i32 %49, 1226775585
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 1226775585
  %55 = sub nsw i32 %49, %51
  store i32 %54, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 10, %57
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %58, -2024006941
  %61 = add i32 %60, %59
  %62 = add i32 %61, -2024006941
  %63 = add nsw i32 %58, %59
  store i32 %62, i32* %7, align 4
  br label %43

; <label>:64:                                     ; preds = %43
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 10, %65
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 %66, 1091766437
  %69 = add i32 %68, %67
  %70 = add i32 %69, 1091766437
  %71 = add nsw i32 %66, %67
  store i32 %70, i32* %7, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %1, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %89

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %8, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %7, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  br label %88

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %7, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %85, %82
  br label %89

; <label>:89:                                     ; preds = %88, %64
  br label %90

; <label>:90:                                     ; preds = %89, %37
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %1, align 4
  %93 = sub i32 0, 2
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 2
  store i32 %94, i32* %1, align 4
  br label %19

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %99, %96
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
