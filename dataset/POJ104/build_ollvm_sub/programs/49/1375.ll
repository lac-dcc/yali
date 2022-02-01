; ModuleID = 'source-C-CXX/49/1375.c'
source_filename = "source-C-CXX/49/1375.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 12, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %76, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 12
  br i1 %8, label %9, label %81

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, 28
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 28
  store i32 %15, i32* %4, align 4
  br label %61

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %29, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %29, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %29, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %26, %23, %20, %17
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 30
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 30
  store i32 %32, i32* %4, align 4
  br label %60

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %52, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %52, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %52, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %52, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %49, %46, %43, %40, %37, %34
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 31
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 31
  store i32 %57, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %52, %49
  br label %60

; <label>:60:                                     ; preds = %59, %29
  br label %61

; <label>:61:                                     ; preds = %60, %12
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %62, 7
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, %63
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %63, %64
  %70 = srem i32 %68, 7
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %61
  %73 = load i32, i32* %3, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  br label %75

; <label>:75:                                     ; preds = %72, %61
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %3, align 4
  br label %6

; <label>:81:                                     ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
