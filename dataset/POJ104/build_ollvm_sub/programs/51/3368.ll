; ModuleID = 'source-C-CXX/51/3368.c'
source_filename = "source-C-CXX/51/3368.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @change(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %13 = load i32*, i32** %4, align 8
  store i32* %13, i32** %8, align 8
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  store i32* %14, i32** %9, align 8
  store i32 1, i32* %12, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub i32 %15, -2119039248
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -2119039248
  %20 = sub nsw i32 %15, %16
  store i32 %19, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %21

; <label>:21:                                     ; preds = %35, %3
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %21
  %26 = load i32*, i32** %8, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %9, align 8
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 %30, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %10, align 4
  %37 = add i32 %36, 1971395752
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1971395752
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %10, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sub i32 %41, 1030431138
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1030431138
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %11, align 4
  br label %21

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %47, -1726911069
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -1726911069
  %52 = sub nsw i32 %47, %48
  %53 = add i32 %51, -306530667
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -306530667
  %56 = sub nsw i32 %51, 1
  store i32 %55, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %76, %46
  %58 = load i32, i32* %10, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %88

; <label>:60:                                     ; preds = %57
  %61 = load i32*, i32** %8, align 8
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %8, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, %71
  %73 = add i64 0, %72
  %74 = sub i64 0, %71
  %75 = getelementptr inbounds i32, i32* %69, i64 %73
  store i32 %65, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %60
  %77 = load i32, i32* %10, align 4
  %78 = add i32 %77, 172990093
  %79 = add i32 %78, -1
  %80 = sub i32 %79, 172990093
  %81 = add nsw i32 %77, -1
  store i32 %80, i32* %10, align 4
  %82 = load i32, i32* %12, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %12, align 4
  br label %57

; <label>:88:                                     ; preds = %57
  store i32 0, i32* %12, align 4
  br label %89

; <label>:89:                                     ; preds = %103, %88
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %109

; <label>:93:                                     ; preds = %89
  %94 = load i32*, i32** %9, align 8
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %8, align 8
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  store i32 %98, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %12, align 4
  %105 = sub i32 %104, 1558814705
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1558814705
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %12, align 4
  br label %89

; <label>:109:                                    ; preds = %89
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %6

; <label>:6:                                      ; preds = %16, %0
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  %11 = load i32, i32* %4, align 4
  %12 = add i32 %11, -1033657404
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -1033657404
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %6
  %17 = call i32 @getchar()
  %18 = icmp ne i32 %17, 10
  br i1 %18, label %6, label %19

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %2, align 4
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  call void @change(i32* %22, i32 %23, i32 %24)
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %39, %19
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, 471611983
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 471611983
  %31 = sub nsw i32 %27, 1
  %32 = icmp slt i32 %26, %30
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  br label %39

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %4, align 4
  br label %25

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
