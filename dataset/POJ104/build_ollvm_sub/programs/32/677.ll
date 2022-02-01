; ModuleID = 'source-C-CXX/32/677.c'
source_filename = "source-C-CXX/32/677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %52, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  store i8* %14, i8** %5, align 8
  br label %15

; <label>:15:                                     ; preds = %46, %11
  %16 = load i8*, i8** %5, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %5, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 65
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %20
  %26 = load i8*, i8** %5, align 8
  store i8 84, i8* %26, align 1
  br label %45

; <label>:27:                                     ; preds = %20
  %28 = load i8*, i8** %5, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 84
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %27
  %33 = load i8*, i8** %5, align 8
  store i8 65, i8* %33, align 1
  br label %44

; <label>:34:                                     ; preds = %27
  %35 = load i8*, i8** %5, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 67
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %34
  %40 = load i8*, i8** %5, align 8
  store i8 71, i8* %40, align 1
  br label %43

; <label>:41:                                     ; preds = %34
  %42 = load i8*, i8** %5, align 8
  store i8 67, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %41, %39
  br label %44

; <label>:44:                                     ; preds = %43, %32
  br label %45

; <label>:45:                                     ; preds = %44, %25
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  br label %15

; <label>:49:                                     ; preds = %15
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %51 = call i32 @puts(i8* %50)
  br label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, -389667022
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -389667022
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %3, align 4
  br label %7

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %1, align 4
  ret i32 %59
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
