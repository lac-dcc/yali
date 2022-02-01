; ModuleID = 'source-C-CXX/64/84.c'
source_filename = "source-C-CXX/64/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %73, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %79

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %8, align 4
  %18 = add i32 %16, -1891861625
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, -1891861625
  %21 = sub nsw i32 %16, %17
  %22 = icmp eq i32 %20, -1
  br i1 %22, label %31, label %23

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = add i32 %24, 1877209962
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 1877209962
  %29 = sub nsw i32 %24, %25
  %30 = icmp eq i32 %28, 2
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %23, %14
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %31, %23
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = add i32 %37, -2108702884
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -2108702884
  %42 = sub nsw i32 %37, %38
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %45, -18875586
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -18875586
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %44, %36
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 %51, 1125565734
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 1125565734
  %56 = sub nsw i32 %51, %52
  %57 = icmp eq i32 %55, 1
  br i1 %57, label %66, label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = add i32 %59, 1488715557
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 1488715557
  %64 = sub nsw i32 %59, %60
  %65 = icmp eq i32 %63, -2
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %58, %50
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, -1217579220
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1217579220
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %58
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 %74, -1445374890
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1445374890
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %2, align 4
  br label %10

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %85

; <label>:85:                                     ; preds = %83, %79
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %91

; <label>:91:                                     ; preds = %89, %85
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %97

; <label>:97:                                     ; preds = %95, %91
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
