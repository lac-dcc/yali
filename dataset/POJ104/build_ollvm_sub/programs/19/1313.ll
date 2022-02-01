; ModuleID = 'source-C-CXX/19/1313.c'
source_filename = "source-C-CXX/19/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @h(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  %12 = load i8*, i8** %3, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 0
  %14 = load i8, i8* %13, align 1
  store i8 %14, i8* %5, align 1
  br label %15

; <label>:15:                                     ; preds = %36, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %42

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8, i8* %5, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %19
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  store i8 %34, i8* %5, align 1
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %29, %19
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 %37, 1681713600
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1681713600
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %7, align 4
  br label %15

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %55, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %43
  %48 = load i8*, i8** %3, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  br label %55

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 %56, -1169889181
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1169889181
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %7, align 4
  br label %43

; <label>:61:                                     ; preds = %43
  store i32 0, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %73, %61
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %63, 3
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %62
  %66 = load i8*, i8** %4, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %7, align 4
  br label %62

; <label>:80:                                     ; preds = %62
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 %81, -1876018130
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1876018130
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %98, %80
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %104

; <label>:90:                                     ; preds = %86
  %91 = load i8*, i8** %3, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  br label %98

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %99, -1073772051
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1073772051
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %7, align 4
  br label %86

; <label>:104:                                    ; preds = %86
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %19, %0
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %10, i8* %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %9
  br label %24

; <label>:15:                                     ; preds = %9
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %18 = call i32 @h(i8* %16, i8* %17)
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %5, align 4
  br label %6

; <label>:24:                                     ; preds = %14, %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
