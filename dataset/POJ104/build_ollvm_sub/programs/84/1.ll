; ModuleID = 'source-C-CXX/84/1.c'
source_filename = "source-C-CXX/84/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isidentifor(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  store i8* %6, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 65
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %1
  %13 = load i8, i8* %5, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 90
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12, %1
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 97
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %16
  %21 = load i8, i8* %5, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 122
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %20, %16
  %25 = load i8, i8* %5, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 95
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  br label %72

; <label>:29:                                     ; preds = %24, %20, %12
  %30 = load i8*, i8** %4, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %4, align 8
  br label %32

; <label>:32:                                     ; preds = %68, %29
  %33 = load i8*, i8** %4, align 8
  %34 = load i8, i8* %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %71

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %4, align 8
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %5, align 1
  %39 = load i8, i8* %5, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %40, 65
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %36
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %44, 90
  br i1 %45, label %46, label %67

; <label>:46:                                     ; preds = %42, %36
  %47 = load i8, i8* %5, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %48, 97
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %46
  %51 = load i8, i8* %5, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sgt i32 %52, 122
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %50, %46
  %55 = load i8, i8* %5, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 95
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %54
  %59 = load i8, i8* %5, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %60, 48
  br i1 %61, label %66, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i8, i8* %5, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sgt i32 %64, 57
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %62, %58
  store i32 0, i32* %2, align 4
  br label %72

; <label>:67:                                     ; preds = %62, %54, %50, %42
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i8*, i8** %4, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %4, align 8
  br label %32

; <label>:71:                                     ; preds = %32
  store i32 1, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %71, %66, %28
  %73 = load i32, i32* %2, align 4
  ret i32 %73
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [33 x i8], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %5

; <label>:5:                                      ; preds = %21, %0
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 0, -1
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, -1
  store i32 %8, i32* %3, align 4
  %10 = icmp ne i32 %6, 0
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %5
  %12 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i32 0, i32 0
  %15 = call i32 @isidentifor(i8* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %11
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %21

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %21

; <label>:21:                                     ; preds = %19, %17
  br label %5

; <label>:22:                                     ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
