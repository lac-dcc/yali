; ModuleID = 'source-C-CXX/10/239.c'
source_filename = "source-C-CXX/10/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 1, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %94, %0
  %9 = load i32, i32* %7, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %108

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %88, %11
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %94

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %35, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %35, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %35, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %35, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %35, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %32, %29, %26, %23, %20, %17
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, 1488616469
  %38 = add i32 %37, 31
  %39 = add i32 %38, 1488616469
  %40 = add nsw i32 %36, 31
  store i32 %39, i32* %5, align 4
  br label %88

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

; <label>:52:                                     ; preds = %48, %44
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %52, %48
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %57, -1075874599
  %59 = add i32 %58, 29
  %60 = sub i32 %59, -1075874599
  %61 = add nsw i32 %57, 29
  store i32 %60, i32* %5, align 4
  br label %67

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, 28
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 28
  store i32 %65, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %62, %56
  br label %87

; <label>:68:                                     ; preds = %41
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %80, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %80, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %80, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 11
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %77, %74, %71, %68
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, 1618345713
  %83 = add i32 %82, 30
  %84 = sub i32 %83, 1618345713
  %85 = add nsw i32 %81, 30
  store i32 %84, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %80, %77
  br label %87

; <label>:87:                                     ; preds = %86, %67
  br label %88

; <label>:88:                                     ; preds = %87, %35
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 %89, -1116151234
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1116151234
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %6, align 4
  br label %13

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %95, -521339290
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -521339290
  %100 = add nsw i32 %95, %96
  store i32 %99, i32* %5, align 4
  %101 = load i32, i32* %5, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 %103, -59635406
  %105 = add i32 %104, 1
  %106 = add i32 %105, -59635406
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %7, align 4
  br label %8

; <label>:108:                                    ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
