; ModuleID = 'source-C-CXX/83/2706.c'
source_filename = "source-C-CXX/83/2706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  store i8 0, i8* %2, align 1
  br label %8

; <label>:8:                                      ; preds = %19, %0
  %9 = load i8, i8* %2, align 1
  %10 = sext i8 %9 to i32
  %11 = load i8, i8* %1, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %8
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i8, i8* %2, align 1
  %21 = sub i8 0, 1
  %22 = sub i8 %20, %21
  %23 = add i8 %20, 1
  store i8 %22, i8* %2, align 1
  br label %8

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  store i32 %26, i32* %5, align 4
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %27, i32** %4, align 8
  br label %28

; <label>:28:                                     ; preds = %45, %24
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %31 = load i8, i8* %1, align 1
  %32 = sext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = icmp ult i32* %29, %34
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %5, align 4
  %38 = load i32*, i32** %4, align 8
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %36
  %42 = load i32*, i32** %4, align 8
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %41, %36
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32*, i32** %4, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 1
  store i32* %47, i32** %4, align 8
  br label %28

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %5, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* %5, align 4
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = icmp ne i32 %51, %53
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %48
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %56, i32** %6, align 8
  br label %60

; <label>:57:                                     ; preds = %48
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  store i32* %59, i32** %6, align 8
  br label %60

; <label>:60:                                     ; preds = %57, %55
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %61, i32** %4, align 8
  br label %62

; <label>:62:                                     ; preds = %84, %60
  %63 = load i32*, i32** %4, align 8
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %65 = load i8, i8* %1, align 1
  %66 = sext i8 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %64, i64 %67
  %69 = icmp ult i32* %63, %68
  br i1 %69, label %70, label %87

; <label>:70:                                     ; preds = %62
  %71 = load i32*, i32** %6, align 8
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %4, align 8
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %70
  %77 = load i32*, i32** %4, align 8
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %76
  %82 = load i32*, i32** %4, align 8
  store i32* %82, i32** %6, align 8
  br label %83

; <label>:83:                                     ; preds = %81, %76, %70
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32*, i32** %4, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 1
  store i32* %86, i32** %4, align 8
  br label %62

; <label>:87:                                     ; preds = %62
  %88 = load i32*, i32** %6, align 8
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
