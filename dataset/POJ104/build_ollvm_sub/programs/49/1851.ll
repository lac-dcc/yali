; ModuleID = 'source-C-CXX/49/1851.c'
source_filename = "source-C-CXX/49/1851.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %41, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 12
  br i1 %10, label %11, label %47

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @DiJiTian(i32 %12)
  %14 = sub i32 %13, -281832603
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -281832603
  %17 = sub nsw i32 %13, 1
  store i32 %16, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 7
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %20, 647677399
  %23 = add i32 %22, %21
  %24 = sub i32 %23, 647677399
  %25 = add nsw i32 %20, %21
  store i32 %24, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sgt i32 %26, 7
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, -272783779
  %31 = sub i32 %30, 7
  %32 = add i32 %31, -272783779
  %33 = sub nsw i32 %29, 7
  store i32 %32, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %28, %11
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %40

; <label>:40:                                     ; preds = %37, %34
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, 1098734438
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1098734438
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  br label %8

; <label>:47:                                     ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 13, i32* %3, align 4
  br label %83

; <label>:8:                                      ; preds = %1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %71, %8
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %77

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %34, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %34, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %34, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %34, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %31, %28, %25, %22, %19, %16, %13
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 31
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 31
  store i32 %39, i32* %3, align 4
  br label %70

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %53, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %53, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %53, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 11
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %50, %47, %44, %41
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, 52226806
  %56 = add i32 %55, 30
  %57 = sub i32 %56, 52226806
  %58 = add nsw i32 %54, 30
  store i32 %57, i32* %3, align 4
  br label %69

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, -92341150
  %65 = add i32 %64, 28
  %66 = add i32 %65, -92341150
  %67 = add nsw i32 %63, 28
  store i32 %66, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %59
  br label %69

; <label>:69:                                     ; preds = %68, %53
  br label %70

; <label>:70:                                     ; preds = %69, %34
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, 478610279
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 478610279
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %9

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, -119400606
  %80 = add i32 %79, 13
  %81 = sub i32 %80, -119400606
  %82 = add nsw i32 %78, 13
  store i32 %81, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %77, %7
  %84 = load i32, i32* %3, align 4
  ret i32 %84
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
