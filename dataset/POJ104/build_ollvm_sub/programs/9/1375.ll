; ModuleID = 'source-C-CXX/9/1375.c'
source_filename = "source-C-CXX/9/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %3, align 4
  br label %6

; <label>:20:                                     ; preds = %6
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i32 0, i32 0
  %22 = load i32, i32* %1, align 4
  %23 = call i32 @max(i32* %21, i32 %22, i32 0, i32 999999)
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %11, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 %19, -1870339051
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1870339051
  %23 = sub nsw i32 %19, 1
  %24 = icmp eq i32 %18, %22
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %4
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  br label %35

; <label>:34:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  br label %93

; <label>:36:                                     ; preds = %4
  %37 = load i32*, i32** %5, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %82

; <label>:44:                                     ; preds = %36
  %45 = load i32*, i32** %5, align 8
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  %53 = load i32, i32* %8, align 4
  %54 = call i32 @max(i32* %45, i32 %46, i32 %51, i32 %53)
  store i32 %54, i32* %10, align 4
  %55 = load i32*, i32** %5, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %8, align 4
  %60 = load i32*, i32** %5, align 8
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  %68 = load i32, i32* %8, align 4
  %69 = call i32 @max(i32* %60, i32 %61, i32 %66, i32 %68)
  %70 = add i32 1, 550917984
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 550917984
  %73 = add nsw i32 1, %69
  store i32 %72, i32* %9, align 4
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %44
  %78 = load i32, i32* %9, align 4
  store i32 %78, i32* %12, align 4
  br label %81

; <label>:79:                                     ; preds = %44
  %80 = load i32, i32* %10, align 4
  store i32 %80, i32* %12, align 4
  br label %81

; <label>:81:                                     ; preds = %79, %77
  br label %92

; <label>:82:                                     ; preds = %36
  %83 = load i32*, i32** %5, align 8
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add i32 %85, 1936069394
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1936069394
  %89 = add nsw i32 %85, 1
  %90 = load i32, i32* %8, align 4
  %91 = call i32 @max(i32* %83, i32 %84, i32 %88, i32 %90)
  store i32 %91, i32* %12, align 4
  br label %92

; <label>:92:                                     ; preds = %82, %81
  br label %93

; <label>:93:                                     ; preds = %92, %35
  %94 = load i32, i32* %12, align 4
  ret i32 %94
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
