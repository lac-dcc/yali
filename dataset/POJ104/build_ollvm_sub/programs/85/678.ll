; ModuleID = 'source-C-CXX/85/678.c'
source_filename = "source-C-CXX/85/678.c"
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
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %84, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %90

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %83

; <label>:20:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %40, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %27, 60
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 3, %31
  %33 = sub i32 0, %30
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %30, %32
  store i32 %36, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %29, %25
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, 583240701
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 583240701
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %21

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %7, align 4
  %48 = icmp sle i32 %47, 62
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %7, align 4
  %51 = icmp sge i32 %50, 60
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %8, align 4
  %54 = mul nsw i32 3, %53
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, %54
  store i32 %57, i32* %7, align 4
  br label %80

; <label>:59:                                     ; preds = %49, %46
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %60, 60
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 3, %63
  %65 = add i32 60, -1521623284
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -1521623284
  %68 = sub nsw i32 60, %64
  store i32 %67, i32* %7, align 4
  br label %79

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = mul nsw i32 3, %72
  %75 = sub i32 60, 964712109
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 964712109
  %78 = sub nsw i32 60, %74
  store i32 %77, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %69, %62
  br label %80

; <label>:80:                                     ; preds = %79, %52
  %81 = load i32, i32* %7, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  br label %83

; <label>:83:                                     ; preds = %80, %18
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 %85, 132753753
  %87 = add i32 %86, 1
  %88 = add i32 %87, 132753753
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %2, align 4
  br label %10

; <label>:90:                                     ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
