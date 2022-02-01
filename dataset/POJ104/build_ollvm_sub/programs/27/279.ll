; ModuleID = 'source-C-CXX/27/279.c'
source_filename = "source-C-CXX/27/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %55, %0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %56

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  store i8* %13, i8** %4, align 8
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %20, %12
  %15 = load i8*, i8** %4, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %14
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %4, align 8
  %23 = load i32, i32* %1, align 4
  %24 = sub i32 %23, 1193382794
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1193382794
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %1, align 4
  br label %14

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %1, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, -1251208092
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1251208092
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %55

; <label>:36:                                     ; preds = %9
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  store i8* %37, i8** %4, align 8
  store i32 0, i32* %1, align 4
  br label %38

; <label>:38:                                     ; preds = %44, %36
  %39 = load i8*, i8** %4, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %38
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %4, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %4, align 8
  %47 = load i32, i32* %1, align 4
  %48 = sub i32 %47, 2124599831
  %49 = add i32 %48, 1
  %50 = add i32 %49, 2124599831
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %1, align 4
  br label %38

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* %1, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  br label %55

; <label>:55:                                     ; preds = %52, %28
  br label %5

; <label>:56:                                     ; preds = %5
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
