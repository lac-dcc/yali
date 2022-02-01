; ModuleID = 'source-C-CXX/85/122.c'
source_filename = "source-C-CXX/85/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %77, %2
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %84

; <label>:17:                                     ; preds = %13
  store i32 60, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %67, %17
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %74

; <label>:23:                                     ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %10, align 4
  %27 = sub i32 0, 3
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 3
  %30 = icmp slt i32 %25, %28
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %10, align 4
  %33 = sub i32 %32, -220132876
  %34 = sub i32 %33, 3
  %35 = add i32 %34, -220132876
  %36 = sub nsw i32 %32, 3
  store i32 %35, i32* %10, align 4
  br label %66

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sub i32 %39, -1747390699
  %41 = sub i32 %40, 3
  %42 = add i32 %41, -1747390699
  %43 = sub nsw i32 %39, 3
  %44 = icmp eq i32 %38, %42
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %11, align 4
  %47 = add i32 %46, -1976479493
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1976479493
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %10, align 4
  br label %65

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %10, align 4
  %54 = sub i32 0, 3
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 3
  %57 = icmp sgt i32 %52, %55
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %11, align 4
  store i32 %63, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %62, %58, %51
  br label %65

; <label>:65:                                     ; preds = %64, %45
  br label %66

; <label>:66:                                     ; preds = %65, %31
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %8, align 4
  br label %19

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %10, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  br label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %7, align 4
  br label %13

; <label>:84:                                     ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
