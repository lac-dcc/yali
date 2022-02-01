; ModuleID = 'source-C-CXX/46/4727.c'
source_filename = "source-C-CXX/46/4727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca [101 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  store i32* %8, i32** %4, align 8
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32*, i32** %4, align 8
  %11 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = icmp ult i32* %10, %14
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %9
  %17 = load i32*, i32** %4, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %4, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %4, align 8
  br label %9

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %1, align 4
  %24 = sub i32 %23, 1806485528
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1806485528
  %27 = sub nsw i32 %23, 1
  %28 = sdiv i32 %26, 2
  store i32 %28, i32* %3, align 4
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  store i32* %29, i32** %4, align 8
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = getelementptr inbounds i32, i32* %33, i64 -1
  store i32* %34, i32** %5, align 8
  br label %35

; <label>:35:                                     ; preds = %51, %22
  %36 = load i32*, i32** %4, align 8
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = getelementptr inbounds i32, i32* %40, i64 1
  %42 = icmp ult i32* %36, %41
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %35
  %44 = load i32*, i32** %4, align 8
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %2, align 4
  %46 = load i32*, i32** %5, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %4, align 8
  store i32 %47, i32* %48, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32*, i32** %5, align 8
  store i32 %49, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32*, i32** %4, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %53, i32** %4, align 8
  %54 = load i32*, i32** %5, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 -1
  store i32* %55, i32** %5, align 8
  br label %35

; <label>:56:                                     ; preds = %35
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  store i32* %57, i32** %4, align 8
  br label %58

; <label>:58:                                     ; preds = %70, %56
  %59 = load i32*, i32** %4, align 8
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = getelementptr inbounds i32, i32* %63, i64 -1
  %65 = icmp ult i32* %59, %64
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %58
  %67 = load i32*, i32** %4, align 8
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32*, i32** %4, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 1
  store i32* %72, i32** %4, align 8
  br label %58

; <label>:73:                                     ; preds = %58
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 -1
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
