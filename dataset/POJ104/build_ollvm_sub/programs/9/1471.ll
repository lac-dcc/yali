; ModuleID = 'source-C-CXX/9/1471.c'
source_filename = "source-C-CXX/9/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %2, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  %23 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i32 0, i32 0
  %24 = load i32, i32* %1, align 4
  %25 = call i32 @lanjie(i32* %23, i32 10000, i32 0, i32 %24)
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @lanjie(i32*, i32, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = sub i32 %13, -459921111
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -459921111
  %17 = sub nsw i32 %13, 1
  %18 = icmp ne i32 %12, %16
  br i1 %18, label %19, label %73

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %6, align 4
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sge i32 %20, %25
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 %34, 847465185
  %36 = add i32 %35, 1
  %37 = add i32 %36, 847465185
  %38 = add nsw i32 %34, 1
  %39 = load i32, i32* %8, align 4
  %40 = call i32 @lanjie(i32* %28, i32 %33, i32 %37, i32 %39)
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %9, align 4
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, 1715379273
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1715379273
  %50 = add nsw i32 %46, 1
  %51 = load i32, i32* %8, align 4
  %52 = call i32 @lanjie(i32* %44, i32 %45, i32 %49, i32 %51)
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %11, align 4
  br label %60

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %10, align 4
  store i32 %59, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %58, %56
  br label %72

; <label>:61:                                     ; preds = %19
  %62 = load i32*, i32** %5, align 8
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  %70 = load i32, i32* %8, align 4
  %71 = call i32 @lanjie(i32* %62, i32 %63, i32 %68, i32 %70)
  store i32 %71, i32* %11, align 4
  br label %72

; <label>:72:                                     ; preds = %61, %60
  br label %84

; <label>:73:                                     ; preds = %4
  %74 = load i32, i32* %6, align 4
  %75 = load i32*, i32** %5, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %74, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %73
  store i32 1, i32* %11, align 4
  br label %83

; <label>:82:                                     ; preds = %73
  store i32 0, i32* %11, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %81
  br label %84

; <label>:84:                                     ; preds = %83, %72
  %85 = load i32, i32* %11, align 4
  ret i32 %85
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
