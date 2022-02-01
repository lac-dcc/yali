; ModuleID = 'source-C-CXX/49/1378.c'
source_filename = "source-C-CXX/49/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %0
  store i32 -1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %8, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %9
  store i32 12, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 7
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, %16
  %18 = add i32 5, %17
  %19 = sub nsw i32 5, %16
  %20 = icmp eq i32 %15, %18
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %23

; <label>:23:                                     ; preds = %21, %13
  store i32 2, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %93, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 12
  br i1 %26, label %27, label %100

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %45, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %45, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %45, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %45, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 9
  br i1 %41, label %45, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 11
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %42, %39, %36, %33, %30, %27
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 31
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 31
  store i32 %50, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %45, %42
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 28
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 28
  store i32 %60, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %55, %52
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %74, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %74, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %74, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 12
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %71, %68, %65, %62
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, -1079946823
  %77 = add i32 %76, 30
  %78 = sub i32 %77, -1079946823
  %79 = add nsw i32 %75, 30
  store i32 %78, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %74, %71
  %81 = load i32, i32* %3, align 4
  %82 = srem i32 %81, 7
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 5, 1396797376
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1396797376
  %87 = sub nsw i32 5, %83
  %88 = icmp eq i32 %82, %86
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %4, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  br label %92

; <label>:92:                                     ; preds = %89, %80
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %4, align 4
  br label %24

; <label>:100:                                    ; preds = %24
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
