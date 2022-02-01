; ModuleID = 'source-C-CXX/49/1344.c'
source_filename = "source-C-CXX/49/1344.c"
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %75, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp sle i32 %8, 364
  br i1 %9, label %10, label %80

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 31
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* %2, align 4
  br label %59

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 30
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %33, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %33, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %33, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %30, %27, %24, %21
  store i32 1, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, -567648439
  %36 = add i32 %35, 1
  %37 = add i32 %36, -567648439
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %58

; <label>:39:                                     ; preds = %30, %18
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 28
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %42
  store i32 1, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, 1188634321
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1188634321
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %2, align 4
  br label %57

; <label>:51:                                     ; preds = %42, %39
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, -395961433
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -395961433
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %45
  br label %58

; <label>:58:                                     ; preds = %57, %33
  br label %59

; <label>:59:                                     ; preds = %58, %13
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %4, align 4
  %64 = load i32, i32* %4, align 4
  %65 = srem i32 %64, 7
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 13
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  br label %74

; <label>:74:                                     ; preds = %71, %68, %59
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %5, align 4
  br label %7

; <label>:80:                                     ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
