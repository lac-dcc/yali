; ModuleID = 'source-C-CXX/59/952.c'
source_filename = "source-C-CXX/59/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

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
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 5, i32* %3, align 4
  %11 = alloca i32
  store i32 -1382700526, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %81
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1382700526, label %15
    i32 2115021086, label %20
    i32 -1288452810, label %24
    i32 -72046004, label %29
    i32 1133735399, label %35
    i32 157432540, label %36
    i32 769714533, label %37
    i32 204279829, label %40
    i32 1777824480, label %41
    i32 570541321, label %46
    i32 -1107424069, label %52
    i32 1191216719, label %53
    i32 -253458315, label %54
    i32 -1498724144, label %57
    i32 1108079226, label %61
    i32 1338488647, label %65
    i32 -1357881772, label %70
    i32 -879942470, label %71
    i32 -414646242, label %74
    i32 1108813434, label %78
    i32 50607294, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %81

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 2115021086, i32 -414646242
  store i32 %19, i32* %11
  br label %81

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 2
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2, i32* %4, align 4
  store i32 -1288452810, i32* %11
  br label %81

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -72046004, i32 204279829
  store i32 %28, i32* %11
  br label %81

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1133735399, i32 157432540
  store i32 %34, i32* %11
  br label %81

; <label>:35:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 204279829, i32* %11
  br label %81

; <label>:36:                                     ; preds = %12
  store i32 769714533, i32* %11
  br label %81

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1288452810, i32* %11
  br label %81

; <label>:40:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 1777824480, i32* %11
  br label %81

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 570541321, i32 -1498724144
  store i32 %45, i32* %11
  br label %81

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1107424069, i32 1191216719
  store i32 %51, i32* %11
  br label %81

; <label>:52:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1498724144, i32* %11
  br label %81

; <label>:53:                                     ; preds = %12
  store i32 -253458315, i32* %11
  br label %81

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1777824480, i32* %11
  br label %81

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1108079226, i32 -1357881772
  store i32 %60, i32* %11
  br label %81

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1338488647, i32 -1357881772
  store i32 %64, i32* %11
  br label %81

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 2
  %68 = load i32, i32* %3, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %68)
  store i32 1, i32* %7, align 4
  store i32 -1357881772, i32* %11
  br label %81

; <label>:70:                                     ; preds = %12
  store i32 -879942470, i32* %11
  br label %81

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1382700526, i32* %11
  br label %81

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1108813434, i32 50607294
  store i32 %77, i32* %11
  br label %81

; <label>:78:                                     ; preds = %12
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 50607294, i32* %11
  br label %81

; <label>:80:                                     ; preds = %12
  ret i32 0

; <label>:81:                                     ; preds = %78, %74, %71, %70, %65, %61, %57, %54, %53, %52, %46, %41, %40, %37, %36, %35, %29, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
