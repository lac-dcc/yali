; ModuleID = 'source-C-CXX/41/592.c'
source_filename = "source-C-CXX/41/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i32 0, i32 0
  store i32* %7, i32** %2, align 8
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32*, i32** %2, align 8
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i32 0, i32 0
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = icmp ult i32* %9, %13
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %8
  %16 = load i32*, i32** %2, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %2, align 8
  %20 = getelementptr inbounds i32, i32* %19, i32 1
  store i32* %20, i32** %2, align 8
  br label %8

; <label>:21:                                     ; preds = %8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i32 0, i32 0
  store i32* %23, i32** %2, align 8
  br label %24

; <label>:24:                                     ; preds = %61, %21
  %25 = load i32*, i32** %2, align 8
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i32 0, i32 0
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = icmp ult i32* %25, %29
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %24
  %32 = load i32*, i32** %2, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %5, align 4
  br label %60

; <label>:43:                                     ; preds = %31
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %43
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %2, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, 5913865244783734362
  %55 = sub i64 %54, %53
  %56 = add i64 %55, 5913865244783734362
  %57 = sub i64 0, %53
  %58 = getelementptr inbounds i32, i32* %51, i64 %56
  store i32 %50, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %48, %43
  br label %60

; <label>:60:                                     ; preds = %59, %36
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32*, i32** %2, align 8
  %63 = getelementptr inbounds i32, i32* %62, i32 1
  store i32* %63, i32** %2, align 8
  br label %24

; <label>:64:                                     ; preds = %24
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i32 0, i32 0
  store i32* %65, i32** %2, align 8
  br label %66

; <label>:66:                                     ; preds = %84, %64
  %67 = load i32*, i32** %2, align 8
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i32 0, i32 0
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = sub i64 0, %73
  %75 = add i64 0, %74
  %76 = sub i64 0, %73
  %77 = getelementptr inbounds i32, i32* %71, i64 %75
  %78 = getelementptr inbounds i32, i32* %77, i64 -1
  %79 = icmp ult i32* %67, %78
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %66
  %81 = load i32*, i32** %2, align 8
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %80
  %85 = load i32*, i32** %2, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 1
  store i32* %86, i32** %2, align 8
  br label %66

; <label>:87:                                     ; preds = %66
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i32 0, i32 0
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = sub i64 0, -4747311729693038687
  %95 = sub i64 %94, %93
  %96 = add i64 %95, -4747311729693038687
  %97 = sub i64 0, %93
  %98 = getelementptr inbounds i32, i32* %91, i64 %96
  %99 = getelementptr inbounds i32, i32* %98, i64 -1
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
