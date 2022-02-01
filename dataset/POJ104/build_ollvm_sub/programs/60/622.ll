; ModuleID = 'source-C-CXX/60/622.c'
source_filename = "source-C-CXX/60/622.c"
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
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [30 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %2
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 %22, -1156383224
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1156383224
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %7, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %93, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %99

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %77, %32
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %83

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 0
  store i32 1, i32* %44, align 16
  br label %76

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %45
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 1
  store i32 1, i32* %49, align 4
  br label %75

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 %51, 2061354245
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2061354245
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 %59, 1687171905
  %61 = sub i32 %60, 2
  %62 = add i32 %61, 1687171905
  %63 = sub nsw i32 %59, 2
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %58
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %58, %66
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %50, %48
  br label %76

; <label>:76:                                     ; preds = %75, %43
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 %78, -1921898426
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1921898426
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %8, align 4
  br label %33

; <label>:83:                                     ; preds = %33
  %84 = load i32, i32* %8, align 4
  %85 = add i32 %84, -1311180773
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1311180773
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* %7, align 4
  %95 = add i32 %94, -554399565
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -554399565
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %7, align 4
  br label %28

; <label>:99:                                     ; preds = %28
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
