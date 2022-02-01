; ModuleID = 'source-C-CXX/78/4038.c'
source_filename = "source-C-CXX/78/4038.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [301 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %78, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12, %8
  br label %81

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %25, %16
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, 1958660041
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1958660041
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %17

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %77, %31
  %34 = load i32, i32* %5, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %78

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %2, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, 1616136067
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1616136067
  %48 = add nsw i32 %44, 1
  %49 = icmp eq i32 %43, %47
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %36
  store i32 1, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %36
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %6, align 4
  %59 = add i32 %58, 339937611
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 339937611
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %6, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %69
  store i32 -1, i32* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, -947944079
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -947944079
  %75 = sub nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %67, %57
  br label %77

; <label>:77:                                     ; preds = %76, %51
  br label %33

; <label>:78:                                     ; preds = %33
  %79 = load i32, i32* %2, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  br label %8

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %1, align 4
  ret i32 %82
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
