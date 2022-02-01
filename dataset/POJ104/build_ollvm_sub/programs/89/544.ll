; ModuleID = 'source-C-CXX/89/544.c'
source_filename = "source-C-CXX/89/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @put(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  store i32 1, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3, align 4
  br label %71

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %3, align 4
  br label %71

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %16
  store i32 1, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %3, align 4
  br label %71

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, 511725772
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 511725772
  %34 = sub nsw i32 %30, 1
  %35 = call i32 @put(i32 %29, i32 %33)
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %36, 1854130373
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 1854130373
  %41 = sub nsw i32 %36, %37
  %42 = load i32, i32* %5, align 4
  %43 = call i32 @put(i32 %40, i32 %42)
  %44 = add i32 %35, 811879502
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 811879502
  %47 = add nsw i32 %35, %43
  store i32 %46, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %3, align 4
  br label %71

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %4, align 4
  %56 = call i32 @put(i32 %54, i32 %55)
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %3, align 4
  br label %71

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %3, align 4
  br label %71

; <label>:66:                                     ; preds = %61, %58
  br label %67

; <label>:67:                                     ; preds = %66
  br label %68

; <label>:68:                                     ; preds = %67
  br label %69

; <label>:69:                                     ; preds = %68
  br label %70

; <label>:70:                                     ; preds = %69
  br label %71

; <label>:71:                                     ; preds = %9, %14, %22, %28, %53, %64, %70
  %72 = load i32, i32* %3, align 4
  ret i32 %72
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %17, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @put(i32 %13, i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, 209250616
  %20 = add i32 %19, 1
  %21 = add i32 %20, 209250616
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %4, align 4
  br label %7

; <label>:23:                                     ; preds = %7
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
