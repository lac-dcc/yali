; ModuleID = 'source-C-CXX/49/2117.c'
source_filename = "source-C-CXX/49/2117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 13, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %81, %2
  %11 = load i32, i32* %7, align 4
  %12 = icmp sle i32 %11, 12
  br i1 %12, label %13, label %87

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %31, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %31, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %31, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %31, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 9
  br i1 %27, label %31, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %28, %25, %22, %19, %16, %13
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 %32, -283768459
  %34 = add i32 %33, 31
  %35 = add i32 %34, -283768459
  %36 = add nsw i32 %32, 31
  store i32 %35, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %31, %28
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 0, 28
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 28
  store i32 %43, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %40, %37
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %57, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %57, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 12
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %54, %51, %48, %45
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 30
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 30
  store i32 %62, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %57, %54
  %65 = load i32, i32* %8, align 4
  %66 = srem i32 %65, 7
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = load i32, i32* %6, align 4
  %71 = add i32 %68, 447414531
  %72 = add i32 %71, %70
  %73 = sub i32 %72, 447414531
  %74 = add nsw i32 %68, %70
  %75 = srem i32 %73, 7
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* %7, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %80

; <label>:80:                                     ; preds = %77, %64
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %7, align 4
  %83 = add i32 %82, 638203512
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 638203512
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %7, align 4
  br label %10

; <label>:87:                                     ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
