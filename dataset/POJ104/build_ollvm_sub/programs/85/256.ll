; ModuleID = 'source-C-CXX/85/256.c'
source_filename = "source-C-CXX/85/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1

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
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %68, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %75

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %67

; <label>:19:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %58, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %64

; <label>:24:                                     ; preds = %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 3, %26
  %28 = sub i32 0, %27
  %29 = sub i32 0, 3
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 3
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %31, 570190723
  %35 = add i32 %34, %33
  %36 = add i32 %35, 570190723
  %37 = add nsw i32 %31, %33
  %38 = icmp slt i32 %36, 60
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 3, %40
  %42 = sub i32 0, %41
  %43 = add i32 57, %42
  %44 = sub nsw i32 57, %41
  store i32 %43, i32* %7, align 4
  br label %57

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 3, %46
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %47, -1789821798
  %50 = add i32 %49, %48
  %51 = add i32 %50, -1789821798
  %52 = add nsw i32 %47, %48
  %53 = icmp slt i32 %51, 60
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %54, %45
  br label %57

; <label>:57:                                     ; preds = %56, %39
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %59, 1075585013
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1075585013
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %4, align 4
  br label %20

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %7, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %65)
  br label %67

; <label>:67:                                     ; preds = %64, %17
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %3, align 4
  br label %9

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %1, align 4
  ret i32 %76
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
