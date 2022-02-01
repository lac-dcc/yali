; ModuleID = 'source-C-CXX/59/92.c'
source_filename = "source-C-CXX/59/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 4
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %85

; <label>:12:                                     ; preds = %0
  store i32 3, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %78, %12
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 %15, 146083072
  %17 = sub i32 %16, 2
  %18 = add i32 %17, 146083072
  %19 = sub nsw i32 %15, 2
  %20 = icmp sle i32 %14, %18
  br i1 %20, label %21, label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %1, align 4
  store i32 %22, i32* %5, align 4
  store i32 2, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %21
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %28, %29
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %27
  br label %41

; <label>:34:                                     ; preds = %27
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, -364913573
  %38 = add i32 %37, 1
  %39 = add i32 %38, -364913573
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %23

; <label>:41:                                     ; preds = %33, %23
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %77

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, -850159176
  %48 = add i32 %47, 2
  %49 = add i32 %48, -850159176
  %50 = add nsw i32 %46, 2
  store i32 %49, i32* %6, align 4
  store i32 2, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %63, %45
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %56, %57
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %55
  br label %68

; <label>:62:                                     ; preds = %55
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %2, align 4
  br label %51

; <label>:68:                                     ; preds = %61, %51
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %73, i32 %74)
  br label %76

; <label>:76:                                     ; preds = %72, %68
  br label %77

; <label>:77:                                     ; preds = %76, %41
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %1, align 4
  %80 = sub i32 %79, -1522572487
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1522572487
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %1, align 4
  br label %13

; <label>:84:                                     ; preds = %13
  br label %85

; <label>:85:                                     ; preds = %84, %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
