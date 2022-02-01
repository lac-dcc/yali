; ModuleID = 'source-C-CXX/59/712.c'
source_filename = "source-C-CXX/59/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %103, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = add i32 %10, 1404564842
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1404564842
  %14 = sub nsw i32 %10, 1
  %15 = icmp slt i32 %9, %13
  br i1 %15, label %16, label %108

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %95, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %102

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %21
  br label %102

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, 1495873169
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1495873169
  %33 = sub nsw i32 %29, 1
  %34 = icmp eq i32 %28, %32
  br i1 %34, label %35, label %94

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %36, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %94

; <label>:40:                                     ; preds = %35
  store i32 2, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %88, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 2
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 2
  %49 = icmp slt i32 %42, %47
  br i1 %49, label %50, label %93

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 %51, -10462785
  %53 = add i32 %52, 2
  %54 = add i32 %53, -10462785
  %55 = add nsw i32 %51, 2
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %54, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %50
  br label %93

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add i32 %62, 1460946603
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1460946603
  %66 = add nsw i32 %62, 1
  %67 = icmp eq i32 %61, %65
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 2
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 2
  %75 = load i32, i32* %4, align 4
  %76 = srem i32 %73, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %87

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 2
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 2
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %84)
  store i32 1, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %78, %68, %60
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %4, align 4
  br label %41

; <label>:93:                                     ; preds = %59, %41
  br label %94

; <label>:94:                                     ; preds = %93, %35, %27
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %3, align 4
  br label %17

; <label>:102:                                    ; preds = %26, %17
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %2, align 4
  br label %8

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %108
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %111, %108
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
