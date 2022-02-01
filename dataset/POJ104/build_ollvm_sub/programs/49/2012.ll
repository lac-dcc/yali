; ModuleID = 'source-C-CXX/49/2012.c'
source_filename = "source-C-CXX/49/2012.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 12, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %62, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 11
  br i1 %8, label %9, label %67

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 7
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %11, -435152771
  %14 = add i32 %13, %12
  %15 = sub i32 %14, -435152771
  %16 = add nsw i32 %11, %12
  %17 = srem i32 %15, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  br label %27

; <label>:27:                                     ; preds = %19, %9
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %39, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %39, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %39, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %36, %33, %30, %27
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, 30
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 30
  store i32 %42, i32* %4, align 4
  br label %61

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 28
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 28
  store i32 %52, i32* %4, align 4
  br label %60

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, 336142809
  %57 = add i32 %56, 31
  %58 = sub i32 %57, 336142809
  %59 = add nsw i32 %55, 31
  store i32 %58, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %54, %47
  br label %61

; <label>:61:                                     ; preds = %60, %39
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %3, align 4
  br label %6

; <label>:67:                                     ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
