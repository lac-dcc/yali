; ModuleID = 'source-C-CXX/59/1940.c'
source_filename = "source-C-CXX/59/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp sge i32 %7, 5
  br i1 %8, label %9, label %90

; <label>:9:                                      ; preds = %0
  store i32 3, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %83, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, -1742628722
  %14 = sub i32 %13, 2
  %15 = sub i32 %14, -1742628722
  %16 = sub nsw i32 %12, 2
  %17 = icmp sle i32 %11, %15
  br i1 %17, label %18, label %89

; <label>:18:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %35, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  %27 = icmp slt i32 %20, %25
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %28
  br label %41

; <label>:34:                                     ; preds = %28
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, 274860821
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 274860821
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %19

; <label>:41:                                     ; preds = %33, %19
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %82

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, 2136275920
  %48 = add i32 %47, 2
  %49 = add i32 %48, 2136275920
  %50 = add nsw i32 %46, 2
  store i32 %49, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %67, %45
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  %59 = icmp slt i32 %52, %57
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %60
  br label %73

; <label>:66:                                     ; preds = %60
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %68, -2052745614
  %70 = add i32 %69, 1
  %71 = add i32 %70, -2052745614
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %4, align 4
  br label %51

; <label>:73:                                     ; preds = %65, %51
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79)
  br label %81

; <label>:81:                                     ; preds = %77, %73
  br label %82

; <label>:82:                                     ; preds = %81, %41
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, -1625175178
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1625175178
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  br label %10

; <label>:89:                                     ; preds = %10
  br label %92

; <label>:90:                                     ; preds = %0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %92

; <label>:92:                                     ; preds = %90, %89
  %93 = load i32, i32* %1, align 4
  ret i32 %93
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
