; ModuleID = 'source-C-CXX/59/1284.c'
source_filename = "source-C-CXX/59/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 5, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %88, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %94

; <label>:14:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 %25, 1560210663
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1560210663
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %24, %19
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, -1126560726
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1126560726
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %15

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %87

; <label>:40:                                     ; preds = %37
  store i32 2, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %65, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, 1835529580
  %45 = sub i32 %44, 2
  %46 = add i32 %45, 1835529580
  %47 = sub nsw i32 %43, 2
  %48 = icmp slt i32 %42, %46
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, 1469132931
  %52 = sub i32 %51, 2
  %53 = add i32 %52, 1469132931
  %54 = sub nsw i32 %50, 2
  %55 = load i32, i32* %6, align 4
  %56 = srem i32 %53, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 %59, -1680818363
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1680818363
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %49
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %6, align 4
  br label %41

; <label>:70:                                     ; preds = %41
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %86

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 %74, 22022548
  %76 = add i32 %75, 1
  %77 = add i32 %76, 22022548
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %8, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %79, 2119740292
  %81 = sub i32 %80, 2
  %82 = add i32 %81, 2119740292
  %83 = sub nsw i32 %79, 2
  %84 = load i32, i32* %3, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %84)
  br label %86

; <label>:86:                                     ; preds = %73, %70
  br label %87

; <label>:87:                                     ; preds = %86, %37
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %89, -93424107
  %91 = add i32 %90, 1
  %92 = add i32 %91, -93424107
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %3, align 4
  br label %10

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %94
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %99

; <label>:99:                                     ; preds = %97, %94
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
