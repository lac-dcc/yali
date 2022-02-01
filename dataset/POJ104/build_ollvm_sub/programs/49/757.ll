; ModuleID = 'source-C-CXX/49/757.c'
source_filename = "source-C-CXX/49/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 12, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %94, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 12
  br i1 %10, label %11, label %101

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 %15, -1787485631
  %17 = add i32 %16, 0
  %18 = add i32 %17, -1787485631
  %19 = add nsw i32 %15, 0
  store i32 %18, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %14, %11
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %38, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %38, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %38, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %38, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 9
  br i1 %34, label %38, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 11
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %35, %32, %29, %26, %23, %20
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, 1552325825
  %41 = add i32 %40, 31
  %42 = add i32 %41, 1552325825
  %43 = add nsw i32 %39, 31
  store i32 %42, i32* %4, align 4
  br label %70

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %56, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %56, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %53, %50, %47, %44
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, 1437393806
  %59 = add i32 %58, 30
  %60 = add i32 %59, 1437393806
  %61 = add nsw i32 %57, 30
  store i32 %60, i32* %4, align 4
  br label %69

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 28
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 28
  store i32 %67, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %62, %56
  br label %70

; <label>:70:                                     ; preds = %69, %38
  %71 = load i32, i32* %4, align 4
  %72 = srem i32 %71, 7
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add i32 %73, -511663673
  %76 = add i32 %75, %74
  %77 = sub i32 %76, -511663673
  %78 = add nsw i32 %73, %74
  store i32 %77, i32* %6, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp sgt i32 %79, 7
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %82, 147911727
  %84 = sub i32 %83, 7
  %85 = sub i32 %84, 147911727
  %86 = sub nsw i32 %82, 7
  store i32 %85, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %81, %70
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %90, %87
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %3, align 4
  br label %8

; <label>:101:                                    ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
