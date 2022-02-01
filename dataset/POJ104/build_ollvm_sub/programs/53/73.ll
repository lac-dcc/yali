; ModuleID = 'source-C-CXX/53/73.c'
source_filename = "source-C-CXX/53/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @calapp(i32*, i32, i32, i32) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %9, align 4
  %15 = sub i32 0, %13
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %13, %14
  %20 = load i32*, i32** %6, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 %18, i32* %23, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  store i32 %26, i32* %10, align 4
  br label %28

; <label>:28:                                     ; preds = %76, %4
  %29 = load i32, i32* %10, align 4
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %83

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %6, align 8
  %33 = load i32, i32* %10, align 4
  %34 = add i32 %33, 679427453
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 679427453
  %37 = add nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %32, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = srem i32 %40, %43
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %74

; <label>:47:                                     ; preds = %31
  %48 = load i32*, i32** %6, align 8
  %49 = load i32, i32* %10, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, i32* %48, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %8, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = sdiv i32 %59, %62
  %65 = load i32, i32* %9, align 4
  %66 = add i32 %64, -787855257
  %67 = add i32 %66, %65
  %68 = sub i32 %67, -787855257
  %69 = add nsw i32 %64, %65
  %70 = load i32*, i32** %6, align 8
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 %68, i32* %73, align 4
  br label %75

; <label>:74:                                     ; preds = %31
  store i8 1, i8* %5, align 1
  br label %84

; <label>:75:                                     ; preds = %47
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, -1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, -1
  store i32 %81, i32* %10, align 4
  br label %28

; <label>:83:                                     ; preds = %28
  store i8 0, i8* %5, align 1
  br label %84

; <label>:84:                                     ; preds = %83, %74
  %85 = load i8, i8* %5, align 1
  ret i8 %85
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %21, %0
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = call signext i8 @calapp(i32* %8, i32 %9, i32 %10, i32 %11)
  store i8 %12, i8* %3, align 1
  %13 = load i8, i8* %3, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %15, %7
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i8, i8* %3, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %7, label %24

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
