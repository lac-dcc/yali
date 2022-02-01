; ModuleID = 'source-C-CXX/59/57.c'
source_filename = "source-C-CXX/59/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %91

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp sge i32 %11, 5
  br i1 %12, label %13, label %90

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 7, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %83, %13
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %89

; <label>:19:                                     ; preds = %15
  store i32 2, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %31, %19
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %24
  br label %36

; <label>:30:                                     ; preds = %24
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %2, align 4
  br label %20

; <label>:36:                                     ; preds = %29, %20
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %82

; <label>:40:                                     ; preds = %36
  store i32 2, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %60, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %1, align 4
  %44 = add i32 %43, -474326226
  %45 = sub i32 %44, 2
  %46 = sub i32 %45, -474326226
  %47 = sub nsw i32 %43, 2
  %48 = icmp slt i32 %42, %46
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %1, align 4
  %51 = sub i32 %50, -431358320
  %52 = sub i32 %51, 2
  %53 = add i32 %52, -431358320
  %54 = sub nsw i32 %50, 2
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %53, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %49
  br label %65

; <label>:59:                                     ; preds = %49
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %3, align 4
  br label %41

; <label>:65:                                     ; preds = %58, %41
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %1, align 4
  %68 = add i32 %67, -450998976
  %69 = sub i32 %68, 2
  %70 = sub i32 %69, -450998976
  %71 = sub nsw i32 %67, 2
  %72 = icmp eq i32 %66, %70
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %1, align 4
  %75 = add i32 %74, 46651684
  %76 = sub i32 %75, 2
  %77 = sub i32 %76, 46651684
  %78 = sub nsw i32 %74, 2
  %79 = load i32, i32* %1, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %77, i32 %79)
  br label %81

; <label>:81:                                     ; preds = %73, %65
  br label %82

; <label>:82:                                     ; preds = %81, %36
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %1, align 4
  %85 = sub i32 %84, 516151132
  %86 = add i32 %85, 2
  %87 = add i32 %86, 516151132
  %88 = add nsw i32 %84, 2
  store i32 %87, i32* %1, align 4
  br label %15

; <label>:89:                                     ; preds = %15
  br label %90

; <label>:90:                                     ; preds = %89, %10
  br label %91

; <label>:91:                                     ; preds = %90, %8
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
