; ModuleID = 'source-C-CXX/53/39.c'
source_filename = "source-C-CXX/53/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = add i32 %9, 466421124
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, 466421124
  %14 = sub nsw i32 %9, %10
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %13, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %71

; <label>:18:                                     ; preds = %3
  br label %19

; <label>:19:                                     ; preds = %64, %18
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %65

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = add i32 %24, 1344770559
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 1344770559
  %29 = sub nsw i32 %24, %25
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 %30, 1055590613
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1055590613
  %34 = sub nsw i32 %30, 1
  %35 = mul nsw i32 %28, %33
  %36 = load i32, i32* %7, align 4
  %37 = sdiv i32 %35, %36
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %42 = sub nsw i32 %38, %39
  %43 = load i32, i32* %7, align 4
  %44 = srem i32 %41, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %8, align 4
  %48 = add i32 %47, -867262006
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -867262006
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %8, align 4
  br label %64

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 %53, 1794853476
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 1794853476
  %58 = sub nsw i32 %53, %54
  %59 = load i32, i32* %7, align 4
  %60 = srem i32 %57, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %52
  br label %65

; <label>:63:                                     ; preds = %52
  br label %64

; <label>:64:                                     ; preds = %63, %46
  br label %19

; <label>:65:                                     ; preds = %62, %19
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %65
  store i32 1, i32* %4, align 4
  br label %72

; <label>:70:                                     ; preds = %65
  store i32 0, i32* %4, align 4
  br label %72

; <label>:71:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %71, %70, %69
  %73 = load i32, i32* %4, align 4
  ret i32 %73
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @panduan(i32 %7, i32 %8, i32 %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %6
  %13 = load i32, i32* %1, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  br label %23

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %1, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %15
  br label %6

; <label>:23:                                     ; preds = %12
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
