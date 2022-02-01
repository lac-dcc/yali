; ModuleID = 'source-C-CXX/42/141.c'
source_filename = "source-C-CXX/42/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %99, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 2
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %105

; <label>:13:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %31, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %19, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %23, %18
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, 1829494425
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1829494425
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %14

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, -1051734527
  %41 = sub i32 %40, 2
  %42 = add i32 %41, -1051734527
  %43 = sub nsw i32 %39, 2
  %44 = icmp eq i32 %38, %42
  br i1 %44, label %45, label %98

; <label>:45:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  store i32 2, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %70, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, %49
  %53 = icmp slt i32 %47, %51
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %55, -397479224
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -397479224
  %60 = sub nsw i32 %55, %56
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %59, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %64, %54
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, -1063396644
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1063396644
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %4, align 4
  br label %46

; <label>:76:                                     ; preds = %46
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, %79
  %83 = add i32 %81, 2027270798
  %84 = sub i32 %83, 2
  %85 = sub i32 %84, 2027270798
  %86 = sub nsw i32 %81, 2
  %87 = icmp eq i32 %77, %85
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %90, 536827176
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 536827176
  %95 = sub nsw i32 %90, %91
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %94)
  br label %97

; <label>:97:                                     ; preds = %88, %76
  br label %98

; <label>:98:                                     ; preds = %97, %37
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 %100, 499534733
  %102 = add i32 %101, 2
  %103 = add i32 %102, 499534733
  %104 = add nsw i32 %100, 2
  store i32 %103, i32* %3, align 4
  br label %8

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %1, align 4
  ret i32 %106
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
