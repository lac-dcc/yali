; ModuleID = 'source-C-CXX/59/993.c'
source_filename = "source-C-CXX/59/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 3, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %102, %2
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = add i32 %14, 924389654
  %16 = sub i32 %15, 2
  %17 = sub i32 %16, 924389654
  %18 = sub nsw i32 %14, 2
  %19 = icmp sle i32 %13, %17
  br i1 %19, label %20, label %108

; <label>:20:                                     ; preds = %12
  store i32 2, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %38, %20
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %9, align 4
  %28 = srem i32 %26, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %30, %25
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %9, align 4
  %40 = add i32 %39, -1802850898
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1802850898
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %9, align 4
  br label %21

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, 2
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 2
  %50 = icmp eq i32 %45, %48
  br i1 %50, label %51, label %101

; <label>:51:                                     ; preds = %44
  store i32 2, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %77, %51
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %54, 831268680
  %56 = add i32 %55, 2
  %57 = sub i32 %56, 831268680
  %58 = add nsw i32 %54, 2
  %59 = icmp slt i32 %53, %57
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %61, -461343549
  %63 = add i32 %62, 2
  %64 = add i32 %63, -461343549
  %65 = add nsw i32 %61, 2
  %66 = load i32, i32* %9, align 4
  %67 = srem i32 %64, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %69, %60
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %9, align 4
  br label %52

; <label>:82:                                     ; preds = %52
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %100

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add i32 %88, -1160722594
  %90 = add i32 %89, 2
  %91 = sub i32 %90, -1160722594
  %92 = add nsw i32 %88, 2
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %91)
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %10, align 4
  br label %100

; <label>:100:                                    ; preds = %86, %82
  br label %101

; <label>:101:                                    ; preds = %100, %44
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %7, align 4
  %104 = add i32 %103, -522027961
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -522027961
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %7, align 4
  br label %12

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %10, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %108
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %111, %108
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
