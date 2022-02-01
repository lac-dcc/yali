; ModuleID = 'source-C-CXX/51/4694.c'
source_filename = "source-C-CXX/51/4694.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32* %6, i32** %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %16, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %17, -2023146601
  %19 = add i32 %18, 1
  %20 = add i32 %19, -2023146601
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %4, align 4
  %22 = load i32*, i32** %5, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 1
  store i32* %23, i32** %5, align 8
  br label %9

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  call void @change(i32* %26, i32 %27, i32 %28)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @change(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [100 x i32], align 16
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  store i32* %10, i32** %8, align 8
  %11 = load i32*, i32** %4, align 8
  store i32* %11, i32** %7, align 8
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  store i32* %12, i32** %8, align 8
  %13 = load i32*, i32** %4, align 8
  store i32* %13, i32** %7, align 8
  br label %14

; <label>:14:                                     ; preds = %57, %3
  %15 = load i32*, i32** %7, align 8
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = icmp ult i32* %15, %19
  br i1 %20, label %21, label %62

; <label>:21:                                     ; preds = %14
  %22 = load i32*, i32** %7, align 8
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 0, -4112651854547466152
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -4112651854547466152
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i32, i32* %26, i64 %31
  %34 = icmp ult i32* %22, %33
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %21
  %36 = load i32*, i32** %7, align 8
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %8, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  store i32 %37, i32* %41, align 4
  br label %56

; <label>:42:                                     ; preds = %21
  %43 = load i32*, i32** %7, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %8, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = add i64 0, -1658947544376543897
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, -1658947544376543897
  %51 = sub i64 0, %47
  %52 = getelementptr inbounds i32, i32* %45, i64 %50
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %44, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %42, %35
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32*, i32** %7, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** %7, align 8
  %60 = load i32*, i32** %8, align 8
  %61 = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %61, i32** %8, align 8
  br label %14

; <label>:62:                                     ; preds = %14
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  store i32* %63, i32** %8, align 8
  br label %64

; <label>:64:                                     ; preds = %76, %62
  %65 = load i32*, i32** %8, align 8
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 -1
  %71 = icmp ult i32* %65, %70
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %64
  %73 = load i32*, i32** %8, align 8
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %74)
  br label %76

; <label>:76:                                     ; preds = %72
  %77 = load i32*, i32** %8, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 1
  store i32* %78, i32** %8, align 8
  br label %64

; <label>:79:                                     ; preds = %64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 -1
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
