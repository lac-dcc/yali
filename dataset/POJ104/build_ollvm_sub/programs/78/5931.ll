; ModuleID = 'source-C-CXX/78/5931.c'
source_filename = "source-C-CXX/78/5931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %27
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  br label %28

; <label>:15:                                     ; preds = %11, %7
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @john(i32 %16, i32 %17)
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %22, -410770800
  %24 = add i32 %23, 1
  %25 = add i32 %24, -410770800
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %15
  br label %7

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %39, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  br label %39

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %2, align 4
  br label %29

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %1, align 4
  ret i32 %47
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @john(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [301 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %17, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %5, align 4
  br label %9

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %64, %22
  %25 = load i32, i32* %6, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %32, -761483938
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -761483938
  %37 = sub nsw i32 %32, %33
  store i32 %36, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %31, %27
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %44
  store i32 0, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, -958628807
  %58 = add i32 %57, -1
  %59 = sub i32 %58, -958628807
  %60 = add nsw i32 %56, -1
  store i32 %59, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %52, %44
  br label %63

; <label>:62:                                     ; preds = %38
  br label %64

; <label>:63:                                     ; preds = %61
  br label %64

; <label>:64:                                     ; preds = %63, %62
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, 852248153
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 852248153
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %5, align 4
  br label %24

; <label>:70:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %83, %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %89

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %75
  br label %89

; <label>:82:                                     ; preds = %75
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, 1366214612
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1366214612
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  br label %71

; <label>:89:                                     ; preds = %81, %71
  %90 = load i32, i32* %5, align 4
  ret i32 %90
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
