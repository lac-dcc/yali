; ModuleID = 'source-C-CXX/85/691.c'
source_filename = "source-C-CXX/85/691.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %103, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %109

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %49

; <label>:22:                                     ; preds = %18
  br label %23

; <label>:23:                                     ; preds = %46, %22
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %11, align 4
  store i32 %25, i32* %10, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, 1097814759
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1097814759
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %5, align 4
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 %33, 3
  %35 = sub i32 %32, 2101982709
  %36 = add i32 %35, %34
  %37 = add i32 %36, 2101982709
  %38 = add nsw i32 %32, %34
  store i32 %37, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %44, 60
  br label %46

; <label>:46:                                     ; preds = %43, %39
  %47 = phi i1 [ false, %39 ], [ %45, %43 ]
  br i1 %47, label %23, label %48

; <label>:48:                                     ; preds = %46
  br label %49

; <label>:49:                                     ; preds = %48, %18
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %54 = sub nsw i32 %50, %51
  %55 = icmp ne i32 %53, 0
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %49
  store i32 0, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %68, %56
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %59, 2047905111
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 2047905111
  %64 = sub nsw i32 %59, %60
  %65 = icmp slt i32 %58, %63
  br i1 %65, label %66, label %75

; <label>:66:                                     ; preds = %57
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  br label %68

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %6, align 4
  br label %57

; <label>:75:                                     ; preds = %57
  br label %76

; <label>:76:                                     ; preds = %75, %49
  %77 = load i32, i32* %9, align 4
  %78 = icmp sle i32 %77, 60
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 3, %80
  %82 = sub i32 0, %81
  %83 = add i32 60, %82
  %84 = sub nsw i32 60, %81
  store i32 %83, i32* %12, align 4
  br label %100

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %9, align 4
  %87 = icmp sle i32 %86, 63
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %11, align 4
  store i32 %89, i32* %12, align 4
  br label %99

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 0, %92
  %94 = add i32 60, %93
  %95 = sub nsw i32 60, %92
  %96 = sub i32 0, %94
  %97 = sub i32 %91, %96
  %98 = add nsw i32 %91, %94
  store i32 %97, i32* %12, align 4
  br label %99

; <label>:99:                                     ; preds = %90, %88
  br label %100

; <label>:100:                                    ; preds = %99, %79
  %101 = load i32, i32* %12, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %104, -327889887
  %106 = add i32 %105, 1
  %107 = add i32 %106, -327889887
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %4, align 4
  br label %14

; <label>:109:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
