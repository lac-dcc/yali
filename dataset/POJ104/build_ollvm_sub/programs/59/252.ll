; ModuleID = 'source-C-CXX/59/252.c'
source_filename = "source-C-CXX/59/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %11, %0
  store i32 2, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %87, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, 2
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 2
  %20 = icmp sle i32 %15, %18
  br i1 %20, label %21, label %93

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %39, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %31, %26
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %4, align 4
  br label %22

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %85

; <label>:47:                                     ; preds = %44
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 2
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 2
  store i32 %52, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %70, %47
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %7, align 4
  %65 = add i32 %64, -135543506
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -135543506
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %63, %58
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, -840933610
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -840933610
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %4, align 4
  br label %54

; <label>:76:                                     ; preds = %54
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %80, i32 %81)
  br label %84

; <label>:83:                                     ; preds = %76
  br label %87

; <label>:84:                                     ; preds = %79
  br label %86

; <label>:85:                                     ; preds = %44
  br label %87

; <label>:86:                                     ; preds = %84
  br label %87

; <label>:87:                                     ; preds = %86, %85, %83
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, -265364519
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -265364519
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %14

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %1, align 4
  ret i32 %94
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
