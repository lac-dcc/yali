; ModuleID = 'source-C-CXX/53/1152.c'
source_filename = "source-C-CXX/53/1152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @de(i32 %5, i32 %6)
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @de(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %64, %2
  store i32 0, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %49, %9
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %55

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %16, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %23, %24
  %26 = add i32 %22, -2084237066
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -2084237066
  %29 = sub nsw i32 %22, %25
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %30, %31
  %33 = sub i32 %28, 1488889027
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 1488889027
  %36 = sub nsw i32 %28, %32
  store i32 %35, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %21, %15
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %42, %43
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %41
  br label %55

; <label>:48:                                     ; preds = %41
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %50, -536112673
  %52 = add i32 %51, 1
  %53 = add i32 %52, -536112673
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  br label %11

; <label>:55:                                     ; preds = %47, %11
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %59
  br label %69

; <label>:63:                                     ; preds = %59, %55
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %5, align 4
  br label %9

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %5, align 4
  ret i32 %70
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
