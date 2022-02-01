; ModuleID = 'source-C-CXX/85/1046.c'
source_filename = "source-C-CXX/85/1046.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %66, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %72

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %53, %13
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %60

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %21, -1265414405
  %24 = add i32 %23, %22
  %25 = add i32 %24, -1265414405
  %26 = add nsw i32 %21, %22
  %27 = icmp slt i32 %25, 60
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %29, -380400023
  %32 = add i32 %31, %30
  %33 = add i32 %32, -380400023
  %34 = add nsw i32 %29, %30
  %35 = sub i32 %33, -1957725371
  %36 = add i32 %35, 3
  %37 = add i32 %36, -1957725371
  %38 = add nsw i32 %33, 3
  %39 = icmp slt i32 %37, 60
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 %41, 1626366640
  %43 = add i32 %42, 3
  %44 = add i32 %43, 1626366640
  %45 = add nsw i32 %41, 3
  store i32 %44, i32* %5, align 4
  br label %51

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, %47
  %49 = add i32 60, %48
  %50 = sub nsw i32 60, %47
  store i32 %49, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %46, %40
  br label %52

; <label>:52:                                     ; preds = %51, %19
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %7, align 4
  br label %15

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, %61
  %63 = add i32 60, %62
  %64 = sub nsw i32 60, %61
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  br label %66

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 %67, -1943309622
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1943309622
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  br label %9

; <label>:72:                                     ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
