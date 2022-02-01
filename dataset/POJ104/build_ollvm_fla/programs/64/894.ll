; ModuleID = 'source-C-CXX/64/894.c'
source_filename = "source-C-CXX/64/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1562252412, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %81
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1562252412, label %15
    i32 805518291, label %20
    i32 -1492577941, label %28
    i32 1108878428, label %32
    i32 -577750544, label %35
    i32 -1081145960, label %39
    i32 1027297269, label %42
    i32 1758178972, label %46
    i32 -2124789631, label %50
    i32 -1776625719, label %53
    i32 993199028, label %54
    i32 1739670162, label %55
    i32 418971416, label %56
    i32 -1259741864, label %59
    i32 -647025133, label %64
    i32 1675155239, label %66
    i32 -227922397, label %71
    i32 -505884973, label %73
    i32 2065482021, label %78
    i32 -311759379, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %81

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 805518291, i32 -1259741864
  store i32 %19, i32* %11
  br label %81

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sub nsw i32 %22, %23
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1108878428, i32 -1492577941
  store i32 %27, i32* %11
  br label %81

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %9, align 4
  %30 = icmp eq i32 %29, -2
  %31 = select i1 %30, i32 1108878428, i32 -577750544
  store i32 %31, i32* %11
  br label %81

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1739670162, i32* %11
  br label %81

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %9, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1081145960, i32 1027297269
  store i32 %38, i32* %11
  br label %81

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 993199028, i32* %11
  br label %81

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %43, -1
  %45 = select i1 %44, i32 -2124789631, i32 1758178972
  store i32 %45, i32* %11
  br label %81

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i32 -2124789631, i32 -1776625719
  store i32 %49, i32* %11
  br label %81

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1776625719, i32* %11
  br label %81

; <label>:53:                                     ; preds = %12
  store i32 993199028, i32* %11
  br label %81

; <label>:54:                                     ; preds = %12
  store i32 1739670162, i32* %11
  br label %81

; <label>:55:                                     ; preds = %12
  store i32 418971416, i32* %11
  br label %81

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 1562252412, i32* %11
  br label %81

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 -647025133, i32 1675155239
  store i32 %63, i32* %11
  br label %81

; <label>:64:                                     ; preds = %12
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1675155239, i32* %11
  br label %81

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -227922397, i32 -505884973
  store i32 %70, i32* %11
  br label %81

; <label>:71:                                     ; preds = %12
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -505884973, i32* %11
  br label %81

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 2065482021, i32 -311759379
  store i32 %77, i32* %11
  br label %81

; <label>:78:                                     ; preds = %12
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -311759379, i32* %11
  br label %81

; <label>:80:                                     ; preds = %12
  ret i32 0

; <label>:81:                                     ; preds = %78, %73, %71, %66, %64, %59, %56, %55, %54, %53, %50, %46, %42, %39, %35, %32, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
