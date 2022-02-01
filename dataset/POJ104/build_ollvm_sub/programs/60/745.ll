; ModuleID = 'source-C-CXX/60/745.c'
source_filename = "source-C-CXX/60/745.c"
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
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %69, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %75

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %24, label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %21, %17
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  %28 = load i32, i32* %8, align 4
  %29 = add i32 %28, 1279498044
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1279498044
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %8, align 4
  br label %68

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %34, 2
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %33
  store i32 3, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %51, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %57

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %10, align 4
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %43, %44
  store i32 %48, i32* %10, align 4
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, 629659636
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 629659636
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %4, align 4
  br label %37

; <label>:57:                                     ; preds = %37
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add i32 %62, -852548501
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -852548501
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %57, %33
  br label %68

; <label>:68:                                     ; preds = %67, %24
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %6, align 4
  %71 = add i32 %70, 38435332
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 38435332
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %6, align 4
  br label %13

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  br label %76

; <label>:76:                                     ; preds = %86, %75
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %11, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %11, align 4
  br label %76

; <label>:91:                                     ; preds = %76
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
