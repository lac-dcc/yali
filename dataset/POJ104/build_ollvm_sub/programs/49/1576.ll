; ModuleID = 'source-C-CXX/49/1576.c'
source_filename = "source-C-CXX/49/1576.c"
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
  store i32 12, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %70, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 12
  br i1 %8, label %9, label %76

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 0
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 0
  store i32 %17, i32* %4, align 4
  br label %52

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, 28
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 28
  store i32 %25, i32* %4, align 4
  br label %51

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %39, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %39, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %39, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 12
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %36, %33, %30, %27
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, 30
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 30
  store i32 %42, i32* %4, align 4
  br label %50

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, -839539401
  %47 = add i32 %46, 31
  %48 = add i32 %47, -839539401
  %49 = add nsw i32 %45, 31
  store i32 %48, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %44, %39
  br label %51

; <label>:51:                                     ; preds = %50, %22
  br label %52

; <label>:52:                                     ; preds = %51, %12
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %53, %54
  %60 = add i32 %58, -319208079
  %61 = sub i32 %60, 5
  %62 = sub i32 %61, -319208079
  %63 = sub nsw i32 %58, 5
  %64 = srem i32 %62, 7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  br label %69

; <label>:69:                                     ; preds = %66, %52
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, 59534438
  %73 = add i32 %72, 1
  %74 = add i32 %73, 59534438
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  br label %6

; <label>:76:                                     ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
