; ModuleID = 'source-C-CXX/85/1397.c'
source_filename = "source-C-CXX/85/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %86, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %93

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %85

; <label>:20:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %62, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 3, %28
  %30 = sub i32 0, %29
  %31 = sub i32 %27, %30
  %32 = add nsw i32 %27, %29
  %33 = icmp sgt i32 %31, 60
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %8, align 4
  %37 = add i32 %35, -1442119393
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -1442119393
  %40 = sub nsw i32 %35, %36
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, %41
  %43 = add i32 60, %42
  %44 = sub nsw i32 60, %41
  %45 = icmp sge i32 %39, %43
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %34
  br label %62

; <label>:47:                                     ; preds = %34, %25
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %48, 60
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  br label %62

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %51
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 3, %56
  %58 = sub i32 %55, -208637500
  %59 = add i32 %58, %57
  %60 = add i32 %59, -208637500
  %61 = add nsw i32 %55, %57
  store i32 %60, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %54, %50, %46
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %63, 436862250
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 436862250
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %6, align 4
  br label %21

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %69, 60
  br i1 %70, label %71, label %82

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 60, -959294029
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -959294029
  %76 = sub nsw i32 60, %72
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 %77, 369828837
  %79 = add i32 %78, %75
  %80 = add i32 %79, 369828837
  %81 = add nsw i32 %77, %75
  store i32 %80, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %71, %68
  %83 = load i32, i32* %8, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %82, %18
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %5, align 4
  br label %10

; <label>:93:                                     ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
